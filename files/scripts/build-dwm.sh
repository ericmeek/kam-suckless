#!/usr/bin/env bash
set -euo pipefail

cd /var/home/eric/Projects/kam-suckless/suckless/dwm

make clean
make

cp dwm /usr/bin/

echo "Built dwm successfully" > /usr/share/kam-suckless-build.txt
/usr/bin/dwm -v >> /usr/share/kam-suckless-build.txt 2>&1 || true
