#!  /bin/bash

#Author: Ayobami
#Date: 9th of October
#Description: A simple sh script that validates whether you have inputed the right FIFA world cup winner at the specified year

echo 'What country won the FIFA World Cup in 2018?'
read winner

#ANSWER='france'
#export ANSWER
#./data.sh

if [ $winner == $A ] | [ $winner == $B ] | [ $winner == $C ]
then 
	echo 'You are correct!'
else
	echo "You haven't got this question correct"
fi

./script.sh
