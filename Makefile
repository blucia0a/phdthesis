all:
	pdflatex thesis_control.tex

clean:
	-rm thesis_control.pdf
	-rm thesis_control.aux
	-rm thesis_control.log
	-rm thesis_control.lof
	-rm thesis_control.toc
