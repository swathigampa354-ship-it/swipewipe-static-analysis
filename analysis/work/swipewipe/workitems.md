# Work items

| # | item | status | evidence |
| --- | --- | --- | --- |
| 1 | APK staged + identity verified (size/sha256 vs archived build) | done | mcp_out/summary.json apk_sha256 |
| 2 | apktool resources + smali (where jadx loses code) | running | apktool_out/ |
| 3 | jadx: 52 in-scope classes (51 remaining + SwipeApp) | pending | mcp_out/classes/ |
| 4 | OneDrive upload/delete logic incl. deleteItemsBatch with empty list | pending | notes/onedrive.md |
| 5 | Local media storage + image grouping | pending | notes/media.md |
| 6 | Reminders / scheduling | pending | notes/reminders.md |
| 7 | Permissions + exported components (manifest) | pending | mcp_out/manifest.json |
| 8 | Network config (cleartext, base URLs) + SDK integrations | pending | notes/network.md |
| 9 | Report + limitations + reproducible commands | pending | report/ |
| 10 | Secret scan of the deliverable, then commit + push | pending | verified by bin/verify.sh |
