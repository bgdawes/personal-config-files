#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH=$PATH:~/bin
alias ripmoofie='dvdbackup -i /dev/sr0 -o /home/xfcebspwm/Videos/dvd-copiez -M'

export EDITOR='nano'
export VISUAL='nano'

. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
