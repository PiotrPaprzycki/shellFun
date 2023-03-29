#!/bin/bash
for i in {1..100}
  do
    if (( i%3 == 0  )) && (( i%5 == 0 )); then
      echo "$i FizzBuzz" 
    elif (( i%3 == 0)); 
      echo "$i Fizz"
    else
     echo "$i Buzz"
    fi
done
