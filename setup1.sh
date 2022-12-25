qemu-img create -f qcow2 tiger.img 10G 
qemu-system-ppc -L pc-bios -boot d -M mac99 -m 2048 -hda tiger.img -cdrom tiger1.toast 
