#!/bin/bash
for iteam in *
if [ -d $iteam ]
then
echo " $iteam is directory"
else 
echo "$iteam is nit directory "
fi 

