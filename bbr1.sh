cd /lib/firmware
mkdir bnx2
cd bnx2
wget https://raw.githubusercontent.com/xjyxh1/rtinstall/master/bnx2/bnx2-mips-09-6.2.1b.fw
wget https://raw.githubusercontent.com/xjyxh1/rtinstall/master/bnx2/bnx2-mips-06-6.2.3.fw
cd ~
wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.13/linux-image-4.13.0-041300-generic_4.13.0-041300.201709031731_amd64.deb
dpkg -i linux-image-4.10*.deb
update-grub
