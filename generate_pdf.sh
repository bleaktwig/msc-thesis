#!/bin/sh

# Clear terminal.
clear

# Generate pdf.
pdflatex -output-directory out main.tex

# Generate bibliography.
bibtex out/main

# Re-generate pdf to get references and citations right.
pdflatex -output-directory out main.tex
