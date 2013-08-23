all: business.ps jobseeker.ps

.PHONY: clean

.SUFFIXES: .tex .dvi .ps

clean:
	rm -f *.log *.aux *.dvi *~ 

.dvi.ps:
	dvi2ps -c $@ $<

.tex.dvi: 
	latex $<
