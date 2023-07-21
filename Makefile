NAME=david_doukhan_extended_cv

all: fr en

fr: ${NAME}_fr.tex
	latexmk -pdf ${NAME}_fr.tex

en: ${NAME}_en.tex
	latexmk -pdf ${NAME}_en.tex

clean:
	rm -f ${NAME}*.aux ${NAME}*.bbl ${NAME}*.bcf ${NAME}*.fdb_latexmk ${NAME}*.fls ${NAME}*.log ${NAME}*.out ${NAME}*.run.xml ${NAME}*.blg ${NAME}*.toc *\~

distclean: clean
	rm -f ${NAME}*.pdf
