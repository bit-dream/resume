#!/bin/bash

mkdir ./dist
mkdir ./dist/programmer
mkdir ./dist/controls
mkdir ./dist/basic

pdflatex -output-directory ./dist/basic derek_black_resume.tex
pdflatex -output-directory ./dist/controls derek_black_resume_control_focus.tex
pdflatex -output-directory ./dist/programmer derek_black_resume_program_focus.tex
