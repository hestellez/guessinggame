all: make_readme

make_readme:
	echo "My UNIX Project" >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md

