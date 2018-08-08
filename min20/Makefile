SHELL=/bin/bash
simple.pdf : simple.tex
	pdflatex simple.tex
	makeindex simple.nlo -s nomencl.ist -o simple.nls
	pdflatex simple.tex
	pdflatex simple.tex

clean :
	-rm -f simple.{aux,bbl,blg,dvi,ilg,log,nlo,nls,pdf,ps,toc}

help :
	@echo "make       -> compile source (tex) code"
	@echo "make clean -> remove all generated files"

