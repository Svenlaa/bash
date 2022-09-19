#!/bin/bash
if [ $1 == "." ]; then
	code $1
else
	code ~/dev/$1
fi
