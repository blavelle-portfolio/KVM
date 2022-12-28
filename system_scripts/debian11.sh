virt-install --name debian11 \
--network=bridge:br0 \
--ram 4096 --arch=x86_64 \
--vcpus=4 --cpu host --check-cpu \
--disk path=/home/owner/iso/debian11.img,size=20 \
--location /home/owner/iso/debian-11.6.0-amd64-netinst.iso \
--network bridge=br0 \
--graphics none \
--console pty,target_type=serial \
--extra-args 'console=ttyS0,115200n8'
