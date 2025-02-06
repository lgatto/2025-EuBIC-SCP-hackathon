./docs/index.html: vignette.html
	cp vignette.html docs/index.html

vignette.html: vignette.Rmd
	R -e 'rmarkdown::render("vignette.Rmd")'
