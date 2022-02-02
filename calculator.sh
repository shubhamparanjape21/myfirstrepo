echo "Enter first number"
read num1
echo "Enter second number"
read num2

add=$(($num1+$num2))

sub=$(($num1-$num2))

mul=$(($num1*$num2))

div=$(($num1/$num2))

echo "The addition of two numbers is: $add"
echo "The subtraction of two numbers is: $sub"
echo "The multiplication of two numbers is: $mul"
echo "The division os two numbers is: $div"
