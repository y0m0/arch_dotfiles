#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"
export BROWSER="firefox"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
