read -p "Enter a number: " number
temp=$number
total=0
while [ $temp -ne 0 ]
do
    total=$((total + temp%10))
    temp=$((temp/10))
done
echo "Sum of the digits of $number is $total"
