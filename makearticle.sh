#!/usr/bin/env bash
# A&C supports pdfLaTex, so that's how we do it

pdflatex AstroTaverna
bibtex   AstroTaverna
pdflatex AstroTaverna
pdflatex AstroTaverna
pdflatex AstroTaverna
