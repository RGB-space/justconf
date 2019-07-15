#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

alias .='cd ../'
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias l='ls -la --color=auto'
alias h='history'
alias df='df -H'
alias du='du -ch'
alias du1='du -ch -d 1'
alias mount='mount |column -t'
alias ports='netstat -tulanp'
alias iptlist='/sbin/iptables -L -n -v --line-numbers'

alias ctrc='xclip -selection -c'
alias ctrv='xclip -selection -c -o'
alias untar='tar -zxvf'
alias vi='vim'
alias vim='nvim'
alias e='nvim'
alias ipe='curl ifconfig.me/ip'
alias getpass="openssl rand -base64 28"
alias header='curl -I'

alias gs="git status"
alias gl="git log"
alias ga="git add"
alias gaa="git add -A"
alias gal="git add ."
alias gall="git add ."
alias gca="git commit -a"
alias gc="git commit -m"
alias gcot="git checkout"
alias gchekout="git checkout"
alias gchckout="git checkout"
alias gckout="git checkout"
alias go="git push -u origin"

PS1='\u@\h [\w]\$ '

complete -cf sudo
complete -cf man
#shopt -s autocd
