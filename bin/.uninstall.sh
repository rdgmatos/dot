#!/usr/bin/env sh
if [ -h $HOME/.emacs.d ] 
  then unlink $HOME/.emacs.d;
fi

if [ -h $HOME/.emacs ] 
  then unlink $HOME/.emacs;
fi

