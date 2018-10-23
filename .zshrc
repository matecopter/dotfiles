## Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd nomatch notify
unsetopt beep extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chris/.zshrc'
 
autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.antigen/antigen.zsh
antigen init ~/.antigenrc

#zsh shortcuts
source ~/.aliases
source ~/.zprofile
