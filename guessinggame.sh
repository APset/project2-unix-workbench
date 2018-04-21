#!/usr/bin/env bash
# File: guessinggame.sh
	
	flag=0
        number_files=$(ls . -p | grep -v / | wc -l)

	function compa {
                if [[ response -eq number_files ]]
                then
                        #echo
                        text="CONGRATULATIONS, buddy!"
                        flag=1

                elif [[ response -gt number_files ]]
                then
                        text="There are LESS files in the current directory, try again"
                        flag=0
                else
                        text="There are MORE files in the current directory, try again"
                        flag=0
                fi

        } 
	
	echo "How many files do you thing there are in the current directory? (press INTRO after your response)"
	
	while [[ $flag -eq 0 ]]
        do
		read response
		compa
                echo $text

        done


