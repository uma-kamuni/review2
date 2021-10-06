#!/bin/bash -x
read -p "enter a number"n
count=0;
for ((i=1;i<=$n; i++))
do
  if [ $((n%i)) -eq 0 ]
  then
  count=$(($count+1))
  fi
done
  echo $count
  if [ $count -eq 2 ]
  then
      echo "$n is prime no"
  else
      echo "$n is not prime no"
fi
if [ $((n%2)) -eq 0 ]
then
   echo "$n is even no"
else
   echo "$n is odd no"
fi
