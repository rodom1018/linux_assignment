#!/bin/sh

if [ $1 -le 0 ] || [ $2 -le 0 ]
then
        printf "input have to be >=1!\n"
        exit 0
fi

for i in $(seq 1 $1)
do
        for j in $(seq 1 $2)
        do
                temp_mul=`expr $i \* $j`
                printf "%d*%d=%d " $i $j $temp_mul
        done
printf "\n"
done

exit 0
