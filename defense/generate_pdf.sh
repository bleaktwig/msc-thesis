#!/bin/sh

# Clear terminal.
clear

# Generate pdf.
pdflatex -output-directory out main.tex

# Re-generate pdf to get references and citations right.
pdflatex -output-directory out main.tex
