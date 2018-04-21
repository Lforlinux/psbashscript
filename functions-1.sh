#!/bin/bash
#read $1 
#read $2
sum ()  {
	return $(( $1 + $2 ))
	}
sum 3 5 
echo $?
