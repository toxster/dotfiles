# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export LANG=en_US.UTF-8
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# plugin
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

# Go thru homebrew
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# dropbox
export CODE_HOME=$HOME/Code

# GOPATH where pkgs will be stored
export GOPATH=$CODE_HOME/go/pkg
# GAE SDK for Go
export PATH=$CODE_HOME/go/sdk_gae:$PATH

alias vi="mvim -v"
alias vim="mvim -v"
alias dps="docker ps"
alias gc="git commit"
alias ga="git add"
alias gl="git log"
alias vup="vagrant up"

