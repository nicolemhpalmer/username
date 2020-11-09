#! /bin/bash
# username.sh
# Nicole Palmer
echo "Enter a username: "
echo "Use lower case characters, digits, and underscore."
echo " It must start with a lower case character."
echo " It must contain at least 3 but not more than 12 characters."
read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username code - five digits onl!"
	echo "Enter a username code: "
	read USERNAME
done
echo "Thank you"
