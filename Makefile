default:
	make figs
	xelatex --shell-escape vocab

figs:
	scripts/render_one_figure.pl animals/animals.svg

