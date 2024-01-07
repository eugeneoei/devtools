# create aliases.zsh in ~/.oh-my-zsh/custom
# copy below into file

alias rebase='ggu'
alias add='git add -A'
alias status='git status'
alias push='ggpush'
alias push-nv='git push origin --no-verify'
alias stash='git stash'
alias pop='gstp'
alias list='gstl'
alias diff='git diff'
alias v='git remote -v'
alias log='git log'
alias amend='git commit --amend'
alias reset='git reset --hard head'

alias clear-docker='docker rm $(docker ps -a -q) && docker rmi $(docker images -a -q) && docker system prune'
