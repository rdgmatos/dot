# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
#

#RVM
if [ -e $HOME/.rvm/scripts/rvm ]
then
  source $HOME/.rvm/scripts/rvm
fi
PS1="$PS1 \e[0;32m\]\$(~/.rvm/bin/rvm-prompt)\e[m"
PS1="$PS1\n\$ "

iG=$HOME/src/iG
