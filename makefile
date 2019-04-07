SRCS := $(wildcard *.tex)

stats_review.pdf: $(SRCS)
	pdflatex stats_review.tex
