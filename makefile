all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex thesis.md --output build/thesis.pdf

prepare:
	@echo "Preparing ..."
