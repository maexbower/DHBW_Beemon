#!/usr/bin/env sh
pdflatex beemon.tex
makeindex beemon.nlo -s nomencl.ist -o beemon.nls
