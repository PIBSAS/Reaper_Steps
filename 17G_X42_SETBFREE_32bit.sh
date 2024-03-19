cd
wget -c https://x42-plugins.com/x42/linux/setBfree-v${SETBFREE}-armhf.tar.gz
tar -xzvf set*.tar.gz
cd set*/
yes | ./install-lv2.sh
rm -rf ../set*
cd
