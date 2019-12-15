#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias gl='git log --all --decorate --oneline --graph'
alias ll='ls -lhA'
alias ls='ls --color=auto'
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias cdd="cd ~/Dev/"
alias c.="cd .."
alias vim="vim -p"
stty stop undef
stty start undef
PS1='\[\e[1;31m\]\u\[\e[37m\]@\[\e[30m\]\h \[\e[0;37m\][\w]\[\e[1;37m\]\\$ \[$(tput sgr0)\]'
