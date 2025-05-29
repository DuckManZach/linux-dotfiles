#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PATH="$PATH:$HOME/.local/bin"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
bash neofetch
