!/bin/bash

#Script name: brute.sh
#Author: Ayobami
#Date : 8th of August
#Description: A script that validates a user based on inputed login details. The password is not encrypted.
#Run Information: N/A


echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi