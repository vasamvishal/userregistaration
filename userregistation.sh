#regex pattern

	read -p "Enter the name of user " user

	name="^[A-Z]{1}[a-z]{3,}$"
	if [[ $user =~ $name ]]
	then
		echo "Valid"
	else
		echo "NOt valid"
	fi

