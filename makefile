# Requires texlive-most group on arch linux
peyton_murray_cv.pdf:
	rm -f peyton_murray_cv.pdf
	xelatex peyton_murray_cv
	biber peyton_murray_cv
	xelatex peyton_murray_cv
	xelatex peyton_murray_cv

peyton_murray_cv_short.pdf:
	rm -f peyton_murray_cv_short.pdf
	xelatex peyton_murray_cv_short
	biber peyton_murray_cv_short
	xelatex peyton_murray_cv_short
	xelatex peyton_murray_cv_short

all: peyton_murray_cv.pdf peyton_murray_cv_short.pdf

cv: peyton_murray_cv.pdf

short: peyton_murray_cv_short.pdf

.PHONY: clean

clean:
	rm -f $(wildcard *.aux *.bbl *.blg *.fdb_latexmk *.synctex.gz *.log *.out *.run.xml *.bcf)
	rm -f peyton_murray_cv.pdf
	rm -f peyton_murray_cv_short.pdf
