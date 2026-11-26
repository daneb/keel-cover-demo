#!/bin/sh
# The greeting names the world, exactly.
set -eu
grep -qx "hello, world" "$(dirname "$0")/../greeting.txt"
