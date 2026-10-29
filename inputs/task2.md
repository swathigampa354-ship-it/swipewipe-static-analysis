# Swipewipe resume — DRIVERS STAGED, RUN THEM

Everything you need is already on disk. Do NOT re-copy the APK, do NOT download anything,
do NOT touch the installed app or its data. Read-only static analysis.

Staged and verified by the operator:
- `~/rea/swipewipe/base.apk` 92,066,971 B, sha256 cfe3d01eed1351737b0894ea2cba85bea8888dd8038b5cfe71cbc4fc36380e22
  (verified equal to the archived build; `pm path` dir changed, content did not)
- `~/.local/share/rea/android/jadx-headless-mcp-0.7.1-all.jar` (upstream 1013503897/jadx-headless-mcp v0.7.1,
  the pin in ~/gotall-work/skills/rea/.gitmodules @ 5844800a486d2248fa949b74c9896285f5b54de2)
- `~/rea/swipewipe/inputs/class-inventory.json` — the 52 in-scope FQNs (recovered from OpenCode session
  ses_e9f13a1d9ffePZMV5qv7pPE9xY, id=14 list_classes; total field says 52)
- `~/rea/swipewipe/run_mcp.py` — driver, already validated end-to-end against a mock MCP server
  (framing, smali fallback for lost-code classes, per-class progress, resume-safe: it skips classes
  already present in mcp_out/classes and always reports counts from disk)
- `~/rea/swipewipe/inputs/task.md` — background, constraints, prior findings
- `~/rea/swipewipe/inputs/original_driver.sh` — the driver that stalled last time (for reference only)

## Hard rule about your own bash tool
Your foreground bash tool HANGS on this device: a `cp` of this APK stayed status=running for 20+ minutes
with no process behind it, and the same signature killed the previous run. Therefore:
1. Every command expected to take more than ~20 s must be launched detached:
   `setsid nohup <cmd> > ~/rea/swipewipe/logs/<name>.log 2>&1 < /dev/null &`
   then check progress with a SHORT command (`tail -3`, `wc -l`, `ls | wc -l`).
2. Never poll with sleep inside a single bash call longer than 20 s.
3. If a tool call appears wedged, do not retry it blindly — inspect the log file and pgrep instead.
4. Use absolute paths under $HOME; /tmp is not writable here.

## Steps
1. Confirm jar download finished: `~/rea/swipewipe/jar.done` exists and `unzip -t` the jar returns no error
   (run detached if slow). If the jar is missing/corrupt, report that and stop — do not download anything else.
2. `java -jar ~/.local/share/rea/android/jadx-headless-mcp-0.7.1-all.jar --help` (detached, log to
   logs/jadx-help.log). If the driver's CLI flags are wrong for this build, fix `argv` in run_mcp.py to
   match --help; do not change anything else in the driver. `load_apk` takes `path` (required) plus
   `include_packages` / `resources` / `threads` / `code_cache_size` — the driver already sends those.
3. Launch the driver DETACHED exactly once:
   `cd ~/rea/swipewipe && setsid nohup python3 run_mcp.py > logs/driver.out 2>&1 < /dev/null &`
4. Poll every ~15 s with short commands only: `wc -l < progress.jsonl`, `ls mcp_out/classes | wc -l`,
   `tail -2 progress.jsonl`. Load takes ~94 s for this APK; 52 classes will take minutes. Keep polling
   until `summary.json` exists or the driver process is gone (pgrep -f run_mcp.py).
5. If a class fails, the driver already falls back to smali; only classes listed in summary.json
   "errors" need your attention — retry those individually with `rea`-style calls and record why.
6. When done, read mcp_out/{manifest.json,app_info.json,classes/*.java,classes/*.smali,xrefs/*.json}
   and write `~/rea/swipewipe/HANDOFF.md`:
   - headline security findings, each with `file:line` citations (the release APK permits cleartext HTTP to
     10.0.2.2 and 0.0.0.0 with includeSubdomains; `allowBackup`; hardcoded key material in res/values/strings.xml)
   - explicit answers with citations: does OneDriveDataSourceManagerImpl.deleteItemsBatch wipe cloud items
     when called with an empty list (callers that pass the *pre-sync* list)? AppDatabase_Impl.onOpen PRUNE
     (14/30/60-day) + `deleteOldSyncLogEntries(100)` — exact SQL and what happens when all sync-log rows are deleted
     on a DB whose V1 snapshot is empty at first launch? any user setting gating these?
   - how `wv2.l` / `zd0.a` (in-package obfuscated helpers) behave if reachable from the 52 classes
   - a "not established" section listing what remains unknown (out-of-package classes are excluded by design)
7. Update `~/rea/swipewipe/progress.jsonl` (append-only, one JSON per line) at every step.

Report only what the artifacts show. If the driver dies partway, say so with the last log lines and leave
it resumable — do not fabricate a complete result.
