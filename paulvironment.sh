#!/bin/bash
sudo apt-get install zsh
sudo apt-get install vim
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
git clone https://github.com/derekwyatt/vim-scala.git ~/.vim/bundle/vim-scala/
git clone https://github.com/klen/python-mode.git ~/.vim/bundle/python-mode
curl -LSso ~/.zshrc https://raw.githubusercontent.com/paulllllll/env/master/.zshrc
curl -LSso ~/.vimrc https://raw.githubusercontent.com/paulllllll/env/master/.vimrc
curl -LSso ~/.gitconfig https://raw.githubusercontent.com/paulllllll/env/master/.gitconfig
curl -LSso ~/.tmux.conf https://raw.githubusercontent.com/paulllllll/env/master/.tmux.conf
