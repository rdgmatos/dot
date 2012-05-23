#!/usr/bin/env sh
if [ ! -h $HOME/.gconf ] 
  then ln -s $(pwd) $HOME/.gconf;
fi
