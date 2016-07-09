#!/bin/zsh
pdflatex --shell-escape thesis.tex
bibtex thesis
pdflatex --shell-escape thesis.tex
pdflatex --shell-escape thesis.tex
makeindex thesis.nlo -s nomencl.ist -o thesis.nls
makeglossaries thesis
pdflatex --shell-escape thesis.tex
