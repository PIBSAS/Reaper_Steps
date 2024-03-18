cd
rm -rf reaper*
web="https://www.reaper.fm/download.php" && last=$(curl -s ${web} | grep -oE 'files/7.x/reaper[0-9]+_linux_aarch64\.tar\.xz') && down="https://www.reaper.fm/${last}" && wget "${down}"
