#!/usr/bin/env sh
if [ -h $HOME/.gitconfig ] 
  then unlink $HOME/.gitconfig;
fi
if [ -h $HOME/.gitignore ] 
  then unlink $HOME/.gitignore;
fi
