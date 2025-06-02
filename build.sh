#!/usr/bin/env zsh

docker build -t resume/latex .
docker run --rm -i -v "$PWD":/data resume/latex pdflatex soundar_murugan_resume.tex
