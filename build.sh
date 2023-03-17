#!/bin/bash

mkdir ./dist
mkdir ./dist/programmer
mkdir ./dist/controls
mkdir ./dist/basic

pdflatex -output-directory ./dist/basic -jobname derek_black_resume derek_black_resume.tex
pdflatex -output-directory ./dist/controls -jobname derek_black_resume derek_black_resume_control_focus.tex
pdflatex -output-directory ./dist/programmer -jobname derek_black_resume derek_black_resume_program_focus.tex
