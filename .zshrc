# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nfm/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'

PS1='%~> '

PATH=$PATH:/home/nfm/bin/dotnet
PATH=$PATH:/home/nfm/bin/Discord

DOTNET_ROOT=$HOME/bin/dotnet
