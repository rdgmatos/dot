#!/usr/bin/env sh
if [ ! -h $HOME/.bashrc ]
  then ln -s $(pwd)/rc $HOME/.bashrc;
fi

if [ ! -h $HOME/.bash_login ]
  then ln -s $(pwd)/login $HOME/.bash_login;
fi
