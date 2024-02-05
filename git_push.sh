#! /usr/bin/bash

read -p "Enter a commit message  :  " commit_msg_var

echo $commit_msg_var

git add .
git commit -m $commit_msg_var # Update this text with your own message
git push