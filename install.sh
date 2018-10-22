#!/bin/bash

cp .zshrc ~/.zshrc
cp .aliases ~/.aliases
cp .antigenrc ~/.antigenrc
if [ ! -d "$(~/.antigen)" ] ; then
git clone https://github.com/zsh-users/antigen.git ~/.antigen
else
cd ~/.antigen
git pull
fi
