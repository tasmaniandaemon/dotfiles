#
# ~/.bashrc
#

exec zsh
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=black'
alias grep='grep --color=black'
PS1='[\u@\h \W]\$ '
export XDG_DATA_DIRS=/var/lib/flatpak/exports/share:$XDG_DATA_DIRS
