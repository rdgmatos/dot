#!/usr/bin/env sh
if [ ! -h $HOME/.irssi ] 
  then ln -s $(pwd) $HOME/.irssi;
fi

