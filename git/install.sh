#!/usr/bin/env sh
if [ ! -h $HOME/.gitconfg ] 
  then ln -s $(pwd)/gitconfig $HOME/.gitconfig;
fi
if [ ! -h $HOME/.gitignore ] 
  then ln -s $(pwd)/gitignore $HOME/.gitignore;
fi
