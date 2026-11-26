#!/bin/sh
# The farewell names the world, exactly — no more, no less.
set -eu
grep -qx "goodbye, world" "$(dirname "$0")/../farewell.txt"
