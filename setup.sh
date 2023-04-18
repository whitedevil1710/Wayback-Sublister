#!/bin/bash
if [ "$EUID" -ne 0 ]; then
  echo "This script must be run as root."
  exit 1
fi

cp sublister /usr/bin/

sleep 1
echo "installation sucessfull"
