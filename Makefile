.PHONY: clean slides.pdf

slides.pdf: 
	latexmk -pdf -xelatex slides.tex

clean:
	latexmk -C


