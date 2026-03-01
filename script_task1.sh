#!/bin/bash

if ls super_secret_key.txt >/dev/null 2>/dev/null; then
	echo "Found it!" >> found.log
else
	echo "I did my best"
fi
