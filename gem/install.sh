#!/usr/bin/env sh
if [ ! -h $HOME/.gemrc ]
  then ln -s $(pwd)/gemrc $HOME/.gemrc;
fi

