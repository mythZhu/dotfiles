Dotfiles
========

What is it?
-----------
A set of vim, zsh, git, tmux configuration files.

What's included?
----------------
* vim  - directory for vim configuration
* git  - directory for git configuration
* tmux - directory for tmux configuration

How to install?
---------------
It's as simple as running:

    ./install.sh

From every configuration directory.

How to restore?
---------------
The originals have been renamed as `[CONFIG].old`. 
For example, if you want restore tmux configuration, you do this:

    mv ~/.tmux.conf.old ~/.tmux.conf

Please verify if the originals exist before.

What's required?
---------------
* bash
* vim
* git
* tmux
