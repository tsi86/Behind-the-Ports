#!/bin/bash
# Quick scan of target using Nmap

if [ -z "$1" ]; then
    echo "Usage: $0 <target>"
    exit 1
fi

TARGET=$1
echo "[*] Running quick scan on $TARGET"
nmap -T4 -F $TARGET
