#!/bin/bash

# projects shortcut
goto_project () {
  if [ -z "$1" ]
  then
    select i in $(ls $HOME/Documents/projects); do
      cd $HOME/Documents/projects/$i
      break
      done
  else
    select i in $(ls $HOME/Documents/projects | grep $1); do
      cd $HOME/Documents/projects/$i
      break
      done
  fi
}
