

#!/bin/bash
	echo -n [spankme]"> "
	read Command
	while [ $Command != "exit" ]; do
		if [ $Command == "mo" ]; then
			echo -n [spankme]"> "Give me two numbers:" "
			read num1 num2
			let mo=($num1+$num2)/2
			echo [spankme]"> "Average = $mo		
		elif [ $Command == "repeat" ]; then
			echo -n [spankme]"> "Type anything to repeat:" "
			read str
			echo [spankme]"> "$str
		elif [ $Command == "eat" ]; then
			echo -n [spankme]"> "Type anything to eat spaces:" "
			read eater
			echo [spankme]"> "${eater// /}
		else
			echo [spankme]"> "Error: Command "<$Command>" not found!
		fi
		echo -n [spankme]"> "
		read Command
	done
