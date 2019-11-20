#!/bin/bash

# virtualenv shortcut
activate_venv () {
  select i in $(ls $HOME/Documents/virtualenvs); do
    source $HOME/Documents/virtualenvs/$i/bin/activate
  break
  done
}
alias act="activate_venv"
