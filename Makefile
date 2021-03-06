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
	scripts/render_one_figure.pl family/family.svg
	scripts/render_one_figure.pl world/world.svg

figs_force:
	rm -f numbers/numbers.png face/face.png body/body.png animals/animals.png emotions/emotions.png mind/mind.png sky/sky.png prepositions/prepositions.png character/character.png family/family.png
	make figs

