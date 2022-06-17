# Switch case program

read -p "Enter your name: " name
case $name in

	admin) echo "Access Granted! Welcome Admin" 
	;;
	user) echo "Access Granted! Welcome User" 
	;;
	*) echo "Access Denied" 
	;;

esac
