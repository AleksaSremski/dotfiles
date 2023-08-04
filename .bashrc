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
alias mt="/home/aleksa/.config/scripts/./mount_KingStone_ntfs"
alias esc="setxkbmap -option caps:swapescape"
alias sx="sxiv -t"
alias refdwm="$HOME/.config/scr/dwm_scr/./kill_dwm"
alias bt="~aleksa/.config/scr/battery/battery_percentage"
alias px="pulsemixer"
alias mf="$HOME/.config/scr/pipes/./man-pdf"
alias md="$HOME/.config/scr/pipes/./mpv-d"
alias dp="$HOME/.config/scr/pipes/./doc-pdf"
alias we="$HOME/.config/scr/weather/./weather_scr"
alias rep="$HOME/.config/scr/rename/./rename_scr_png"
alias rej="$HOME/.config/scr/rename/./rename_scr_jpg"
alias lw="$HOME/.config/scr/wallpaper_scr/./LiveWallpaper.sh"
alias sn="sudo ncmpcpp"
alias shd="shutdown now"

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
