#!/bin/bash
set -euo pipefail

if [ $# -lt 1 ]; then
    echo "Missing required command line argument"
    exit 1
fi

if (systemctl -q is-active $1)
    then
    echo "$1 is running"
else
	echo "$1 failed to start"
	exit 1
fi