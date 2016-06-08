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
alias src='source ~/.bash_profile'
alias c=clear
alias h=history
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'

# GIT
alias gs='git status'
alias gb='git branch'

# SVN
alias fix='svn resolve --accept working -R .'
alias ss='svn status'

# Local
alias sublime='$HOME/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias mou='$HOME/Applications/Mou.app/Contents/MacOS/Mou'

# HomeBrew
alias python3='$HOME/homebrew/bin/python3'
alias pip3='$HOME/homebrew/bin/pip3 --cert='$HOME/Downloads/cspca.crt''
alias virtualenv3='$HOME/homebrew/bin/virtualenv-3.5'

alias python2='$HOME/homebrew/Python2/bin/python2'
alias pip2='$HOME/homebrew/bin/pip --cert='$HOME/Downloads/cspca.crt''
alias virtualenv2='$HOME/homebrew/bin/virtualenv-2.7'

alias wget='$HOME/homebrew/bin/wget --no-check-certificate'
alias mvim='$HOME/homebrew/bin/mvim'

echo '.bash_aliases sourced'

# Optional
# alias vi=vim
# alias vim=mvim
