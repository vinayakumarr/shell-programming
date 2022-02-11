#Bash script to find factorial of a number
echo -n "Enter a number: "
read number
factorial=1
for(( i=1; i<=number; i++ ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $number is $factorial"
