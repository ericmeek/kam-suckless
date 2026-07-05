#!/usr/bin/env bash
set -euxo pipefail

echo "==== ls ===="
ls -la /tmp/suckless/dwm

echo
echo "==== find ===="
find /tmp/suckless/dwm -maxdepth 1 -ls

echo
echo "==== Makefile ===="
if [ -f /tmp/suckless/dwm/Makefile ]; then
    echo "Makefile exists"
else
    echo "Makefile missing"
fi
