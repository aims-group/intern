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

export PATH=$PATH:/Users/USERNAME/.gem/ruby/2.0.0/bin

source ~/.bash_aliases
echo ".bashrc sourced"
