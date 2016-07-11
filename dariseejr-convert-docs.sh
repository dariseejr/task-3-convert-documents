#!/bin/bash

# Declare input argument as a variable
FILENAME="task-3.md"
# Convert markdown to HTML
pandoc -o task-3.html task-3.md
# Convert markdown to DOCX
pandoc -o task-3.docx task-3.md
# Convert markdown to ODT
pandoc -o task-3.odt task-3.md
# Convert markdown to PDF
pandoc -o task-3.pdf task-3.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo Converted task-3.md to HTML, DOCX, ODT, and PDF