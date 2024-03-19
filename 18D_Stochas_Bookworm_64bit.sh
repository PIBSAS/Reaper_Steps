cd
sudo apt update
sudo apt-get install -y git \
build-essential \
cmake \
libgtk-3-dev \
libwebkit2gtk-4.0 \
libwebkit2gtk-4.0-dev \
libcurl4-openssl-dev \
alsa-tools \
libasound2-dev \
libjack-dev \
libfreetype6-dev \
libxinerama-dev \
libxcb-xinerama0 \
libxinerama1 \
x11proto-xinerama-dev \
libxrandr-dev \
libgl1-mesa-dev \
libxcursor-dev \
libxcursor1 \
libxcb-cursor-dev \
libxcb-cursor0
git clone https://github.com/surge-synthesizer/stochas.git
cd stochas/
git submodule update --depth 1 --init --recursive
export SVER=`cat VERSION`
export GH=`git log -1 --format=%h`
echo "Version ${SVER} hash ${GH}"
sed -i '66 a\#include <utility>' lib/JUCE/modules/juce_core/system/juce_StandardHeader.h
cmake -Bbuild -DSTOCHAS_VERSION=${SVER}
cmake --build build --config Release
cd build
sudo make install
mkdir $HOME/.clap
cp -rf $HOME/stochas/build/stochas_artefacts/VST3/Stochas.vst3 $HOME/.vst3
cp -rf $HOME/stochas/build/stochas_artefacts/CLAP/Stochas.clap $HOME/.clap
sudo cp -rf $HOME/stochas/build/stochas_artefacts/Standalone/Stochas /usr/local/bin/
rm -rf $HOME/stochas
cd
