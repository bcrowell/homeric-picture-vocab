default:
	make figs
	xelatex --shell-escape vocab

figs:
	scripts/render_one_figure.pl numbers/numbers.svg
	scripts/render_one_figure.pl face/face.svg
	scripts/render_one_figure.pl body/body.svg
	scripts/render_one_figure.pl animals/animals.svg
	scripts/render_one_figure.pl emotions/emotions.svg
	scripts/render_one_figure.pl mind/mind.svg
	scripts/render_one_figure.pl sky/sky.svg
	scripts/render_one_figure.pl prepositions/prepositions.svg
	scripts/render_one_figure.pl character/character.svg

