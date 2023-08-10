#
#
#

name=eye_segmentation


paper: $(name).tex
	pdflatex $(name).tex
	bibtex $(name)
	pdflatex $(name).tex


