all: tdfcol.pdf

tdfcol.pdf: tdfcol.tex preamble.sty questions/*
	lualatex $<

clean:
	rm *.aux *.log *.pre *.toc

