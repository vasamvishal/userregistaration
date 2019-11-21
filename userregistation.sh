#regex pattern

	read -p "Enter the name of user " user

	firstname="^[A-Z]{1}[a-z]{3,}$"
	lastname="^[A-Z]{1}[a-z]{3,}$"
	name="^[a-zA-Z]{1,}[0-9]*"
	optionalname="[._+-]{1,}[a-zA-Z0-9]+"
	emailname="[@][a-zA-Z0-9]+"
	emaillast="[.][a-z]{2,4}"
	optionallastname="[.][a-z]{2}"
	email="^[a-zA-Z]{1,}[0-9]*([._+-]{1}[a-zA-Z0-9]+){0,1}[@][a-zA-Z0-9]+[.][a-z]{2,4}([.][a-z]{2}){0,1}$"

	if [[ $user =~ $email ]]
	then
		echo "Valid"
	else
		echo "NOt valid"
	fi

