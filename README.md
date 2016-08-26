Dotfiles
========

To install:

    git clone https://github.com/w-shackleton/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    git submodule init
    git submodule update
    ln -s ~/.dotfiles/bashrc ~/.bashrc
    ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
    ln -s ~/.dotfiles/gdbinit ~/.gdbinit
    ln -s ~/.dotfiles/external/dircolors-solarized/dircolors.256dark ~/.dircolors
    echo '[include]' >> ~/.gitconfig
    echo '    path = .dotfiles/gitconfig' >> ~/.gitconfig
