#Makefile für Dokumentation

bericht.pdf: deckblatt.tex
	pdflatex bericht.tex
	pdflatex bericht.tex

.PHONY: clean
clean:
	rm -f *.back *.log *.toc *.out *.aux *.bak *.synctex.gz *.lof

.PHONY: cleanAll
cleanAll: clean
	rm -f *.pdf 
	
