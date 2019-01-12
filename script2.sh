

#!/bin/bash
	echo -n [2015026]"> "
	read Command
	while [ $Command != "exit" ]; do
		if [ $Command == "mo" ]; then
			echo -n [2015026]"> "Give me two numbers:" "
			read num1 num2
			let mo=($num1+$num2)/2
			echo [2015026]"> "Average = $mo		
		elif [ $Command == "repeat" ]; then
			echo -n [2015026]"> "Type anything to repeat:" "
			read str
			echo [2015026]"> "$str
		elif [ $Command == "eat" ]; then
			echo -n [2015026]"> "Type anything to eat spaces:" "
			read eater
			echo [2015026]"> "${eater// /}
		else
			echo [2015026]"> "Error: Command "<$Command>" not found!
		fi
		echo -n [2015026]"> "
		read Command
	done
