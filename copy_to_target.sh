#!/bin/bash

if [ "$1" == "" ]; then
  echo "Missing path to file to send."
  exit -1
fi

if [ "$TARGET_IP" == "" ]; then
  echo "Missing IP address for target (TARGET_IP)."
  exit 0
fi

sshpass -p gtri scp $1 root@192.168.1.150:/root


