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
alias cht='$HOME/.cht/cht.sh'
alias up='sudo eopkg up'
alias it='sudo eopkg it'
alias ht='sudo htop'
alias njvm='~/CLionProjects/njvm_ksp/cmake-build-debug/njvm'
alias merge-pdf='gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default -dNOPAUSE -dQUIET -dBATCH -dDetectDuplicateImages -dCompressFonts=true -r150 -sOutputFile='
