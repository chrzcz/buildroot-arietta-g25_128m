Arietta G25 configs for Buildroot
=================================


### Basic steps:

git clone git://git.buildroot.net/buildroot  
git clone https://github.com/limpens/brg25.git  
  
cd buildroot  
mkdir output  
echo "BR2_EXTERNAL ?= /<FULL-PATH-TO>/brg25" > .br-external  
cd ..  
make arietta_defconfig  
make  
  
copy zImage and acme-arietta.dtb to first partition of micro-sd  
copy at91bootstrap.bin as boot.bin to first partition of micro-sd  
extract rootfs.tar to second partition of micro-sd  

