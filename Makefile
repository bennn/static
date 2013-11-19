all:
	xelatex static
	bibtex static
	xelatex static
	xelatex static
lite:
	xelatex static
