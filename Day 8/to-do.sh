#! /bin/bash


#Author: Ayobami Bamigboye
#Filename: To-do.sh
#Description: Gets a new task, and appends it into a txt file
#Run information: Only runs when invoked

echo Enter your new task
read task

echo Enter the deadline [HH:MM]
read time

echo $time: $task >> to-do-output.txt

#vim to-do.sh #for auto-debugging
