#!/bin/sh

pandoc --template template/template-manual.latex -V lang=russian -o VR-QuickStart-Rus.pdf *.md
