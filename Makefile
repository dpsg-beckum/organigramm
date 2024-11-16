export_pdf: 
	drawio --format pdf --crop --border 30 --export organigramm_stammesebene.drawio

export_png:
	drawio --format png -t --export organigramm_stammesebene.drawio

export:
	make export_pdf
	make export_png