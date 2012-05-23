#!/usr/bin/env sh
INSTALL_PATH="/usr/share/fonts/truetype/custom/";
INSTALL_FONT="${INSTALL_PATH}Monaco_Linux.ttf";

if [ -h $INSTALL_FONT ]
  then unlink $FONT $INSTALL_FONT;
fi

