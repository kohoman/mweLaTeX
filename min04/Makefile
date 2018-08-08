SHELL=/bin/bash
simple.pdf : simple.tex
	pdflatex -shell-escape simple.tex
	pdflatex -shell-escape simple.tex
	pdflatex -shell-escape simple.tex

clean :
	-rm -f simple.{aux,bbl,blg,dvi,log,pdf,ps,toc}
	-rm -rf _minted-*

help :
	@echo "make       -> compile source (tex) code"
	@echo "make clean -> remove all generated files"
