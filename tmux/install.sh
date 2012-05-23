#!/usr/bin/env sh
if [ ! -h $HOME/.tmux.conf ]
   then ln -s "$(pwd)/tmux.conf" $HOME/.tmux.conf;
fi
