# grep aliases
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# ls aliases
alias ls='exa -l --color=always --group-directories-first'
alias lsa='exa -al --color=always --group-directories-first'

# git aliases
alias lo='git lo'
alias s="git s"
alias b="git b"
alias p="git p"

## apt
alias aptup="sudo apt update"
alias aptupl="sudo apt list --upgradable"
alias aptug="sudo apt upgrade"
alias aptall="aptup && aptug"
alias aptrm="sudo apt autoremove"

##
alias cp="cp -i"                                #confirm before overwriting something

## navigation
alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."

