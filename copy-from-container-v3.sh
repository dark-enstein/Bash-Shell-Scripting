#! /bin/bash

#Author:Ayobami Bamigboye
#Description: A simple script to copy the contents from the mount folder in the container specified by the user to a predefined path in the local machine
#Title: copy-from-containerv2.sh
#Run Information: This would only be run when the automatic mounting does not work
echo 'Enter the target container ID'
read container

echo 'Enter source folder path in the selected container'
read folder

echo 'Enter target folder path on the host'
read tfolder

echo "Copying from ./"$folder" to "$tfolder" in container "$container

echo 'Starting'

docker cp $container:/$folder $tfolder

echo 'Ended'

echo 'Operation completed'

#echo 'Warning: This script have been programmed to be used only the container and the respective filepaths specified above. If you intend to edit the script to make it more robust edit this script by running this command: $nano copy-from-container.sh'
