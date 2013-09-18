#!/bin/sh

# backup
[ -e ~/.vim ] && mv ~/.vim ~/.vim_old

# pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# plugins
cd ~/.vim/bundle; \
git clone https://github.com/scrooloose/syntastic.git

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
