#!/bin/bash
#
# Script Name: mytest.sh
#
# Author: Name of creator
# Date : Date of creation
#
# Description: The following script reads in a text file called /path/to/file 
#              and creates a new file called /path/to/newfile
#
# Run Information: This script is run automatically every Monday of every week at 20:00hrs from
#                  a crontab entry. 
#
# Error Log: Any errors or output associated with the script can be found in /path/to/logfile
#

exec 1>>/home/john/scripts/output.log
exec 2>>/home/john/scripts/errors.log

test=$(date) 
echo "Today's date is $test"

echo "I'll create a new file and then edit"
touch Newfile.sh

cat ./Newfile.sh