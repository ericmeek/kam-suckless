#!/usr/bin/env bash
set -euo pipefail

{
    echo "PWD:"
    pwd

    echo
    echo "Environment:"
    env | sort

    echo
    echo "Listing /ctx:"
    ls -la /ctx || true

    echo
    echo "Finding dwm under /ctx:"
    find /ctx -maxdepth 4 -type d -name dwm 2>/dev/null || true

} > /usr/share/kam-suckless-build.txt
