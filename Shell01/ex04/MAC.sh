#!/bin/sh
#ifconfig |grep ether| awk '{print $2}'
ifconfig | grep -Eo '([0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}'
