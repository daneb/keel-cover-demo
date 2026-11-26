#!/bin/sh
# The demo's whole test suite: every text file under src/ is non-empty.
set -e
for f in src/*.txt; do
  grep -q . "$f" || { echo "empty: $f"; exit 1; }
done
echo "ok: $(ls src/*.txt | wc -l | tr -d ' ') file(s)"
