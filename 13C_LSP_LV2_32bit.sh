cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-armv7a/lsp-plugins-lv2-${LSP}-BSD-arm32.tar.gz
tar -xzvf lsp-plugins-lv2*.tar.gz
cd lsp-plugins-lv2-${LSP}-BSD-arm32/
sudo cp -r usr/* /usr
cd
