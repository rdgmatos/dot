#!/usr/bin/env sh
if [ -h $HOME/.gconf ] 
  then unlink $(pwd) $HOME/.gconf;
fi
