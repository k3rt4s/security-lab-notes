# Future features

Backlog of candidate features not yet scheduled.

## Scored index

Scored 2026-09-06 with ai_development/docs/board-scoring.md. One bullet per unshipped feature still in
this backlog, naming the heading below that carries its full text, each carrying a score block and a
return block. Keep this index current when a feature is added, moved or dropped.

No unshipped feature is waiting here. Both scored features moved to the work board on 2026-09-06 and are
scored there; they are listed under the next heading so the trail stays readable. The 2026-08-31 Flare
entry is a record of a note already in the tree, not work, so it was never indexed.

## Moved to the work board

Pointers, not work. Each of these is scored and detailed on the lane work board under the data root, and
the score block lives there. Nothing here is scored, and nothing here is picked up from this file.

- **homelab-capture-note**: Shipped 2026-09-06 in `reference/tools/network-hunting/Home-Lab-Capture-Pipeline.txt`.
- **haddix-11-layer-note**: Shipped 2026-09-06 in `reference/ai-security/ai-defense-in-depth-stack.txt`.

## Ingested 2026-08-31: How Information Stealers Work (Flare, Eric and Olivier)

- Conference note distilling the Flare info-stealer talk, built this session to notes/events/. Covers the malware-as-a-service stealer-log economy, what a modern stealer harvests in one pass (saved passwords, live session cookies, browser-extension TOTP/authenticator and password-manager secrets, KeePass vaults, the Google master cookie, file-harvester modules), the MFA-bypass mechanics that follow from stealing the session rather than the password, the StealerLens LLM triage design (prompt-per-artifact rolled into a master prompt, two-pass screenshot describe-then-judge, time-windowing history to avoid context blowups, a structured infection hypothesis), and the defensive stack (standalone password manager, ban authenticator and password-manager browser extensions, Chrome Application-Bound Encryption, Device-Bound Session Credentials, test-and-invalidate found credentials, remove local admin, behavioural/XDR detection where the SIEM is blind because the infection happened at home). Source: YouTube live FmF8cjViSlI, distilled from the file-iq ingestion sidecar kept under the local data root, outside this repo.

## Ingested 2026-08-21: public talk and summit digests

- Full home-lab capture pipeline as a lab exercise. Source: Threat Hunting Summit 2026, Joe ~03:10-03:27, digest_threat_hunting_summit_2026.md
- Haddix 11-layer stack + P4RS3LTONGV3 as AI red-team study material. Source: Threat Hunting Summit 2026, 06:01-06:08, digest_threat_hunting_summit_2026.md
