#!/bin/bash
# Stealth scan of target using Nmap

if [ -z "$1" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

TARGET=$1
echo "[*] Running stealth scan on $TARGET"

# Stealth scan (SYN) on common ports
nmap -sS -Pn -p 22,80,443,3389 $TARGET
