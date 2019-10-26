##Assignment 00: Bash, Git, and GitHub

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit 1
fi

for i in "$@" ; do
    if [[ $i == "-volumes" ]] ; then
       echo "number of volumes, size of each volume"
       fdisk -l
       echo "#####################################"
       echo "free space on each volume"
       df -h
       echo "#####################################"
       break
    elif [[ $i == "-cpu" ]]; then
       echo "number of cpus/ cores"
       grep -c ^processor /proc/cpuinfo
       echo "#####################################"
       break
    elif [[ $i == "-ram" ]]; then
       echo "amount of RAM"
       free -g
       echo "#####################################"
       break
    elif [[ $i == "-network" ]]; then
       echo "ipaddress and mac address"
       ifconfig -a
       echo "#####################################"
       break
    elif [[ $i == "-all" ]]; then
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
       echo "#####################################"
       break
    else
       echo "Invalid argument provided"
       exit 1
    fi
done



