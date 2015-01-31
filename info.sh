#/!bin/sh
################# Additional System Information #################
cat /etc/redhat-release
cat /etc/suse-release
cat /proc/cpuinfo
cat /proc/meminfo
cat /proc/scsi/scsi
cat /proc/interrupts
cat /proc/mounts
cat /proc/swaps
cat /proc/diskstats
cat /proc/partitions
cat /proc/vmstat
df -lh
fdisk -l

#cat /proc/cpuinfo |grep "model name" && cat /proc/cpuinfo |grep "physical id"

dmidecode |grep -A16 "Memory Device$"

service  --status-all
ls /etc/yum.repos.d
