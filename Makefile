install-pdflatex:
	sudo apt-get install latexlive
start-jupyter:
	bash -c "source activate gym && jupyter lab --ip='*'"
#	bash -c "source activate gym && jupyter notebook --ip='*'"



