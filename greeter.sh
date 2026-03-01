#!/bin/bash

if [ "$#" -lt 3 ]; then
   echo "Error: Not enough arguments provided"
   exit 1
else
   echo "Welcome, $1 $2 from group $3!"
fi
