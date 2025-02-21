./docs/index.html: vignette.html
	cp vignette.html docs/index.html

vignette.html: vignette.Rmd
	R-4.5 -e 'rmarkdown::render("vignette.Rmd")'