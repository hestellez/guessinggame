
all: make_readme

make_readme:
	echo "My UNIX Project" >> README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md

