#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

force_color_prompt=yes

alias rofi='rofi -font "Source Code Pro Regular 12"' 
alias ls='ls --color=auto'
alias l='ls --color=auto -lh '
alias neofetch='neofetch --ascii /home/manuel/Pictures/Ascii/merlin.txt'
alias typetest='python -m wpm'
alias pacman='sudo pacman'
alias cls='clear'

#alias texit='exit'
PS1="\[\e[0;31m[\]\@\[\e[0;35m\] in \[\e[0;31m\]\w\[\e[0;35m\] as \[\e[0;31m\]\u]\[\e[0;37m\]\n\[\e[0;35m\]>\[\e[0;36m\]>\[\e[1;32m\]> \[\e[0m\]"

#alias vim="setxkbmap -option caps:swapescape && vim"
timedatectl | lolcat

#setxkbmap -option

export PATH=$PATH:/home/manuel/.local/bin:/home/manuel/.go/bin
export GOPATH=/home/manuel/.go
export PATH=$PATH:/home/manuel/.spicetify
