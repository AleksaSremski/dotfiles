#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

#Vi mode
set -o vi

#Some aliases
alias cl="clear"
alias p="sudo pacman -Syu"
alias v="vim"
alias z="zathura"
alias sx="sxiv -t"
alias px="pulsemixer"
alias sn="ncmpcpp"
alias shd="shutdown now"

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
