#!/usr/bin/env sh
if [ -h $HOME/.vim ] 
  then unlink $HOME/.vim;
fi

if [ -h $HOME/.vimrc ] 
  then unlink $HOME/.vimrc;
fi

