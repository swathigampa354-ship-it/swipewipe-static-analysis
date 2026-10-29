# Case Scope

## meta
- case_id: swipewipe
- created: 2026-10-25T01:10:00+00:00
- operator: local (device owner)
- primary_skill: skills/apk-reverse/SKILL.md
- lead_role: lead
- hint: Finish Swipewipe RE, 51 remaining classes, OneDrive delete/upload, media, reminders, permissions, network, SDKs

## auth
- status: granted
- basis: owner-authorized offline sample on the operator's own device
- evidence_of_auth: |
    The operator owns this phone and this installed app, stated in-task: "Keep the installed app
    unchanged", "Continue the work", "Finish Swipewipe Reverse Engineering". The sample is analysed
    from a copy of base.apk under ~/rea/swipewipe, not from the app's private data.
- MUST NOT proceed if status != granted

## in_scope
- assets:
  - package com.afternoonproducts.swipewipe v2.19.00 (versionCode 21900)
  - /data/data/com.termux/files/home/rea/swipewipe/base.apk (sha256 cfe3d01eed1351737b0894ea2cba85bea8888dd8038b5cfe71cbc4fc36380e22)
  - the operator's prior recon snapshot (swipewipe-recon-main.zip)
- surfaces: [static analysis only]
- activities: [jadx decompile of in-package classes, apktool resources+smali, manifest review, xrefs, report]

## out_of_scope
- assets: [the app's private data dir, other apps, any remote service or account]
- activities: [dynamic instrumentation, frida, reinstallation, backup extraction, network traffic to live services, modification of the installed app]

## network_profile
- mode: offline
- notes: |
    offline. No traffic is sent to the target's services. Downloads limited to public tooling
    already staged (jadx-headless-mcp jar). Client-global MCP config was NOT modified by the agent:
    the operator applied the serveo URL themselves.
