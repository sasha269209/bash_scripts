#!/bin/bash
clear
echo "  "
echo "Hello"
echo "I am   " ; whoami
echo "I am here  "; pwd
echo "  "

echo " "
echo "home directory is $HOME "
echo "Today i earn \$100"
echo " "

usr="admin"
level=100220
echo "$usr has level $level"
echo " "
num1=5
num2=7
num3=$num1+$num2
echo "result is $num3"
echo " "
let num3=$num1+$num2
echo "result is $num3"
echo " "
user="lessons"
if grep --quiet $user /etc/passwd
then
	echo "On this host is user $user"
else
	echo "On thos host not present user $user"
fi
echo " "

echo "Heloo! Whot is your name?"
read username
echo "Welkomr to uour serwer mister $username"
echo "  "
echo "Please enter some number"
read number
if (($number > 0 )); 
then 
	echo "The number $number is more then 0" 
elif (($number < 0 )); 
then 
	echo "The number $number is less then 0" 
else
	echo "The number is 0"
fi
echo "  "



