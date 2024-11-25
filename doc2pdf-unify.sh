#!/bin/bash

libreoffice --headless --convert-to pdf *.docx
pdftk *.pdf cat output archivo_unido.pdf

