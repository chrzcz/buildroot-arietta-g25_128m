Arietta G25 configs for Buildroot forked from limpens/brg25
=================================
This version is for 128M version of arietta

### Basic steps to use:
git clone git://git.buildroot.net/buildroot  
git clone https://github.com/masater/buildroot-arietta-g25_128m.git  

cd buildroot-arietta-g25_128m  
make install  

cd ../buildroot  
make  
  
copy zImage and acme-arietta.dtb to first partition of micro-sd  
copy at91bootstrap.bin as boot.bin to first partition of micro-sd  
extract rootfs.tar to second partition of micro-sd
