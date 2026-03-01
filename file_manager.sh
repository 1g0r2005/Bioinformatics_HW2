#!/bin/bash

FILE="report.txt"

if [ -f "$FILE" ]; then
   echo "File exists, removing..."
   rm "$FILE"
else
   echo "File not found, creating..."
   touch "$FILE"
fi
