#*****************************************************************
# Copyright (c) 2014  Larence Livermore National Security (LLNS)
# Produced at the Lawrence Livermore National Laboratory
# All rights reserved.
#*****************************************************************
#
#   Description: Basic .bash_aliases 
#
#*****************************************************************

#!/bin/bash

#****************
#General
#****************
alias c=clear
alias h=history
alias src='source ~/.bashrc'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'

#### Lawrence Livermore National Labs (LLNL) ####
alias kitt='ssh kitt.llnl.gov'
alias aims1='ssh aims1.llnl.gov'
alias aims4='ssh aims4.llnl.gov'

#### GIT ####
alias gs='git status'
alias gb='git branch'

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"

#### INTERN Locals ####
alias sublime='/Users/USERNAME/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias macvim='/Users/USERNAME/Applications/MacVim-snapshot-72/mvim'
alias mou='/Users/USERNAME/Applications/Mou.app/Contents/MacOS/Mou'

alias python3='/Users/USERNAME/workbench/Python3/bin/python3'
alias pip3='/Users/USERNAME/.local/bin/pip3.3'
alias virtualenv3='/Users/USERNAME/workbench/Python3/bin/virtualenv'

alias python2='/Users/USERNAME/workbench/Python2/bin/python2'
alias pip2='/Users/USERNAME/.local/bin/pip-2.7'
alias virtualenv2='/Users/USERNAME/workbench/Python2/bin/virtualenv'

alias wget='/Users/USERNAME/workbench/wget/bin/wget'

echo ".bash_aliases sourced"
