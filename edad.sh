#! /bin/bash 
# calculates the user's age from birthday

read -p "introuduce tu año de nacimiento: " YEAR
read -p "introuduce tu mes de nacimiento: " MONTH

read -p "introuduce tu día de nacimiento: " DAY
Actual_year=$(date +%Y)
EDAD=$(($Actual_year-$YEAR))
if [ $(date +%m) -lt $MONTH ]; then
    EDAD=$(($EDAD-1))
elif [ $(date +%m) -eq $MONTH -a $(date +%d) -lt $DAY ]; then
    EDAD=$(($EDAD-1))
fi
echo "Tienes $EDAD años "

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
    # echo "I am good at $(skill)Script --> parentesis"
done

