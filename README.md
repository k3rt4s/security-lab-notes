# RedTeaming

> **AI reviewer - read before editing.** Start at the master `Code/README.md` ("AI Session Rules" section) and any README upstream of this one. It is the single source of truth for venvs, path conventions, archive/backup rules, markdown conventions, and every repo-wide rule - the rules live there so they don't need to be repeated per file.

**Location:** `D:\Proton Drive\My files\Code\projects\RedTeaming\`
**Owner:** k3rt4s
**Purpose:** Reference material, cheatsheets, and lab notes for red team
operations, OSCP preparation, and penetration testing.
**Last Updated:** 2026-04-19

---

## Contents

| Folder | Purpose |
| -------- | --------- |
| `OSCP\` | HTB machine lists and OSCP prep notes |
| `Review\` | Lab notes from Defcon and Saintcon events |
| `Tools\` | Cheatsheets for scanning, exploitation, post-exploitation |

---

## Structure

```text
RedTeaming\
├── OSCP\
│   ├── HTB-Linux-List.txt
│   ├── HTB-Windows-List.txt
│   └── README.md
├── Review\
│   ├── Defcon - Redteam lab1.txt
│   ├── Saintcon - Blue.txt
│   ├── Saintcon - Red.txt
│   └── Saintcon - Tool Install Script.txt
├── Tools\
│   ├── 2. Scanning\
│   ├── 3. Gaining Access\
│   └── README.md
├── LICENSE
├── packages.sh
└── README.md
```

---

## Notes

- Reference material only — no active scripts or pipeline dependencies
- `packages.sh` installs common red team tools on a fresh Linux host
- Does not use the shared venv (no Python dependencies)
