export EDITOR='subl -nw'

export PS1='\[\033[36m\]\u@\h:\w \$\[\033[0m\] '
export PS2='\[\033[32m\]\u@\h:\w \$\[\033[0m\] '

alias ls='ls -Gw'
alias cdgem='cd ~/.rbenv/versions/2.0.0-p*/lib/ruby/gems/2.0.0/gems'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
