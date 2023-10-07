
set /a num=20
set /a num2=30
set /a add=a+b

if %num%==20 (
	if %num2%==300 (
		echo the sum is: %add%
	) else ( echo can't add the number
	)
)