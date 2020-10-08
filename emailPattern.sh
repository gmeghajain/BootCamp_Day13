#! /bin/bash -x


read value
#pattern="^([a-zA-Z][0-9]+)@([a-z]+)\.([a-z]{2,4})$"

#pattern="^([a-zA-z]{1}[a-zA-Z0-9\_\.\-]+)@([a-z]+)\.([a-z]{2,4})$"
pattern="^([a-zA-z]{1}[a-zA-Z0-9\_\.\-]+)@([a-z]+)\.([a-z]{2,4}[\.\a-z]{0,4})$"

if [[ $value =~ $pattern ]]
then
	echo "True"
else
	echo false;
fi
