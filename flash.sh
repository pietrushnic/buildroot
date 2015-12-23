make uboot-rebuild all
sudo umount $1{1,2,3}
sudo dd if=output/images/rootfs.ext2 of=${1}1
sudo dd if=output/images/u-boot-sunxi-with-spl.bin of=$1 bs=1024 seek=8
sync
