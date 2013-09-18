#!/bin/sh

# backup
[ -e ~/.vim ] && mv ~/.vim ~/.vim.old
[ -e ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.old

# pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# plugin - syntastic
mkdir -p ~/.vim/bundle/syntastic; \
git clone https://github.com/scrooloose/syntastic.git \
~/.vim/bundle/syntastic

# plugin - vim-powerline
mkdir -p ~/.vim/bundle/vim-powerline; \
git clone https://github.com/Lokaltog/vim-powerline.git \
~/.vim/bundle/vim-powerline

# plugin - nerdtree
mkdir -p ~/.vim/bundle/nerdtree; \
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# vimrc
cp basic.vim ~/.vim/basic.vim
cp filetypes.vim ~/.vim/filetypes.vim
cp plugins.vim ~/.vim/plugins.vim

cat > ~/.vimrc << EOF
source ~/.vim/basic.vim
source ~/.vim/filetypes.vim
source ~/.vim/plugins.vim
EOF

# finish
echo "Installed vim configrations successfully! Enjoy :-)"
