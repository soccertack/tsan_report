all:
	pdflatex report.tex

view: report.tex
	latexmk -pvc -pdf $^
