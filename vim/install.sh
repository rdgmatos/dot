#!/usr/bin/env sh
if [ ! -h $HOME/.vim ] 
  then ln -s $(pwd) $HOME/.vim;
fi

if [ ! -h $HOME/.vimrc ] 
  then ln -s $(pwd)/vimrc $HOME/.vimrc;
fi

if [ ! -h $HOME/.vimperator ] 
  then ln -s $(pwd) $HOME/.vimperator;
fi

if [ ! -h $HOME/.vimperatorrc ] 
  then ln -s $(pwd)/vimperatorrc $HOME/.vimperatorrc;
fi

