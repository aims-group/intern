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

# General
alias c=clear
alias h=history
alias src='source ~/.bashrc'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'

# LLNL
alias aims1='ssh aims1.llnl.gov'
alias aims4='ssh aims4.llnl.gov'

# GIT
alias gs='git status'
alias gb='git branch'

# SVN
alias fix="svn resolve --accept working -R ."
alias ss="svn status"


# Local
#alias sublime='$HOME/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
#alias macvim='$HOME/Applications/MacVim-snapshot-72/mvim'
#alias mou='$HOME/Applications/Mou.app/Contents/MacOS/Mou'

#alias python3='$HOME/workbench/Python3/bin/python3'
#alias pip3="$HOME/homebrew/bin/pip3 --cert='$HOME/Downloads/cspca.crt'"
#alias virtualenv3='$HOME/workbench/Python3/bin/virtualenv'
#alias python2='$HOME/workbench/Python2/bin/python2'
#alias pip2="$HOME/homebrew/bin/pip2 --cert='$HOME/Downloads/cspca.crt'"
#alias virtualenv2='$HOME/workbench/Python2/bin/virtualenv'

#alias wget='$HOME/workbench/wget/bin/wget'

echo ".bash_aliases sourced"
