files = $(shell ls *.tex)
default:
	@$(foreach file, $(files), pdflatex $(file);)
