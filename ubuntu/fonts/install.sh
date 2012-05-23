#!/usr/bin/env sh

FONT="$(pwd)/Monaco_Linux.ttf";
INSTALL_PATH="/usr/share/fonts/truetype/custom/";
INSTALL_FONT="${INSTALL_PATH}Monaco_Linux.ttf";

if [ ! -d $INSTALL_PATH ]
  then mkdir $INSTALL_PATH;
fi

if [ ! -h $INSTALL_FONT ]
  then ln -s $FONT $INSTALL_FONT;
fi

