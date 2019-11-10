start: README.md

README.md: guessinggame.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub">README.md
	echo "## Guessing game">>README.md
	echo "Date">>README.md
	echo "Time">>README.md
	echo "Number of lines in code: `cat guessinggame.sh|wc -l`">>README.md

clean:
	rm -i README.md
