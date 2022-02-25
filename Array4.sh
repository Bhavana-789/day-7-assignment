#!/bin/bash -x

array=(1 2 3 4 5)

for((i=0;i<${#arr[@]};i++))
do
  for((j=i+1;j<${#arr[@]};j++))
  do
     for((k=j+1;k<${#arr[@]};k++))
      do
        if ((${arr[i]}+${arr[j]}+${arr[k]}==0))
        then
            echo "nums are:${arr[i]}${arr[j]}${arr[k]}"
            fi
    done
  done
done

