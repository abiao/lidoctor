#!/bin/sh

RAM=$(free -m | head -2 | tail -1 | awk '{ print $2 }')
#vCPUs=`expr $(cat /proc/cpuinfo | grep 'processor\s\+:\s' | tail -1 | awk '{ print $3 }') + 1`
vCPUs=`nproc`

