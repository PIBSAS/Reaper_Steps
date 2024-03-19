cd
sudo apt install -y libgl1-mesa-dev libx11-dev libsndfile1-dev libsamplerate0-dev
git clone --recursive https://github.com/rghvdberg/ninjas2.git
cd ninjas2
make all CXXFLAGS='-mtune=native' CFLAGS='-mtune=native' CPPFLAGS='-mtune=native'
sudo make install
rm -rf ../ninjas2
cd
