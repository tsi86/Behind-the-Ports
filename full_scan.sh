#!/bin/bash
# Full scan of target using Nmap

if [ -z "$1" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

TARGET=$1
echo "[*] Running full scan on $TARGET"

# Full TCP/UDP scan, service/version detection
nmap -sS -sU -A -p- $TARGET
