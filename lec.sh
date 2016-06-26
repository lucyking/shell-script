#!/bin/bash
echo ' '
#echo ${PWD} " ---> /root/leetcode/leetcode/c/`pwd | sed -e 's/ /_/g;s/\.//g' | xargs basename`.cpp"
var=`pwd | sed -e 's/ /_/g;s/\.//g' | xargs basename`
echo ${PWD}'/'`ls|grep *.cpp`  
echo " --- ---> "
echo "/root/leetcode/leetcode/c/${var}.cpp"
cp main.cpp /root/leetcode/leetcode/c/${var}.cpp
echo ' '
cd /root/leetcode/leetcode/c/
#git add *
#git ci -m +${var}
