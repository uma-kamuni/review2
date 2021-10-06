#!/bin/bash -x
echo "enter number 1 to 20:n"
read n;
if [ $n -le 20 ]
then 
    for ((i=20; i>=1; i--))
    do
      echo $i;
    done
else
    echo "the number is invalid";
fi
