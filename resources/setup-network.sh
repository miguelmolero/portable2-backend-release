#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

function valid_ip()
{
    local  ip=$1
    local  stat=1

    if [[ $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        OIFS=$IFS
        IFS='.'
        ip=($ip)
        IFS=$OIFS
        [[ ${ip[0]} -le 255 && ${ip[1]} -le 255 \
            && ${ip[2]} -le 255 && ${ip[3]} -le 255 ]]
        stat=$?
    fi
    return $stat
}

IFACE=$1
MODE=$2
ADDRESS=$3
NETMASK=$4
GATEWAY=$5
DNS1=$6
DNS2=$7

if [ $# -lt 2 ]
then 
    echo 'Invalid parameters: interface and mode (dhcp/static) are required'
    echo 'Usage: ./setup-network.sh iface mode [ip] [netmask] [gateway] [dns] [dns2]'
    exit -1;
fi

if [ $MODE == "dhcp" ]
then
    dhclient -r $IFACE
    ip addr flush $IFACE
    dhclient $IFACE
elif [ $MODE == "static" ]
then
    if ! valid_ip $ADDRESS ; then echo 'Invalid ip address format'; exit -1; fi;
    if ! valid_ip $NETMASK ; then echo 'Invalid netmask format'; exit -1; fi;

    dhclient -r $IFACE
    ip addr flush $IFACE
    ip addr add $ADDRESS/$NETMASK dev $IFACE
    ip link set dev $IFACE up

    if [ ! -z  $GATEWAY ]
    then
        if ! valid_ip $GATEWAY ; then echo 'Invalid gateway format'; exit -1; fi;
        ip route add default via $GATEWAY dev $IFACE onlink

        if [ ! -z $DNS1 ]
        then
            if ! valid_ip $DNS1 ; then echo 'Invalid dns'; exit -1; fi;
            echo "nameserver $DNS1" > /etc/resolv.conf
            if [ ! -z $DNS2 ]
            then
                if ! valid_ip $DNS2 ; then echo 'Invalid dns'; exit -1; fi;
                echo "nameserver $DNS2" >> /etc/resolv.conf
            fi
        else
            echo "" > /etc/resolv.conf
        fi
    else
        echo "" > /etc/resolv.conf
    fi

else
    echo 'Invalid mode. Supported modes are dhcp or static'
    exit -1;
fi