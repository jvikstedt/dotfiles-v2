#!/bin/bash

echo "Setting up global git configs"

git config --global core.excludesfile '~/dotfiles/git/gitignore_global'
git config --global alias.glog "log --all --pretty='format:%d %Cgreen%h%Creset %an - %s' --graph"
