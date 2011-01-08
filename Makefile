# Just change to whatever paths you use:

TEXMF = $(HOME)/texmf

install:
	mkdir -p $(TEXMF)/tex/latex/apa/
	cp ./texmf/tex/latex/apa/apa.cls $(TEXMF)/tex/latex/apa/
	mkdir -p $(TEXMF)/tex/latex/apacite/
	cp ./texmf/tex/latex/apacite/nynorsk.apc $(TEXMF)/tex/latex/apacite/
	mkdir -p $(TEXMF)/bibtex/bst/apacite/
	cp ./texmf/bibtex/bst/apacite/apacite.bst $(TEXMF)/bibtex/bst/apacite/
