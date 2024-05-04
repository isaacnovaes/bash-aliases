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

## nala - debian-based package manager frontend for apt
alias nalaup="sudo nala update && echo && echo  List of packages to update: && echo && sudo nala list -u"
alias nalaug="sudo nala upgrade"
alias nalaall="nalaup && nalaug"

##
alias cp="cp -i"                                #confirm before overwriting something

## navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."