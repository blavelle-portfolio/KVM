virt-install --virt-type=kvm --name=vmware8 \
  --ram 72876 --vcpus=20 \
  --virt-type=kvm --hvm \
  --cdrom /home/owner/imgs/VMware-VMvisor-Installer-8.0-20513097.x86_64.iso \
  --network model=E1000 \
  --graphics vnc \
  --disk path=/home/owner/kvm_guests/esxi8.img,size=400,sparse=true,bus=sata,format=qcow2 \
  --boot cdrom,hd  \
  --cpu host-passthrough --os-variant linux2020
