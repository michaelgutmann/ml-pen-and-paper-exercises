PDFLATEX=pdflatex
BIBTEX=bibtex

DOC = main

all: build 

clean:
		rm *.aux  *.log *.out *.blg *.bbl *.mtc* *.toc *.maf ./topics/*.aux

build:
		$(PDFLATEX) $(DOC).tex
		$(BIBTEX) $(DOC).aux
		$(PDFLATEX) $(DOC).tex
		$(PDFLATEX) $(DOC).tex
		$(PDFLATEX) $(DOC).tex
