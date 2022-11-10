#!/bin/sh

address="";
netmask="";
interfaceType="";

ip link 2> /dev/null | cut -d' ' -f2 | cut -d':' -f1 | {
#echo -n "["
  while IFS= read -r interface
  do
    if [ "$interface" = '' ] || [ "$interface" = "lo" ]
    then
      continue;
    fi
		tmp=$(iwconfig "$interface" 2> /dev/null | grep "Mode")
    if [ "$?" -eq 0 ]
    then
			interfaceType="$(echo \"type\": \"wifi\")"
    else
			interfaceType="$(echo \"type\": \"ethernet\")"
	fi
	device="$(echo \"device\": \"$interface\")"
    address="$(echo  "\"address\": \""$(ifconfig "$interface" 2> /dev/null | grep 'inet addr' | cut -d' ' -f12 | cut -d':' -f2))\""
    netmask="$(echo  "\"netmask\": \""$(ifconfig "$interface" 2> /dev/null | grep 'inet addr' | cut -d' ' -f16 | cut -d':' -f2))\""
    gateway="$(echo \"gateway\": \""$(ip route | grep $interface | head -1 | awk '/default/ { print $3 }')"\")"

    echo -n "{"
	echo -n "$device, "
    echo -n "$interfaceType, "
    echo -n "$address, "
    echo -n "$netmask, "
    echo -n "$gateway"
    echo -n "}#"
  done
  echo "{}"
}
