# Just change to whatever paths you use:

make install:
	mkdir -p $(HOME)/texmf/tex/latex/apa/
	cp ./texmf/tex/latex/apa/apa.cls $(HOME)/texmf/tex/latex/apa/
	mkdir -p $(HOME)/texmf/tex/latex/apacite/
	cp ./texmf/tex/latex/apacite/nynorsk.apc $(HOME)/texmf/tex/latex/apacite/
	mkdir -p $(HOME)/texmf/bibtex/bst/apacite/
	cp ./texmf/bibtex/bst/apacite/apacite.bst $(HOME)/texmf/bibtex/bst/apacite/
