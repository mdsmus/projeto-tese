NAME = projeto-tese

OTHER += $(LILY_PDF) $(GNUPLOT_PDF) $(SVG_PDF)

USE_PDFLATEX = 1

include ~/.latexmk
