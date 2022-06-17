read -p "Enter your percentage: " mark

if (( $mark <0 || $mark >100 ))
then
	echo "Invalid marks"

elif (( $mark >= 70 ))
then
	echo "Disction"

elif (( $mark >= 60 && $mark < 70 ))
then
	echo "First class"


elif (( $mark >=50 && $mark <60 ))
then
	echo "Second class"

elif (( $mark >=35 && $mark <50 ))
then
	echo "Third class"

else
	echo "Fail"

fi

