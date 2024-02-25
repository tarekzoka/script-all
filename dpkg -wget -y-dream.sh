#!/bin/sh
#
dpkg -i --force-overwrite /tmp/*.deb
wait
apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y
wait
opkg install wget
wait
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install



