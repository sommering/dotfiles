export EDITOR='emacsclient -t'

export PS1='\[\033[36m\]\W \$\[\033[0m\] '
export PS2='\[\033[32m\]\W \$\[\033[0m\] '

alias ls='ls -Gw'
alias cdgem='cd ~/.rbenv/versions/2.1*/lib/ruby/gems/2.1.0/gems'
alias e='emacsclient -t'

export GOROOT="/usr/local/Cellar/go/1.4.2/libexec"
export GOPATH="$HOME/go"

export PATH="$HOME/.rbenv/bin:$GOPATH/bin:$GOROOT/bin:$HOME/node_modules/.bin:$PATH"
eval "$(rbenv init -)"

export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/hatemogi/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

source /usr/local/etc/bash_completion.d/git-completion.bash
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
