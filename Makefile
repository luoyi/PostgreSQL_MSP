all: PostgreSQL_MSP.pdf

PostgreSQL_MSP.pdf: PostgreSQL_MSP.tex beamerthemejune.sty figlib.sty
	xelatex PostgreSQL_MSP.tex
	xelatex PostgreSQL_MSP.tex
	rm -f *.aux *.snm *.toc *.log *.nav *.out
