#! /bin/bash


testarray() {
	echo "$0"
	echo "$1"
	echo "$2"
	echo "$#"
}

sum(){
	local result=0
	for var in $@
	do	
		result=$[ $result + $var ]
	done
	echo $result

	local newarray=(`echo "$@"`)

	echo ${newarray[*]}
}

array=(1 2 3 4 5 6 7)

sum ${array[*]}

echo "this is outside function: $result"



