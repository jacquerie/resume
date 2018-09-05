all: resume

clean:
	rm -f resume.aux resume.log resume.out resume.pdf

resume:
	pdflatex tex/resume.tex

.PHONY: all clean resume
