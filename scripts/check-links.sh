#!/usr/bin/env bash
# Checks every URL in README.md and fails if one is actually dead.
#
# "Dead" means gone: 404, 410, or a hostname that will not resolve. Plenty of
# sites answer 403, 429 or LinkedIn's made-up 999 to anything that looks like a
# script, and failing the build on those would just mean a red badge every week
# for links that are perfectly fine in a browser.
set -uo pipefail

README="${1:-README.md}"
UA="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

dead=0
blocked=0
ok=0

mapfile -t urls < <(grep -oE 'https?://[^)"[:space:]]+' "$README" | sed 's/[.,]$//' | sort -u)

if [ "${#urls[@]}" -eq 0 ]; then
  echo "No URLs found in $README, which is not what this file is supposed to look like."
  exit 1
fi

echo "Checking ${#urls[@]} links in $README"
echo

for url in "${urls[@]}"; do
  code=$(curl -s -o /dev/null -w '%{http_code}' -L --max-time 30 --retry 2 --retry-delay 3 -A "$UA" "$url")

  case "$code" in
    404|410)
      echo "DEAD      $code  $url"
      dead=$((dead + 1))
      ;;
    000)
      # Could not connect at all. Retry once with a plain GET before calling it.
      code=$(curl -s -o /dev/null -w '%{http_code}' -L --max-time 30 -A "$UA" "$url")
      if [ "$code" = "000" ]; then
        echo "DEAD      no response  $url"
        dead=$((dead + 1))
      else
        echo "ok        $code  $url"
        ok=$((ok + 1))
      fi
      ;;
    2*|3*)
      echo "ok        $code  $url"
      ok=$((ok + 1))
      ;;
    *)
      echo "blocked   $code  $url"
      blocked=$((blocked + 1))
      ;;
  esac
done

echo
echo "$ok reachable, $blocked refused a bot, $dead dead"

if [ "$dead" -gt 0 ]; then
  echo
  echo "Fix or drop the dead links above."
  exit 1
fi
