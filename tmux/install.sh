#!/bin/sh

# backup
[ -e ~/.tmux.conf ] && mv ~/.tmux.conf ~/.tmux.conf.old

# tmux.conf
cp tmux.conf ~/.tmux.conf

# term
[ "$TERM"x != "xterm-256color"x ] && 
echo "Please add 'export TERM=xterm-256color' into your bashrc/zshrc!"

# finish
echo "Install tmux configuration successfully! Enjoy :-)"
