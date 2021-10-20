#! /bin/bash

echo Enter your new task
read task

echo Enter the deadline
read time

echo $task: $time >> to-do.txt

vim to-do.sh
