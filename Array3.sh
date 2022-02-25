#!/bin/bash -x

array=()
echo  "Enter a number:"
read num
temp=$num

for ((i=2;i<=num;i++))
do
   if (($num%i==0))
   then
       cout=0
       for ((j=1;j<=$i;j++))
       do
         if (($i%j==0))
         then
             ((count++))
         fi
       done
       if (($count==2))
       then
           array+=($i)
            num=$(($num/$i))
       fi
    fi
done
echo "All the prime factors is ${array[@]}"


