#i /bin/bash -x

isHead=1
isHead=2

flip=$((RANDOM%2))

if [ $flip -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
