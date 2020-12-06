PAPER = ae
TEX = $(wildcard *.tex)
# BIB = references.bib
FIGS = $(wildcard figures/*.pdf figures/*.png graphs/*.pdf graphs/*.png)

.PHONY: all clean

all: $(PAPER).pdf

$(PAPER).pdf: $(TEX) $(BIB) $(FIGS)
	# make -C ./figures
	# echo $(FIGS)
	pdflatex $(PAPER)
	#bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out $(PAPER).pdf
