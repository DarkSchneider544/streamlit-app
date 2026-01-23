#!/bin/bash



echo "What is your first name?"
read first_name

echo "What is your last name?"
read last_name


full_name="$first_name $last_name"


current_hour=$(date +%H)


if [ $current_hour -lt 12 ]; then
    greeting="Good Morning"
elif [ $current_hour -lt 17 ]; then
    greeting="Good Afternoon"
else
    greeting="Good Evening"
fi


echo ""

echo "Welcome to our system!"
echo "Today's date is:  $(date '+%A, %B %d, %Y')"
echo "Current time is: $(date '+%H:%M:%S')"
echo ""


name_length=${#full_name}
echo "Fun fact: Your full name has $name_length characters (including space)!"
echo "$greeting"
echo "Have a great day, $first_name!  "

