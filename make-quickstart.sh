#!/bin/sh

mv readme.md readme.mv

pandoc --template template/template-manual.latex -V lang=russian -o VR-QuickStart-Rus.pdf *.md

mv readme.mv readme.md
