#!/bin/sh

# backup
[ -e ~/.gitconfig ] && mv ~/.gitconfig ~/.gitconfig.old

# gitconfig
cp gitconfig ~/.gitconfig

# finish
echo "Install git configuration successfully! Enjoy :-)"
