.PHONY: default
default:
	pdflatex --interaction=nonstopmode muster-buch.tex > tex.log ; \
	pdflatex --interaction=nonstopmode muster-mitschrift.tex >> tex.log ; \
	pdflatex --interaction=nonstopmode muster-praesentation.tex >> tex.log ; \
	pdflatex --interaction=nonstopmode muster-skript.tex >> tex.log ; \
	pdflatex --interaction=nonstopmode muster-thesis.tex >> tex.log ; \
	pdflatex --interaction=nonstopmode docu_v5.tex >> tex.log

.PHONY: clean
clean:
	rm \
		*.cb \
		*.cb2 \
		*.idx \
		*.mw \
		*.out \
		*.snm \
		*.toc \
		*.log \
		*.nav \
	|| true
