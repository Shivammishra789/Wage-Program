wagePerHr=20
fullDay=8
partTime=4


fullTime=1
partTime=2


echo "Welcome to Employee Wage Computation Program"
random=$(( RANDOM%3 ))

case $random in
	1)
	     echo "Employee is present"
	  oneDaySalary=$(( $wagePerHr*$fullDay ))
	;;

	2)
	     echo "Employee is part time present"
	     oneDaySalary=$(( $wagePerHr*$partTime ))
	;;
	
	*)
		echo  "Employee is abesent"
		oneDaySalary=$(( $wagePerHr*0 ))
	;;
esac


echo "Employee salary is $oneDaySalary"
