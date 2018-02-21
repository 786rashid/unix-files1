echo "enter the first value"
read a
echo "enter the second value"
read b
	echo " 1.addition" 
	echo " 2.multiplication"
	echo "3.subtraction"
	echo "4.divison"
	echo "enter your choice:"
	read ch
	case $ch in
	1)	sum=`expr $a + $b`
		echo "sum: "$sum ;;
	2)	mul= expr $a \* $b
		echo "multiplication:" $mul ;;
	3)	sub= expr $a - $b
		echo "subtraction:" $sub ;;
	4)	div= expr $a / $b
		echo "divison:" $div ;;
	*)	echo "invalid choice" 
esac

	 


