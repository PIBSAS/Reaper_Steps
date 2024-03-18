cd
wget -c https://launchpad.net/~kxstudio-debian/+archive/ubuntu/kxstudio/+files/kxstudio-repos_${KX}_all.deb
sudo dpkg -i kxstudio*.deb
rm kxstudio-repos_${KX}_all.deb
sudo apt update
