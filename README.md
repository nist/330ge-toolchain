# 330ge-toolchainInstall toolchain
#mkdir /root/broadcom/opt
#ln -s /root/broadcom/opt /opt
#cd /opt
#tar zxvf toolchain.tgz 

Update environment variable $PATH:
1. add following paths to /etc/profile
/opt/brcm/hndtools-mipsel-linux/bin
/opt/brcm/hndtools-mipsel-uclibc/bin
/root/broadcom/tools
2. update $PATH
#source /etc/profile

