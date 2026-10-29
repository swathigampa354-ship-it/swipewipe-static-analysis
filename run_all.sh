#!/data/data/com.termux/files/usr/bin/bash
# Sequential RE pipeline for Swipewipe. Serialized on purpose: jadx (2 GB heap) plus apktool
# at once is what got the whole Termux group low-memory-killed earlier.
W=$HOME/rea/swipewipe; L=$W/logs; mkdir -p $L
# single-instance guard: my client retries on transport errors, and a 502 does NOT mean the
# command did not run -- three concurrent runs would each take a 1 GB heap on a 2 GB-budget phone
exec 8>"$W/.run_all.lock"
flock -n 8 || { echo "another run_all holds the lock; exiting" >> "$L/run_all.log"; exit 0; }
note(){ echo "[$(date -Iseconds)] $*" >> $L/run_all.log; }
R=$W/analysis/work/swipewipe; mkdir -p $R/evidence $R/notes $R/report
note "start"
if [ ! -d $W/apktool_out/res ]; then
  note "apktool begin"
  JAVA_OPTS=-Xmx1024m apktool d -f -o $W/apktool_out $W/base.apk > $L/apktool.log 2>&1 \
    && note "apktool ok rc=0" || note "apktool FAILED rc=$?"
else
  note "apktool skipped (apktool_out exists)"
fi
note "jadx begin"
RECON_XMX="${RECON_XMX:--Xmx1200m}" python3 $W/run_mcp.py > $L/jadx-driver.log 2>&1
rc=$?
note "jadx end rc=$rc"
n=$(ls $W/mcp_out/classes 2>/dev/null | wc -l)
echo "classes=$n" >> $L/run_all.log
note "done"
