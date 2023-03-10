virt-install \
  --name ubuntu2004 \
  --ram 16512 \
  --disk path=/home/user/kvm_guests/ubuntu.img,size=20 \
  --vcpus 8 \
  --os-variant ubuntu20.04 \
  --network bridge=br0 \
  --graphics none \
  --console pty,target_type=serial \
  --location /home/user/imgs/ubuntu-20.4-server.iso,kernel=casper/vmlinuz,initrd=casper/initrd \
  --extra-args 'console=ttyS0,115200n8 serial' 
