#!/usr/bin/env bash

echo "Setting up your development enviroment..."

# mkdir $HOME/Code

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
