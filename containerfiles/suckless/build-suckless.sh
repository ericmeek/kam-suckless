#!/usr/bin/env bash
set -euo pipefail

for app in dwm
do
    echo "==> Building $app"

    cd "/tmp/suckless/$app"

    make clean
    make
    make PREFIX=/usr install
done

rm -rf /tmp/suckless
