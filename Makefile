msc:
	latex MSc.tex
	bibtex MSc.aux
	latex MSc.tex
	latex MSc.tex
	dvipdf MSc

clean:
	rm *.aux *.dvi *.pdf *.out *.log *.toc *.blg *.bbl
