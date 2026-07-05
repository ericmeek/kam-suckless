#!/usr/bin/env bash
set -euxo pipefail

echo "PWD:"
pwd

echo
echo "Contents of /tmp:"
ls -la /tmp

echo
echo "Contents of /tmp/suckless:"
find /tmp/suckless -maxdepth 3
