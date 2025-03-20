export_pdf: 
	drawio --no-sandbox --format pdf --crop --border 30 --export organigramm_stammesebene.drawio

export_png:
	drawio --no-sandbox --scale 4 --format png -t --export organigramm_stammesebene.drawio

export:
	make export_pdf
	make export_png
