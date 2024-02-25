#!/bin/sh
#

wget -O /etc/apt/apt.conf "https://github.com/tarekzoka/DREAMBOX/raw/main/apt.conf"

wait

wget -O /etc/apt/sources.list "https://github.com/tarekzoka/DREAMBOX/raw/main/sources.list"

wait

apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y

wait


apt update

apt install apt-transport-https

exit 0



