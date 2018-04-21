README.md: guessinggame.sh
	echo "# UNIX WORKBENCH - PEER GRADED ASSIGNMENT - **A. BLANCO**" > README.md
	echo >> README.md
	echo -n "*make* was executed at " >> README.md
	date >> README.md
	echo >> README.md
	echo -n "Numer of code lines (guessinggame.sh): " >> README.md
	cat guessinggame.sh | wc -l >> README.md
