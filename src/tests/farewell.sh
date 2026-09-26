#!/bin/sh
# The farewell names the world, exactly.
set -eu
grep -qx "goodbye, world" "$(dirname "$0")/../farewell.txt"
