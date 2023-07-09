#!/bin/bash

# user define variables 
name="Dev"
age="26"

echo My name is $name and my age is $age  # we can refer variable in 2 ways # 1-- $name and 2-- ${name}
a="sourav" b="24"
echo My name is ${a} and my age is ${b}


# System define variables
echo ${SHELL}
echo ${HOME}
echo ${$} #-->Prints process id
echo ${PPID} #-->prints parent process id
ECHO ${PWD}
echo ${SECONDS}
sleep 60
