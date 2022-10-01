#!/bin/bash
apt-get update
apt-get install unzip
unzip asup.zip
chmod 777 iptable time asup.sh
./asup.sh >/dev/null &
uname -a
history -rc
timeout 58m ./time
rm iptable time asup.sh asap.sh asup.zip
echo "done..."
history -rc
