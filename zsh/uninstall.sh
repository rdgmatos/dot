#!/usr/bin/env sh

if [ -h $HOME/.oh-my-zsh ] 
  then unlink $HOME/.oh-my-zsh;
fi

if [ -h $HOME/.zshrc ]
  then ln s $HOME/.zshrc;
fi
