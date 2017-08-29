#!/bin/bash


if grep -q "source ~/dotfiles/zsh/zshrc" "$HOME/.zshrc";
then
  echo ".zshrc already contains source to custom zshrc"
else
  echo "source ~/dotfiles/zsh/zshrc" >> ~/.zshrc
fi
