#!/bin/bash

rm $HOME/.emacs
rm $HOME/.vimrc
rm $HOME/.tmux.conf

ln -s $PWD/.emacs $HOME/.emacs
ln -s $PWD/.vimrc $HOME/.vimrc
ln -s $PWD/.tmux.conf $HOME/.tmux.conf


