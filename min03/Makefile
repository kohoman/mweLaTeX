SHELL=/bin/bash
simple.pdf : simple.tex
	pdflatex simple.tex
	pdflatex simple.tex
	pdflatex simple.tex

clean :
	-rm -f simple.{aux,bbl,blg,dvi,lof,log,pdf,ps,toc}

help :
	@echo "make       -> compile source (tex) code"
	@echo "make clean -> remove all generated files"
