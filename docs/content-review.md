# Content Review

> **AI reviewer - read before editing.** Start at the repository README and the master `Code/README.md` before changing this file.

Reviewed on 2026-05-06 while renaming the repository to `security-lab-notes`.

## Decision

This repository should remain separate from `ops-toolkit`. It contains lab notes, OSCP references, and controlled security assessment study material rather than IT operations automation.

## Kept

| Path | Decision | Reason |
| ---- | -------- | ------ |
| `training\oscp\` | Keep | Training checklist and public OSCP preparation references. |
| `reference\tools\scanning\` | Keep | General assessment reference notes for lab scanning. |
| `reference\tools\access-lab\` | Keep | Lab-only study notes for access, shell, and privilege escalation concepts. |
| `notes\events\` | Keep | Historical event notes retained for personal study context. |

## Archived

| Path | Decision | Reason |
| ---- | -------- | ------ |
| `archive\installers\packages.sh` | Archive | Old Linux tool installer snippet with syntax issues and overlapping purpose with maintained scripts elsewhere. |
| `archive\installers\saintcon-tool-install-script.txt` | Archive | Historical Windows lab setup snippet that disables protections and downloads offensive tooling. Not suitable as active automation. |

## Not Moved To ops-toolkit

`ops-toolkit` is for maintained administration scripts with headers, parameters, reports, and validation. This repo is mostly study/reference content, so moving it under `ops-toolkit\scripts\it-operations` would blur the boundary between production administration and lab material.

If any defensive notes are later promoted into maintained operations documentation, place only the curated write-up under `ops-toolkit\docs\security-assessment\`; do not move raw event notes or archived installer snippets.
