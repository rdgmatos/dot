#!/usr/bin/env sh
if [ ! -h $HOME/.pryrc ]
  then ln -s $(pwd)/pryrc $HOME/.pryrc;
fi

