marks=60

if [ $marks -gt 40 ]
then
	echo "You are Pass"
else
	echo "You are Fail"
fi


read -p "Enter your age = " age

if [[ $age -gt 21 ]]
then
	echo "You can loser"
elif [ $age -ge 20 ]
then 
	echo "Your age is 20 or less"
else
	echo "You are Pass"
fi

