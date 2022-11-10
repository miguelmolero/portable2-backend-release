#!/bin/bash

if [ "$(id -u)" != "0" ]; then
  exec sudo "$0" "$@"
fi


if [ $# < 2 ]
then
	echo "Please specify SSID name and the store data, usage ./update-accesspoint-ssid.sh ssid_name /path/to/store"
	exit 1
fi

echo "Requesting SSID name change to $1"
service hostapd stop
service isc-dhcp-server stop
dataDir="$2"
hostapd_file="$dataDir/hostapd.conf"
sed -i "/ssid*/c\ssid=$1" $hostapd_file

service hostapd start
service isc-dhcp-server start
