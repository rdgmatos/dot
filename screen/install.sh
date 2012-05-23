#!/usr/bin/env sh
if [ ! -h $HOME/.screenrc ]
   then ln -s "$(pwd)/screenrc" $HOME/.screenrc;
fi
