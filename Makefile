all:
		latexmk -pdf -shell-escape main.tex

clean:
		latexmk -CA main.tex
		rm *.aux *.fls *.log *.nls *.nlo *.bbl *.blg *.fdb_latexmk *.run.xml *.lof *.lot *.glo *.bcf *.out *.toc *.lol

