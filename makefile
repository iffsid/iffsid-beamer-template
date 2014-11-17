SHELL := /bin/bash -O extglob

clean:
	rm -f *.{log,aux,bbl,blg,out,brf,toc,nav,dvi,nav,snm}

real-clean:
	make clean
	rm -f *.pdf

.SECONDEXPANSION:

example:
	pdflatex-colour beamerexample
	pdflatex-colour beamerexample
	make clean
