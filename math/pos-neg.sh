#Bash Script to check whether a number is positive or not
read -p "Enter a number: " number
if [ $number -gt 0 ]
then
  echo "Number is positive."
else
  echo "Number is negative."
fi
