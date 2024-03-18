cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-aarch64/lsp-plugins-lv2-${LSP}-BSD-aarch64.tar.gz
tar -xzvf lsp-plugins-lv2*.tar.gz
cd lsp-plugins-lv2-${LSP}-BSD-aarch64/
sudo cp -r usr/* /usr
cd
