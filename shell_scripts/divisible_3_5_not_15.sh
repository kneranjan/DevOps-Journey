#!/bin/bash
###################
#Author:Niranjan
#Date:06/12/25
#script to check if number is divisible by 3,5 and not 15(3*5)
##################
set -x
set -e
set -o pipefail
for i in {1..100}; do
  if ( [ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
  then
      echo $i
  fi
done
