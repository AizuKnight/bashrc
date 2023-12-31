######################################################################
#
#  Append this code into $HOME/.bashrc file
#
#  Created by AizuKnight
#
######################################################################

cd(){
  command cd $@
  command ls
}
usage(){
  command /usr/local/bin/du -sk * .??* | sort -n
  echo "------------------------------"
  echo "Disk Usage:"
  command /usr/local/bin/du -sk ~/.
  echo "------------------------------"
}
cleartrash(){
  echo "You are going to delete all files in trash directiory."
  command rm -fR ~/.Trash/*
  command rm -fR ~/.local/share/Trash/*
  echo "You deleted all files in trash dirctory. "
}
core(){
  command rm -f ~/Cadence*/core*
}

alias ls='ls -l'
