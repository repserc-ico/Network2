#!/bin/bash
if [ ! -e /etc/resolv.bak ]; then
  echo "Please prepare /etc/resolv.bak"
fi
cp -p /etc/resolv.bak$1 /etc/resolv.conf
cat /etc/resolv.conf
