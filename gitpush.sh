#! /bin/bash

#Author: Ayobami Bamigboye
#Name of script: Gitpush.sh
#Description: A shell script that automates commits to git on command
#Version Number: 4.2
#Run Information: Always run on intended commit


git status

#git add .

git add * :/

git status

echo 'Enter the commit message:'
read commitMessage

git commit -a -m "$commitMessage"

git status

#echo 'Enter the name of the branch:'
#read branch

git push #origin $branch

read

exit 0
