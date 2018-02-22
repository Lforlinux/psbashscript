#!/bin/bash -x
#create_script_test_conditional_expression
#This cript creates a new bash script, sets permissions and more
#Author KLN

#Is there an argument 
#set -x 
#if [[ ! $1 ]]; then
#    echo "Missing argument"
   # exit 1 
    #else echo "dubakoor you typed $1"
#fi 

scriptname="$1"
bindir="${HOME}/usr/local/bin"
filename="${bindir}/${scriptname}"

if type $scriptname ; then 
echo "File $filename is exist"
else echo "not found"
exit 1     
fi
#set +x