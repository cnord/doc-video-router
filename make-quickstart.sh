#!/bin/sh

mv readme.md readme.mv
mv 01-marketing-info.md 01-marketing-info.mv

pandoc --template template/template-manual.latex -V lang=russian -o VR-QuickStart-Rus.pdf *.md

mv readme.mv readme.md
mv 01-marketing-info.mv 01-marketing-info.md
