#!/bin/bash

#Decision making

#if [ expression ]; then
#code if "expression" is true
#fi


text="cat"
if [ "$text" = "cat" ]; then
 echo "True - the text is cat"
fi


#if-else

t1="man"
if [ "$t1" = "man" ]; then
 echo "True - t1 is man"
else
 echo "False"
 echo "Check again t1 again"
fi

#elif

t2="tarzan"
if [ "$t2" = "tarzan" ]; then
 echo "t2 is tarzan"
elif [ "$t2" = "godzilla" ]; then
 echo "t2 is godzilla"
else
 echo "its not tazan nor godzilla"
 echo "check again"
fi

#case structure
mycase=2
case $mycase in
 1) echo "bash";;
 2) echo "perl";;
 3) echo "py";;
 4) echo "c++";;
 5) exit
esac


