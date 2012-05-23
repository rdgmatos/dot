if [ -f ~/.rvm/scripts/rvm ]
then
  source ~/.rvm/scripts/rvm
else
  echo "[rvm plugin] No default ruby found found, please type: "
  echo "[rvm plugin] $ rvm --default use x.x.x"
  echo "[rvm plugin] where x.x.x is the version of ruby you want to use to define one."
fi
