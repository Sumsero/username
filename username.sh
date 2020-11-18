#! /bin/bash
# username.sh
# Peter Smith
echo "Enter a 3-12 character username using lowercase letters, digits, and underscores, and starting with a lowercase letter: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
        echo "You must enter a valid username - 3-12 characters, using only lowercase letters, digits, and underscores, and starting with a lowercase letter!"
        echo "Enter a username: "
        read USERNAME
done
echo "Thank you"
