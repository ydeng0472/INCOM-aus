.PHONY: all
all:
	unzip -jo ifacconf_latex.zip ifacconf_latex/ifacconf.cls ifacconf_latex/ifacconf.bst
	latexmk -pdf main.tex
