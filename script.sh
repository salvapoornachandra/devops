#!/bin/bash
echo " check the server health"
echo "===== SERVER HEALTH CHECK ====="

echo
echo "1. Hostname"
hostname

echo
echo "2. Uptime"
uptime

echo
echo "3. Memory"
free -h

echo
echo "4. Disk"
df -h /

echo
echo "5. Network"
if ping -c 1 -W 2 8.8.8.8 > /dev/null 2>&1; then
    echo "Network: OK"
else
    echo "Network: CHECK"
fi

echo
echo "===== HEALTH CHECK COMPLETED ====="
