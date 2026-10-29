# Swipewipe v2.19.00 (code 21900) — static RE handoff, 2026-10-29

Scope: 52 in-scope classes (`inputs/class-inventory.json`), package `com.afternoonproducts.swipewipe`.
APK sha256 `cfe3d01eed1351737b0894ea2cba85bea8888dd8038b5cfe71cbc4fc36380e22` (fits the
prior session's value). Entire run read-only toward the app.

## What ran (exact commands)

1. `java -jar ~/.local/share/rea/android/jadx-headless-mcp-0.7.1-all.jar --help` (detached)
   → RC=0; every CLI flag in `run_mcp.py` argv is valid for this build — no argv edit.
   `unzip -t` returns RC=12 ("overlapped components") on this shadow jar — **Info-ZIP false
   positive**; authoritative JVM read `jar tf` → RC=0, 23,368 entries
   (`logs/jar-tf.log`, `logs/jadx-help.log`). Jar sha256
   `6e5eacf500b64292bfb73c49797c1958f6ee44646e43e868039ae7feb573ff75` matches summary.json.
2. Driver launched ONCE, detached, exactly per task2.md with one deviation:
   `RECON_XMX=-Xmx1800m RECON_MIN_FREE_KB=2000000 setsid nohup python3 run_mcp.py > logs/driver.out 2>&1 < /dev/null &`
   Deviation forced by memory: the previous run died with `eager load failed: Java heap space`
   at `-Xmx1200m` (`driver.log:33`, `logs/run_all.log` Oct 26) and the stock 2 GB guard wanted
   2,830,112 kB free while MemAvailable was ~2.2 GB (`run_mcp.py:119-131`). 1800 m load + 52
   classes completed under zram pressure; no OOM, no restart.
3. Polling only with short commands (the foreground tool wedges on long ones, per fact).

## Run metrics

| item | value |
|---|---|
| server | jadx-headless-mcp 0.7.1 (`progress.jsonl` initialize line) |
| initialize + load | first MCP response 12:11:39 (driver started ~12:09); load ≈ 2.5 min under memory pressure |
| classes_total | 52 |
| decompiled_java | 48 |
| decompiled_smali (fallback) | 4 |
| errors | 0 |
| per-class wall time | 52 classes ≈ 74 s |
| xref calls | 6 saved under `mcp_out/xrefs/` |
| unfinished | none |

Smali-fallback classes (`*.smali` in `mcp_out/classes/`): OneDriveDataSourceManagerImpl,
PhotoCompressBatchWorker, SimilarImagesReminderWorker, SwipeableCardState — matches the
known jadx lost-code warning set.

## Headline security findings (cited)

1. **Cleartext HTTP permitted to emulator/anywhere-any-IP hosts.**
   `apktool_out/res/xml/network_security_rules.xml:3-5`:
   `<domain-config cleartextTrafficPermitted="true">` for `10.0.2.2` and `0.0.0.0`,
   both `includeSubdomains="true"`. Referenced from
   `mcp_out/manifest.json:1` (`android:networkSecurityConfig="@xml/network_security_rules"`).
   In-scope cross-check: `search_classes_by_keyword "http://"` → 0 hits in the scanned
   109 in-scope classes (`mcp_out/xrefs/search_classes_by_keyword_741326.json`), so no
   in-scope class constructs an `http://` URL; the rule still widens the attack surface for
   any code that connects to `0.0.0.0` subdomains.
2. **`allowBackup` is FALSE — contradicts the briefing.** `mcp_out/manifest.json:1`:
   `android:allowBackup="false" android:fullBackupContent="false"`. Only the AppsFlyer
   extraction rules allow named cloud/dc backup with excludes
   (`apktool_out/res/xml/appsflyer_data_extraction_rules.xml:4-12`; referenced
   `manifest.json:1` as `android:dataExtractionRules`). `search "allowBackup"` in
   package code: 0 hits (`mcp_out/xrefs/search_classes_by_keyword_832914.json`).
3. **Hardcoded key material in resources.** `apktool_out/res/values/strings.xml:860`:
   `<string name="google_api_key">«REDACTED:google-api-key»</string>` — a plaintext
   Google API key shipped in the APK resources (value redacted here per run rules;
   present and readable in the decoded tree).
4. **DB identity hash + full DROP schema in plaintext** (minor): Room schema/identity
   `d1b7c74f2565dd8ee4c3edcc34f395e5` and per-table `DROP` strings are readable in
   `apktool_out/smali/be.smali:16-102` — useful for tamper analysis, not a direct vuln.

## Explicit answers

### Does OneDriveDataSourceManagerImpl.deleteItemsBatch wipe cloud items when called with an empty list (callers passing the pre-sync list)?

**No — an empty input short-circuits returns success without any network call.**
`mcp_out/classes/one_drive_data_source.OneDriveDataSourceManagerImpl.smali:2389-2400`
(inside `.method public deleteItemsBatch(Ljava/util/List;Lqb0;)`, file line 2167):
line 2390 `invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z`;
if empty, line 2396 `sget-object v0, Lux0;->a:Lux0;` (Kotlin success/Unit singleton)
and line 2400 `return-object v0` — no HTTP request, no batch, no deletion. The identical
guard exists in `getMediaUrlsBatch` (`OneDriveDataSourceManagerImpl.smali:3486-3496`).
So a caller feeding the *pre-sync* roster that happens to be empty cannot wipe cloud items;
that path is a silent no-op success. **Caveat:** with a *non-empty* stale roster the method
does proceed to iterate and issue batch deletes — the empty-list case is safe, the
wrong-list case is not; see "not established" for the actual caller.

### AppDatabase_Impl.onOpen PRUNE (14/30/60-day) + deleteOldSyncLogEntries(100)?

**Not established from artifacts — and partially contradicted.** Read back from disk:
`mcp_out/classes/data.AppDatabase_Impl.java` (338 lines) contains **no** `onOpen`, no
`execSQL`, no PRUNE, no `deleteOldSyncLogEntries` (grep: 0 hits). It only resolves DAO
factories (lines 45-253), `clearAllTables()` listing tables
`bookmarks, stats, cloudMediaItems, similarImages, mediaDecisions,
localDecisionReconstruction, completedPeriods` (line 263), auto-migrations
`wd(1,2,1), yd(), wd(4,5,2), wd(5,6,3)` (lines 269-276), and delegates schema handling
to `defpackage.be` (line 285-287). `be.smali` (open delegate, `apktool_out/smali/be.smali:34-66`)
holds `CREATE TABLE IF NOT EXISTS ` for exactly those **seven** tables plus
`room_master_table` — **there is no sync-log table in this build's schema**, so the
premise "all sync-log rows deleted on a V1-empty-at-first-launch DB" has no backing
table here, and neither `deleteOldSyncLogEntries` nor any 14/30/60-day PRUNE SQL was found:
grep across the entire decoded `com/afternoonproducts/swipewipe/` smali tree for
`deleteOldSyncLogEntries` / `onOpen` / `syncLog` → 0 hits (the out-of-package DAO impls
`ss/av3/m10/qm3/u92/i22/h70` are outside this run's scope). No user-setting gate could be
identified for a purge that itself was not found.

### wv2.l / zd0.a (obfuscated helpers)

**Not present / not reachable.** (a) No reference to `Lwv2/l;` or `Lzd0/a;` exists in any
of the 52 in-scope classes (`grep -rn 'Lwv2/\|Lzd0/' mcp_out/classes/` → 0 hits);
(b) no directories `wv2/` or `zd0/` exist anywhere under the decoded
`apktool_out/smali*` tree. The prior session's "38 code restructure" warning names
therefore did not correspond to classes reachable from the inventory in this build.
Behavior: uncharacterized because unreachable/not found — listed under "not established".

## Not established (out-of-package by design / unresolved)

- Anyone outside the 52 classes calling `deleteItemsBatch` with a pre-sync list:
  in-scope xrefs show only self/inner classes and `OneDriveDataSourceModule`
  (`mcp_out/xrefs/get_xrefs_to_class_292828.json`, total 10 items, all
  OneDriveDataSourceManagerImpl-internal or module binding);
  `get_xrefs_to_method` for deleteItemsBatch → 1 xref, its own coroutine
  (`mcp_out/xrefs/get_xrefs_to_method_440246.json`). `CloudProviderSyncCoroutineWorker.java:159`
  delegates to `defpackage.z44` (`BuildersKt.withContext(... new z44(...) ...)`), and
  `force_full_resync` selects `p44.a` vs `o44.a` (line 349-370) — the wiper call site is
  in `z44`, an out-of-scope class. To settle the "stale roster wipe" risk, decompile
  `defpackage.z44` specifically.
- Any 14/30/60-day PRUNE or `deleteOldSyncLogEntries(100)`: not found anywhere in scope or
  in the decoded package tree; cannot rule out living in an out-of-package DAO impl.
- `wv2.l` / `zd0.a`: not found; unchecked beyond directory/nonexistence + zero references.
- `unzip -t` honest note: failed (RC=12) even though the jar is functional and sha256 matches;
  recorded as Info-ZIP false positive after `jar tf` verification.
- Whether the `google_api_key` at `strings.xml:860` is actually used at runtime and with
  which restrictions (out of scope).
- Keywords `Retrofit` search: 0 in-scope hits (`..._170433.json`), though
  `retrofit2.HttpException` is imported by `CloudProviderSyncCoroutineWorker.java:57` —
  retrofit lives out of package; network layer details (base URLs, TLS config,
  `OneDriveApiService` bindings) not fully characterized.

## State for the next session

- `summary.json` written by the driver; `mcp_out/` complete (app_info.json,
  manifest.json, tools.json, 48 + 4 class files, 6 xref JSONs).
- If reads outside the package become necessary, extend scope minimally:
  `defpackage.z44` first (deleteItemsBatch caller), then `defpackage.be` chain.
- Memory recipes that worked here: `-Xmx1800m RECON_MIN_FREE_KB=2000000`, threads=2,
  resources=none; client's foreground tool must stay short-command-only (task2.md:19-27).
