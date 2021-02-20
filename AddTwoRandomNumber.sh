#!/bin/bash -x

random1=$((RANDOM%6+1))
random2=$((RANDOM%6+1))


add=$(($random1 + $random2 ));

echo "addition of two numbers":$add
  

       ****OUTPUT****
$ ./AddTwoRandomNumber.sh
+ random1=2
+ random2=5
+ add=7
+ echo 'addition of two numbers:7'
addition of two numbers:7
