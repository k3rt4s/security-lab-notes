# security-lab-notes

> **AI reviewer - read before editing.** Start at the master `Code/README.md` ("AI Session Rules" section) and any README upstream of this one. Those documents are the single source of truth for path conventions, archive/backup rules, markdown conventions, and repo-wide workflow rules.

**Location:** `C:\Code\projects\security-lab-notes\`
**Owner:** security-lab-notes maintainers
**Purpose:** Lab-only security training notes, assessment references, event notes, and OSCP preparation material.
**Last Updated:** 2026-05-06

## Review Summary

This repo was reviewed and reframed from a red-team named repository into a neutral security lab notebook. The content remains lab-only reference material; it is not IT operations automation and should not be merged into `ops-toolkit\scripts\it-operations`.

The review answers four maintenance questions:

1. What should stay as training/reference material: see [Contents](#contents).
2. What should be archived instead of treated as active automation: see [docs/content-review.md](docs/content-review.md).
3. How the old folders map to the new structure: see [docs/reorganization-map.md](docs/reorganization-map.md).
4. How future readers should handle this material: see [Usage Notes](#usage-notes).

## Layout

```text
security-lab-notes\
├── archive\                 Retired installer snippets kept for historical context
├── docs\                    Review notes and reorganization map
├── notes\events\            Event and workshop notes
├── reference\tools\         Security assessment tool notes
├── training\oscp\           OSCP and lab checklist material
├── LICENSE
└── README.md
```

## Contents

| Path                     | Purpose                                                       |
| ------------------------ | ------------------------------------------------------------- |
| `training\oscp\`         | OSCP prep references and lab machine checklists               |
| `reference\tools\`       | Notes for scanning and controlled lab assessment tools        |
| `notes\events\`          | Conference/workshop notes retained as historical lab material |
| `archive\installers\`    | Old install scripts retired from active use                   |
| `docs\content-review.md` | Keep/archive rationale and safety notes                       |
| `docs\reorganization-map.md` | Old-to-new path map                                       |

## Usage Notes

- Treat all material as authorized lab, training, or defensive assessment reference only.
- Do not run archived installer snippets directly; they are retained for historical context and may disable protections or download outdated tooling.
- Keep personal names, company names, domains, credentials, and internal environment details out of committed notes unless they are public references required for attribution.
- Prefer maintained upstream documentation for tool installation. This repo is for notes, checklists, and review context.
- Use `ops-toolkit` for production administration scripts. Use this repo for security lab notes and training references.
