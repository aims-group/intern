#*****************************************************************
# Copyright (c) 2014  Larence Livermore National Security (LLNS)
# Produced at the Lawrence Livermore National Laboratory
# All rights reserved.
#*****************************************************************
#
#   Description: Basic .bashrc 
#
#*****************************************************************

#!/bin/bash

#****************
#General
#****************
alias c=clear
alias h=history
alias src='source ~/.bashrc'
alias beroot='sudo -s'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'
alias db='mysql -u root -p'

#### Lawrence Livermore National Labs (LLNL) ####
alias kitt='ssh kitt.llnl.gov'
alias aims1='ssh aims1.llnl.gov'
alias aims2='ssh aims2.llnl.gov'

#### GIT ####
alias gs='git status'
alias gb='git branch'

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"
