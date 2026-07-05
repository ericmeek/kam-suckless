#!/usr/bin/env bash
set -euo pipefail

cd /tmp/suckless/dwm

make clean
make
make PREFIX=/usr install

rm -rf /tmp/suckless
