build:
		pdflatex -output-directory=output src/cv.tex
clear:
		rm output/*.aux output/*.log output/*.out
