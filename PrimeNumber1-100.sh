#!/bin/bash

#############

# AUTHOR : ISHITA GARG
# DATE : 15.03.2023 
# Version : v1

############



echo "PRINT PRIME NUMBERS 1-100"

for i in {2..100};
do
   f=0
   y=`expr $i/2`
   for((j=2; j<=y; j++));
   do
          x=`expr $i % $j`
          if [ $x -eq 0 ]; then
               f=1
               break;
          else
               f=0
          fi
   done

   if [ $f -eq 0 ]; then
           echo $i
   fi
done

