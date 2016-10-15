all:
	xelatex slides.tex

display:
	evince slides.pdf &

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc
