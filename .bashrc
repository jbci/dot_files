#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias l='ls -lFa'
alias j='startx'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias sus='sudo sh -c "echo mem > /sys/power/state"'
alias mux='tmuxinator'

setxkbmap -layout us,es
setxkbmap -option 'grp:alt_shift_toggle'

export PATH=$PATH:/home/j/.config/i3/
export EDITOR=gedit
