vignette.html: vignette.Rmd
	R -e 'rmarkdown::render("vignette.Rmd")'
