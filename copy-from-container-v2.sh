#! /bin/bash

#Author:Ayobami Bamigboye
#Description: A simple script to copy the contents from the mount folder in the container specified by the user to a predefined path in the local machine
#Title: copy-from-containerv2.sh
#Run Information: This would only be run when the automatic mounting does not work
echo 'Enter the target container ID'
read container

echo "Copying from ./Bash-project folder to '/c/Users/User/OneDrive - STEM Institute of Learning LTD GTE/Documents/Cloud Computing/DevOps/Bash Shell Scripting' in container " $container

echo 'Starting'

docker cp $container:/mount '/c/Users/User/OneDrive - STEM Institute of Learning LTD GTE/Documents/Cloud Computing/DevOps/Bash Shell Scripting'

echo 'Ended'

echo 'Operation completed'

echo 'Warning: This script have been programmed to be used only the container and the respective filepaths specified above. If you intend to edit the script to make it more robust edit this script by running this command: $nano copy-from-container.sh'
