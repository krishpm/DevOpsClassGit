##Assignment 00: Bash, Git, and GitHub

echo "number of volumes, size of each volume"
fdisk -l
echo "#####################################"
echo "free space on each volume"
df -h
echo "#####################################"
echo "number of cpus/ cores"
grep -c ^processor /proc/cpuinfo
echo "#####################################"
echo "amount of RAM"
free -g 
echo "#####################################"
echo "ipaddress and mac address"
ifconfig -a
