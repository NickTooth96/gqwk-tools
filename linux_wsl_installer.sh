#!/bin/bash


path=$(pwd)
path+='/git_quick_push.sh'

sudo echo >> ~/.bashrc
sudo echo "# Alias for git_quick_push.sh" >> ~/.bashrc
sudo echo "alias gqwk-push='$path'" >> ~/.bashrc
echo
echo "Successfully added alias 'quick-push' to .bashrc"
echo "USAGE: enter 'gqwk-push' to use git_quick_push.sh"
echo
echo "Restart terminal to finalize..."