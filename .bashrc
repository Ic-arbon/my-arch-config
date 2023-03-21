#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#New environment added by tyd
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export RANGER_LOAD_DEFAULT_RC=false
export EDITOR='vim'

# New Path added by tyd
#export PATH=/opt/YesPlayMusic:$PATH
alias ra='ranger'
alias lg='lazygit'