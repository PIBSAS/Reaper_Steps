cd
wget -c https://x42-plugins.com/x42/linux/x42-phaserotate-v${PHASE}-arm64.tar.gz
tar -xzvf x42*.tar.gz
cd x42*/
yes | ./install-lv2.sh
rm -rf ../x42*
cd
