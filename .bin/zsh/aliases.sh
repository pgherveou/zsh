# Utility
alias reload='source ~/.bin/zsh/aliases.sh'
alias aedit='subl -w ~/.bin/zsh/aliases.sh && reload'
alias eedit='subl -w ~/.bin/zsh/env.sh && reload'

# editor
alias e='subl'

# globals
alias hide="setfile -a V $1"
alias show="setfile -a v $1"

#vim
alias cvim="vim -w ~/.vimrc"

# node
alias ni="node-inspector > /dev/null &"
alias ndev="NODE_ENV=development $1"
alias nprod="NODE_ENV=production $1"
alias kn="killall node"

# components
alias c="component"

# redis
alias rcli='redis-cli'
alias redis-stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'
alias redis-start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist'

# mongo
alias mgstart='launchctl start homebrew.mxcl.mongodb'
alias mgstop='launchctl stop homebrew.mxcl.mongodb'
alias mge='sudo subl /usr/local/etc/mongod.conf'

# postgres
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# git
alias forkupdate= git fetch upstream && git merge upstream/master
