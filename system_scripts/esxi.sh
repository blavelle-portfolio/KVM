virt-install 
--name esxi01 \
--ram 16512 --arch=x86_64 \
--vcpus=8 --cpu host --check-cpu \
--disk path=/home/user/iso/esxi01.img,qcow2,size=400 \
--location  /home/user/imgs/VMware-VMvisor-Installer-8.0-20513097.x86_64.iso \
--graphics none \
--console pty,target_type=serial \
--extra-args 'console=ttyS0,115200n8'
