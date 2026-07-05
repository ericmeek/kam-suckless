#!/usr/bin/env bash
set -euo pipefail

{
	find /tmp -maxdepth 3 -type d | sort > /usr/share/kam-suckless-build.txt
} > /usr/share/kam-suckless-build.txt
