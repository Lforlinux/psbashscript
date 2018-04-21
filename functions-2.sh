#!/bin/bash

#read input
echo "enter a word"
read word 

#function_command_declaration
starts_with_a() {
	[[ $1 == [aA]*  ]];
	return $?
}


#usage of function with user input 
if starts_with_a $word; 
then 
	echo "yes the word $word started with a"
else 	
	echo "No the word $word is not started with a"
fi 


