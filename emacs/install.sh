#!/usr/bin/env sh
if [ ! -h $HOME/.emacs.d ] 
  then ln -s $(pwd) $HOME/.emacs.d;
fi

if [ ! -h $HOME/.emacs ] 
  then ln -s $(pwd)/emacs $HOME/.emacs;
fi

