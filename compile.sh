#!/bin/zsh
pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
makeindex thesis.nlo -s nomencl.ist -o thesis.nls
makeglossaries thesis
pdflatex thesis.tex
