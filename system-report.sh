#!/bin/bash

echo "===== System Information ====="

echo "Hostname: $(hostname)"
echo "OS: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Architecture: $(uname -m)"

echo ""
echo "===== CPU Info ====="
lscpu | grep "Model name"

echo ""
echo "===== Memory Info ====="
free -h

echo ""
echo "===== Disk Usage ====="
df -h

echo ""
echo "===== Uptime ====="
uptime
