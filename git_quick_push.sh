#!/bin/bash


git add -u

if [ $# -gt 0 ]
then
git commit -m "$1"
else
read -p "Enter commit message: " commit_message
git commit -m "$commit_message"
fi

git status
git push
