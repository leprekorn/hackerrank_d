#!/bin/bash

# Define function to calculate Fibonacci numbers
fib() {
  if [ $1 -le 0 ]; then
    echo $2
  elif [ $1 -eq 1 ]; then
    echo $3
  else
    f1=$2
    f2=$3
    for (( i=2; i<=$1; i++ )); do
      f=$(( (f1 + f2) % $4 ))
      f1=$f2
      f2=$f
    done
    echo $f
  fi
}

# Call the function with the desired values
echo $(fib $3 $1 $2 $4)
