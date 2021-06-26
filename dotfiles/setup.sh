#########################################################################
# File Name: setup.sh
# Author: andrew
# mail: andrew8yang@gmail.com
# Created Time: 2021年06月27日 星期日 00时04分29秒
#########################################################################
#!/bin/bash
rm -rf  ~/.vim 
rm -rf  ~/.vimrc
rm -rf  ~/.bashrc_me
rm -rf  ~/.tmux.conf
rm -rf  ~/.tmux.conf.local

FILEPATH=`pwd`
ln -s $FILEPATH/vim ~/.vim 
ln -s $FILEPATH/vimrc ~/.vimrc
ln -s $FILEPATH/bashrc_me ~/.bashrc_me
ln -s $FILEPATH/tmux.conf ~/.tmux.conf
ln -s $FILEPATH/tmux.conf.local  ~/.tmux.conf.local
# set-option -g default-shell "/bin/bash"
#tmux kill-server; tmux start-server;
#tmux
