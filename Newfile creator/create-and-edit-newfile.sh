a #!/bin/bash
#
# Script Name: createnewshfile.sh
#
# Author: Ayobami
# Date : 5th of Oct
#
# Description: The following script creates an empty new schell script called Newfile.sh
#
# Run Information: This script is manually run after an absolute invocation
#
# Error Log: Any errors or output associated with the script can be found in /path/to/logfile
#

exec 1>>Bash-Shell-Scripting/output.log
exec 2>>Bash-Shell-Scripting/errors.log

test=$(date) 
echo "Today's date is $test"

echo "I'll create a new file and then edit"
touch Newfile.sh

#cat ./Newfile.sh
##failed I haven't figured it yet

nano ./Newfile.sh
#oh yes! I have!!
