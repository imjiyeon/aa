#!/bin/bash

pattern=$1
directory=$2

if[ -z "$directory" ]; then
	directory='.'
fi

#aa

find "$directory" -type f | xargs grep -nH "$pattern"
