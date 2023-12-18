# grep aliases
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# ls aliases
alias ls='exa -l --header --color=always --group-directories-first'
alias lsa='exa -al --header --color=always --group-directories-first'

# git aliases
alias glo='git log --oneline -5'
alias gb="git switch -"
alias gsl="git stash list"
alias gsa="git stash apply"
alias s="git status"
alias b="git branch"
alias d="git pull"
alias u="git push"

## apt
alias aptup="sudo apt update"
alias aptupl="sudo apt list --upgradable"
alias aptug="sudo apt upgrade"
alias aptrm="sudo apt autoremove"
alias aptall="aptup && aptupl && aptug && aptrm"

##
alias cp="cp -i"                                #confirm before overwriting something

## navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."