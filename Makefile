all: pdf

clean:
	rm -f resume.aux resume.log resume.out resume.pdf

pdf:
	pdflatex tex/resume.tex

.PHONY: all clean pdf
