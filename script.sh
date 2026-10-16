#!/bin/bash
echo "check the service is running or not"
echo"gjnbgnblghnhgn"
SERVICE="ssh"

if systemctl is-active --quiet "$SERVICE"; then
    echo "$SERVICE service is running"
else
    echo "$SERVICE service is not running"
fi
