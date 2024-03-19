cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-aarch64/lsp-plugins-vst3-${LSP}-BSD-aarch64.tar.gz
tar -xzvf lsp-plugins-vst*.tar.gz
cd lsp-plugins-vst3-${LSP}-BSD-aarch64/
sudo cp -r usr/* /usr
cd
