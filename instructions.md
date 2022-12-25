Prerequisites: QEMU, spice-gtk oxs 10.4 (tiger) .iso files. (not my upload) https://drive.google.com/file/d/16IHD6UjQUSfAudv8UrICOMudaVSeOorV/view

install os:
1. open terminal, cd into this directory
2. rename both files to tiger1.toast and tiger2.toast
3. bash setup1.sh
4. follow standard mac os installation, when asked to specify the disk do the following.
    * utilities
    * disk utility
    * click on the 10gb qemu disk on the side menu
    * erase
    * uncheck os9 option, and write name as tiger
    * install!
5. finish installation when prompted, reboot, and quit qemu window
6. bash setup2.sh
7. follow steps
8. done! to run os again:
    * bash runtiger.sh  
