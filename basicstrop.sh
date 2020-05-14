#!/bin/bash

#basic string operations

#string length
String="example string"
echo ${#String}


st="this is a string"
sst="hat"
expr index "#st" "sst" #echos the index of "h" present in st.
#expr means "expression"


#Substring extraction
str1="jackreaper is rapper"
echo $str1
POS=4	#Start of the substring
LEN=6	#length to be extracted
echo ${str1:$POS:$LEN}
echo ${str1:1} #echos the whole string from position 1.








