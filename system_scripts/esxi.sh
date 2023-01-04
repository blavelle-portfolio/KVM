virt-install --virt-type=kvm --name=vmware8 \
  --ram 62785 --vcpus=12 \
  --cdrom /home/owner/VMware-VMvisor-Installer-7.iso \
  --network model=E1000 \
  --os-variant linux2020 \
  --graphics vnc \
  --disk path=/home/owner/vms/esxi7.qcow2,size=900,sparse=true,bus=sata,format=qcow2 \
  --boot cdrom,hd  \
  --cpu host-passthrough \
  --features kvm_hidden=on
