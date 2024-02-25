#!/bin/sh
#
rm -r /usr/script-all

wget -O /tmp/script-all.tar.gz "https://github.com/tarekzoka/script-all/raw/main/script-all.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/script-a.tar.gz

killall -9 enigma2

sleep 2;

exit 0


