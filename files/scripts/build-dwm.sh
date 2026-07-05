#!/bin/sh
set -euo pipefail

echo "Checking for dwm source..."

if [ -d /ctx/suckless/dwm ]; then
	echo "Found dwm!" > /usr/share/kam-suckless-build.txt
	ls -la /ctx/suckless/dwm >> /usr/share/kam-suckless-build.txt
else
	echo "Could not find /ctx/suckless/dwm" \
		> /usr/share/kam-suckless-build.txt
fi
