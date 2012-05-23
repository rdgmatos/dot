#!/usr/bin/env sh
if [ ! -h $HOME/.irbrc ] 
  then ln -s $(pwd)/irbrc $HOME/.irbrc;
fi

