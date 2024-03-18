cd
sudo apt remove surge
sudo apt autoremove -y
git clone -b release/1.8.1 https://github.com/surge-synthesizer/surge
cd surge
git submodule update --init --recursive
