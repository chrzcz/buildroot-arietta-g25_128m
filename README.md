Arietta G25 configs for Buildroot forked from limpens/brg25
=================================
This version is for 128M version of arietta

### Basic steps to use:
git clone git://git.buildroot.net/buildroot  
git clone https://github.com/masater/buildroot-arietta-g25_128m.git  
  
cd buildroot  
mkdir output  
cd output
echo "BR2\_EXTERNAL ?= /FULL-PATH-TO/buildroot-arietta-g25\_128m" > .br-external  
cd ..  
make arietta_defconfig
make
  
copy zImage and acme-arietta.dtb to first partition of micro-sd  
copy at91bootstrap.bin as boot.bin to first partition of micro-sd  
extract rootfs.tar to second partition of micro-sd
