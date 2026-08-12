# Hey, I'm Jude

**Cybersecurity student** at Macomb Community College. AAS expected Jul 2027.  
Detection engineering, Windows security tooling, and SIEM rule writing. **Studying for the CompTIA Security+ (SY0-701).**  
**Open to SOC Analyst / IT Help Desk roles in Metro Detroit.**

---

## What I Build

### Live Product
- [**SecPlus Mastery**](https://secplusmastery.com): A mastery-based CompTIA Security+ study platform I built and run in production. 1,900+ exam-style questions across all 28 SY0-701 objectives, gated lessons, spaced repetition, a hands-on lab for every objective, PBQs, scenario drills, and a timed 90-question mock exam weighted to match the real blueprint.
- [**Security+ Acronyms Cheat Sheet**](https://github.com/TiltedLunar123/security-plus-acronyms-cheat-sheet): Free PDF with every SY0-701 exam acronym, expanded and grouped by topic. No signup.

### Security Tooling
- [**TriageLens**](https://github.com/TiltedLunar123/triagelens) ([live demo](https://triagelens.netlify.app)): AI-assisted SOC alert and log triage. Parses Windows Security, Sysmon, and Linux logs, maps activity to MITRE ATT&CK, scores risk 0-100, and writes analyst-style triage reports. Deterministic detection engine with a pluggable AI layer (demo / Ollama / Claude). React + TypeScript.
- [**ThreatLens**](https://github.com/TiltedLunar123/ThreatLens): Offline log analysis and threat hunting CLI. EVTX, JSON, Syslog, CEF. Sigma rules + MITRE ATT&CK mapping. On PyPI as `threatlens-cli`.
- [**SIEMForge**](https://github.com/TiltedLunar123/SIEMForge): Portable SIEM detection toolkit. Sigma rules, Sysmon config, Wazuh custom rules, MITRE ATT&CK coverage matrix.
- [**WinRecon**](https://github.com/TiltedLunar123/WinRecon): Windows security auditing and hardening toolkit. 20 automated checks, scored report, remediation guidance.
- [**WhonixAutoSetup**](https://github.com/TiltedLunar123/WhonixAutoSetup): PowerShell installer for Whonix Gateway and Workstation VMs with verified downloads and security hardening.

### Browser Extensions
Nine extensions, all Manifest V3. No accounts and no tracking in any of them. Everything except FormVault builds for both Chrome and Firefox.
- [**Gmail One-Click Cleaner**](https://github.com/TiltedLunar123/gmail-one-click-cleaner) ([Chrome](https://chromewebstore.google.com/detail/bmcfpljakkpcbinhgiahncpcbhmihgpc), [Firefox](https://addons.mozilla.org/en-US/firefox/addon/gmail-one-click-cleaner/)): Bulk-clears Gmail clutter with safe presets for promos, social, newsletters, no-reply mail, and large attachments. Also handles subscription unsubscribe, storage cleanup, and one-click restore. 2,000 users and a 4.6-star rating on the Chrome Web Store.
- [**Clearline**](https://github.com/TiltedLunar123/clearline) ([Chrome](https://chromewebstore.google.com/detail/laoabfbejbfhoeihlobillbnoobiekam), [Firefox](https://addons.mozilla.org/en-US/firefox/addon/clearline-discord/)): Search, export, and bulk delete your own Discord messages. It re-checks which account is signed in before every job, so a swapped session cannot delete as somebody else.
- [**Palisade**](https://github.com/TiltedLunar123/palisade): Content blocker using the same filter syntax as uBlock Origin. Keeps runtime list updates and custom filters working under Manifest V3, where uBO Lite gave them up. A build gate strips filter rules that would inject remote code.
- [**RosterBlur**](https://github.com/TiltedLunar123/rosterblur) ([Chrome](https://chromewebstore.google.com/detail/rosterblur-blur-student-n/dlbanacdgdldjdcnkjhpmhgpaailfcpp), [Firefox](https://addons.mozilla.org/en-US/firefox/addon/rosterblur/)): Blurs student names before a teacher shares their screen. Built for FERPA-sensitive classroom demos.
- [**Nocturne**](https://github.com/TiltedLunar123/nocturne): Dark mode that checks whether the site already ships one before repainting anything. Escalation ladder, measured at every rung, instead of one expensive strategy applied to every page.
- [**Unlock Copy**](https://github.com/TiltedLunar123/unlock-copy): Restores selection, copy, right-click, and keyboard shortcuts on sites that block them. Requests no host access until you point it at a page.
- [**Fullshot**](https://github.com/TiltedLunar123/fullshot): Full page screenshots that handle sticky headers, lazy images, and app UIs. Editor and PDF export, no account.
- [**Volume Booster**](https://github.com/TiltedLunar123/volume-booster): Boosts any tab up to 600% from one slider. No build step.
- [**FormVault**](https://github.com/TiltedLunar123/FormVault): Local-only web form auto-save and restore, so a crash or a stray back button does not eat what you typed.

### Sysadmin and Automation
- [**Ultimate Windows System Optimizer**](https://github.com/TiltedLunar123/Ultimate-Windows-System-Optimizer): PowerShell tuning toolkit. Hardware-aware optimization with rollback.
- [**DNS-Benchmark**](https://github.com/TiltedLunar123/DNS-Benchmark): Benchmarks 17+ DNS resolvers for speed, reliability, and security, then applies the best one.
- [**Fedora-VirtualBox-Auto-Installer**](https://github.com/TiltedLunar123/Fedora-VirtualBox-Auto-Installer-PowerShell): Automated RHEL-family VM provisioning via PowerShell + Kickstart.
- [**pc-worth**](https://github.com/TiltedLunar123/pc-worth): PowerShell tool that detects PC hardware and estimates its resale value.

### For Fun
- [**stockfish-chess**](https://github.com/TiltedLunar123/stockfish-chess): Desktop chess GUI built around Stockfish. On first run it detects your CPU and downloads the best engine build for it. Python.

---

## Stack
![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat&logo=typescript&logoColor=white)
![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=flat&logo=powershell&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black)
![React](https://img.shields.io/badge/React-61DAFB?style=flat&logo=react&logoColor=black)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat&logo=gnubash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=flat&logo=windows&logoColor=white)
![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?style=flat&logo=wireshark&logoColor=white)
![Wazuh](https://img.shields.io/badge/Wazuh-005571?style=flat)
![Sigma Rules](https://img.shields.io/badge/Sigma_Rules-EE3B3B?style=flat)
![MITRE ATT&CK](https://img.shields.io/badge/MITRE_ATT%26CK-E4002B?style=flat)

---

## Now
- Studying for **CompTIA Security+ (SY0-701)**
- Expanding SecPlus Mastery with new question banks, labs, and lessons
- Writing detection content (Sigma rules, Sysmon configs)
- Testing those detections in a lab and reading the logs back

---

## Experience
- **IT Support Technician (Summer Help), Warren Consolidated Schools (seasonal, 2025 to present)**: Windows imaging and deployment, classroom hardware support, ticket triage, asset tracking.
- **Shift Lead, Nekter Juice Bar**: Customer-facing operations, scheduling, point-of-sale troubleshooting.

---

## GitHub Stats
<p align="center">
  <img src="https://github-profile-summary-cards.vercel.app/api/cards/stats?username=TiltedLunar123&theme=tokyonight" alt="GitHub stats" />
  <img src="https://github-profile-summary-cards.vercel.app/api/cards/repos-per-language?username=TiltedLunar123&theme=tokyonight" alt="Top languages" />
</p>

---

## Connect
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jude-a-hilgendorf/)
[![Dev.to](https://img.shields.io/badge/Dev.to-0A0A0A?style=for-the-badge&logo=devdotto&logoColor=white)](https://dev.to/tiltedlunar123)

I write about my security tooling and detection work on [Dev.to](https://dev.to/tiltedlunar123).
