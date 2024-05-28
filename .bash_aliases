#git aliases
alias push='git push origin HEAD'
alias branch='git switch -c'
alias commit='git commit -m'

#log parsing
alias askd='ask lsutil -d'
alias askc='ask lsutil -c'

#ssh sensor
alias ssh='ssh-rtkpak'

#shortcuts
alias aliases='vim ~/.bash_aliases'
alias upali='cd ~/bastion_aliases && git pull &&  cp .bash_aliases ../.bash_aliases'
alias update='mkvc -rcf'
alias deploy="cd volatile_configs/deployments"
