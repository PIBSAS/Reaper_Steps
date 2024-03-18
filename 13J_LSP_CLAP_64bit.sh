cd
wget -c https://sourceforge.net/projects/lsp-plugins/files/lsp-plugins/${LSP}/Linux-aarch64/lsp-plugins-clap-${LSP}-BSD-aarch64.tar.gz
tar -xzvf lsp-plugins-clap*.tar.gz
cd lsp-plugins-clap-${LSP}-BSD-aarch64/
sudo cp -r usr/* /usr
cd
