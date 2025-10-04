puzzle_pdf:
	drawio --no-sandbox --format pdf --crop --border 30 -l 0,1,2 --output out/stammes-gremien-puzzle.pdf --export organigramm_stammesebene.drawio

puzzle_png:
	drawio --no-sandbox --scale 4 --format png -t -l 0,1,2 --output out/stammes-gremien-puzzle.png --export organigramm_stammesebene.drawio

poster_pdf:
	drawio --no-sandbox --format pdf --crop --border 30 -l 0,1 --output out/stammes-gremien-poster.pdf --export organigramm_stammesebene.drawio

poster_png:
	drawio --no-sandbox --scale 4 --format png -t -l 0,1 --output out/stammes-gremien-poster.png --export organigramm_stammesebene.drawio

all: puzzle_pdf puzzle_png poster_pdf poster_png