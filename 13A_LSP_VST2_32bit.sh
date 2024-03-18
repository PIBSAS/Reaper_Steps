cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-armv7a/lsp-plugins-vst2-${LSP}-BSD-arm32.tar.gz
tar -xzvf lsp-plugins-vst*.tar.gz
cd lsp-plugins-vst2-${LSP}-BSD-arm32/
sudo cp -r usr/* /usr
cd
