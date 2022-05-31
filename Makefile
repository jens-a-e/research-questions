all: ReadMe.md
ReadMe.md: research-questions.ipynb
	jupyter nbconvert --execute --to markdown research-questions.ipynb --output=ReadMe.md