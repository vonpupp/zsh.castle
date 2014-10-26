#!/bin/sh

# FASD
git clone https://github.com/clvv/fasd.git
cd fasd
sudo make install
cd ..
rm -rf fasd

# FZF
git clone https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# BASE16
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

# CREATE_AP
git clone https://github.com/oblique/create_ap.git ./bin/create_ap