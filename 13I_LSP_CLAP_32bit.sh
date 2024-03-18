cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-armv7a/lsp-plugins-clap-${LSP}-BSD-arm32.tar.gz
tar -xzvf lsp-plugins-clap*.tar.gz
cd lsp-plugins-clap-${LSP}-BSD-arm32/
sudo cp -r usr/* /usr
cd
