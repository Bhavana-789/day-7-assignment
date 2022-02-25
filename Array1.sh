#!/bin/bash -x

array=()
result=()
k=0

for ((i=1;i<=100;i++))
do
   array+=$i
   if (($i%11==0))
   then
       result[$k]=$i
       ((k++))
   fi
done
echo "The  digits that are repeated twice are: ${result[@]}"

