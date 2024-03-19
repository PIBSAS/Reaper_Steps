cd
sudo apt install -y build-essential \
libcairo-dev \
libxkbcommon-x11-dev \
libxkbcommon-dev \
libxcb-cursor-dev \
libxcb-keysyms1-dev \
libxcb-util-dev \
libxrandr-dev \
libxinerama-dev \
libxcursor-dev \
libasound2-dev \
libjack-jackd2-dev
git clone https://github.com/surge-synthesizer/surge.git
cd surge
git submodule update --init --recursive
sudo apt install -y clang
cmake -Bignore/s13clang -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++
cmake --build ignore/s13clang --target surge-xt_Standalone --parallel 3
cd $HOME/surge/ignore/s13clang
sudo cmake --install .
