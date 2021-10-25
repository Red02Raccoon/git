#!/bin/bash

command_var=$(ls -l)
text_var=Hello

echo "First command in this script"

echo "Second command in this script"

echo "I use here command_var -> $command_var"

echo "I use here text_var -> $text_var"

echo all vars from running - $*
echo their quantity - $#

if [ "$1" =  'test' ]
then
	echo 'Hello!'
else
	read -p 'Who are you?' user_answer
	echo "This is - $user_answer"
fi


