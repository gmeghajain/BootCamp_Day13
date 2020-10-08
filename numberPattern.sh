#! /bin/bash -x


read value
#pattern="^([1-9]{2}[0-9]{4}$)" #pincode
#mail is ->
pattern="^([a-z]+)@([a-z]+)\.([a-z]{2,4})$"
if [[ $value =~ $pattern ]]
then
	echo "True"
else
	echo false;
fi
