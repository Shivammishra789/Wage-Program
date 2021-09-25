wagePerHr=20
fullDay=8
partTime=4

absent=0
fullTime=1
partTime=2


echo "Welcome to Employee Wage Computation Program"
random=$(( RANDOM%3 ))
echo $random
if [ $random -eq 1 ]
	then 
	     echo "Employee is present"

	    oneDaySalary=$(( $wagePerHr*$fullDay )) 
elif [ $random -eq 2 ]
	then 
	     echo "Employee is part time present"
	     oneDaySalary=$(( $wagePerHr*$partTime ))
elif [ $random -eq 0 ]
	then echo  "Employee is abesent"
	     oneDaySalary=$(( $wagePerHr*0 ))
fi


echo "Employee salary is $oneDaySalary"
