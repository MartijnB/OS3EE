all:
	-/usr/texbin/xelatex -shell-escape -interaction=nonstopmode "\input" main.tex

	open main.pdf

clean:
	rm -f main.aux main.bbl main.blg main.log main.out main.pdf main.toc
