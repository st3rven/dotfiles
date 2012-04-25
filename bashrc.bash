# aliases
alias ll='ls -l'
alias lld='ls -l | grep ^d'
alias ta='tmux attach'
alias rmf='rm -rf'

# custom scripts
export MY_BIN=~/bin
export PATH=$MY_BIN:$PATH

export MY_EDITOR="mvim -v";
export EDITOR="vim"

# export EDITOR='subl -w'
# add ~/.node_libraries to the node path
export NODE_PATH=~/.node_libraries

if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# setting a custom prompt, with git branch info
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
