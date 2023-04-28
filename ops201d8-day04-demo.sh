#!/bin/bash

# Script:                       
# Author:                       
# Date of latest revision:      
# Purpose:                      

# Declare global variables
dirArray=(dir1 dir2 dir3 dir4)


mkdir ${dirArray[0]}
mkdir ${dirArray[1]}
mkdir ${dirArray[2]}
mkdir ${dirArray[3]}

# this comment will cause a conflict from the Local

touch "${dirArray[0]}/test.txt"
touch "${dirArray[1]}/test.txt"
touch "${dirArray[2]}/test.txt"
touch "${dirArray[3]}/test.txt"


# End
