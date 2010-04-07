all:
	rst2latex.py index.rst > out/index.tex
	cd out && pdflatex index.tex
	mv out/index.pdf ./