#!/bin/bash
sudo apt-get install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt-get install tmux
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/epeli/slimux.git ~/.vim/bundle/slimux/
git clone https://github.com/vim-scripts/indentpython.vim.git ~/.vim/bundle/indentpython/
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree/
git clone https://github.com/tmhedberg/SimpylFold.git ~/.vim/bundle/SimpylFold
git clone https://github.com/ervandew/supertab.git ~/.vim/bundle/supertab
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter/
curl -LSso ~/.zshrc https://raw.githubusercontent.com/paulllllll/env/master/.zshrc
curl -LSso ~/.vimrc https://raw.githubusercontent.com/paulllllll/env/master/.vimrc
