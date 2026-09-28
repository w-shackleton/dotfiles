#!/bin/bash

set -euo pipefail

cd ~/.dotfiles
git pull
git submodule init
git submodule update

ln -s bash_aliases ~/.bash_aliases || true
ln -s tmux.conf ~/.tmux.conf || true
ln -s gdbinit ~/.gdbinit || true
ln -s external/dircolors-solarized/dircolors.256dark ~/.dircolors || true

if ! grep "dotfiles" ~/.gitconfig
then
    echo '[include]' >> ~/.gitconfig
    echo '    path = .dotfiles/gitconfig' >> ~/.gitconfig
fi
