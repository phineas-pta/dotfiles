#!/bin/sh

chsh -s $(which zsh) # change shell
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" '' --unattended
sed -i 's/plugins=(git)/plugins=(colored-man-pages zsh-syntax-highlighting colorize)/; s/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/;' ~/.zshrc

git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/vim-airline/vim-airline.git ~/.vim/pack/dist/start/vim-airline
