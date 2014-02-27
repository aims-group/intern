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
export HISTCONTROL=ignoredups
export HISTSIZE=1000000
export HISTFILESIZE=1000000
export TMOUT=0
export LANG="en_US.UTF-8"
export EDITOR='vim'
export TERM="xterm-color"
export CLICOLOR="true"
export LSCOLORS=dxgxcxdxbxcgcdabagacad
export GREP_OPTIONS='--color=auto' GREP_COLOR='00;38;5;226'

export PATH=.:~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin
source ~/.bash_aliases
PS1='\h:\w $'

echo '#---------------------------------------------'
echo "You are logged into a `uname -s` Machine...(Version `uname -r`)"
lsb_release -a && uname -r
echo "BashVersion: ${BASH_VERSION%.*}"
echo "Host: `uname -n`"
echo "Hardware: `uname -m`...."
echo "Machine uptime:"
uptime
echo '#---------------------------------------------'

