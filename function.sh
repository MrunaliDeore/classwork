# function program


function add()
{
        num1=$1
        num2=$2
	read -p "Enter 1 no : " num1
	read -p "Enter 2 no : " num2
        echo "Sum is: " $((  num1 + num2))

}
add
