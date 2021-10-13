#! /bin/bash

#Author:Ayobami Bamigboye
#Description: A simple script to copy the contents from a specific folder in the container to a predefined path in the system
#Title: copy-from-container.sh
#Run Information: I should only use it while I still have the container specified below running.

container=61c31a32504a

echo "Copying from ./Bash-project folder to '/c/Users/User/OneDrive - STEM Institute of Learning LTD GTE/Documents/Cloud Computing/DevOps/Bash Shell Scripting' in container " $container

echo 'Starting'

docker cp 61c31a32504a:/Bash-project '/c/Users/User/OneDrive - STEM Institute of Learning LTD GTE/Documents/Cloud Computing/DevOps/Bash Shell Scripting/Day 7'

echo 'Ended'

echo 'Operation completed'

echo 'Warning: This script have been programmed to be used only the container and the respective filepaths specified above. If you intend to edit the script to make it more robust edit this script by running this command: $nano copy-from-container.sh'
