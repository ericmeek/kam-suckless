#!/usr/bin/env bash
set -e

{
    echo "=== pwd ==="
    pwd

    echo
    echo "=== ls / ==="
    ls -la /

    echo
    echo "=== find dwm ==="
    find / -maxdepth 4 -type d -name dwm 2>/dev/null

} > /usr/share/kam-suckless-build.txt
