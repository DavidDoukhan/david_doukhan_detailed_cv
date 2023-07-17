NAME=david_doukhan_extended_cv

all:
	latexmk -pdf ${NAME}.tex

clean:
	rm ${NAME}.pdf ${NAME}.aux ${NAME}.bbl ${NAME}.bcf ${NAME}.fdb_latexmk ${NAME}.fls ${NAME}.log ${NAME}.out ${NAME}.run.xml ${NAME}.blg
