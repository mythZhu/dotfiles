#!/bin/sh

# backup
[ -e ~/.tmux.conf ] && mv ~/.tmux.conf ~/.tmux.conf.old

# tmux.conf
cp tmux.conf ~/.tmux.conf
