#!/bin/bash

#Author: Ayobami Bamigboye
#Filename: curl.sh
#Description: This script accesses a repository with the username the user inputs, and outputs out how many contributions have been made by that repository in the last year
#Run information: This is a single-purpose script and it is run only on command

echo 'This scripts finds out how much contributions a specified user have made on Github in the past year'

echo 'enter username'
read username
sleep .5

echo 'Your response is recorded'

curl -s "https://github.com/${username}" -o curl.html

lynx -dump curl.html > curl.txt 

grep 'contributions in the last year' curl.txt > fiend.txt

cat fiend.txt

sleep 2

echo "I'll wait for 5 seconds then clear the files created in processing"
sleep 5

rm curl.html && rm curl.txt && rm fiend.txt

echo 'Done'

