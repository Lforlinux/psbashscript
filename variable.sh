#!/bin/bash

#simple notetaking script
#author KLN

#get the date
date=$(date)

#get the topic
topic=$1 

#filename to write to
filename="$HOME"/${topic}notes.txt
#Ask user for input 
read -p "your note: "  note


set -x
echo "$date: $note" >> "$filename"
echo "Note'$note' saved to $filename" 
set +x 