#! /usr/bin/env bash

VMNAME="kali"
RAM="2048"
#CPU="2"
DISK_PATH="/var/lib/libvirt/images/Kali.qcow2"
DISK_FORMAT="qcow2"
DISK_SIZE="8"
OS_TYPE="linux"
OS_VARIANT="debianwheezy"
LOCATION="/home/ansibleuser1/ISO/kali-linux-xfce-2019.1a-amd64.iso"
NETWORK_BRIDGE="virbr0"

virt-install \
--name $VMNAME \
--disk path=$DISK_PATH,size=$DISK_SIZE \
--ram=2048 \
--os-type $OS_TYPE \
--os-variant $OS_VARIANT \
--network bridge=$NETWORK_BRIDGE \
--graphics none \
--cdrom $LOCATION 


#--console pty,target_type=serial \
#virt-install -n Kali -r 2048 /
#--disk path=/var/lib/libvirt/images/Kali.qcow2,bus=virtio,size=50,format=qcow2 /
#-c /var/lib/libvirt/images/iso/kali-linux-1.0.9a-amd64.iso /
#--network network=default,model=virtio --connect=qemu:///system --vnc /
#--noautoconsole --hvm --video=vmvga --os-type=linux --os-variant=debianwheezy
