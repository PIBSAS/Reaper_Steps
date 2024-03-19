cd
wget -c https://github.com/cfillion/reapack/releases/download/v${REAPACK}/reaper_reapack-aarch64.so
cp reaper_reapack*.so $HOME/.config/REAPER/UserPlugins/
rm reaper_reapack*.so
