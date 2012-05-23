#!/usr/bin/env sh

if [ ! -h $HOME/.oh-my-zsh ] 
  then ln -s $(pwd) $HOME/.oh-my-zsh;
fi

if [ ! -h $HOME/.zshrc ]
  then ln -s $(pwd)/templates/zshrc.zsh-template $HOME/.zshrc;
fi

