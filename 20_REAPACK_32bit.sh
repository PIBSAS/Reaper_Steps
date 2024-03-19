cd
wget -c https://github.com/cfillion/reapack/releases/download/v${REAPACK}/reaper_reapack-armv7l.so
cp reaper_reapack*.so $HOME/.config/REAPER/UserPlugins/
rm reaper_reapack*.so
