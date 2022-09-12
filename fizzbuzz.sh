#!/bin/bash

for i in {1..100}; do
  str=""
  if [ $(($i % 3)) -eq 0 ]; then 
    str+="Fizz"
  fi
  if [ $(($i % 5)) -eq 0 ]; then
    str+="Buzz"
  fi
  if [[ -n $str ]]; then
    echo $str
  else
    echo $i
  fi
done
