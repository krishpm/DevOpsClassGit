# number of volumes, size of each volume
fdisk -l
#free space on each volume
df -h
#linux number of cpus cores
grep -c ^processor /proc/cpuinfo
#amount of ram
free -g 
#ipaddress and mac address
ifconfig -a

