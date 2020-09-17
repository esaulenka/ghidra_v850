SLEIGH = ../../../support/sleigh

.PHONY: all clean

all: data/languages/v850e2.sla data/languages/v850e3.sla

data/languages/v850e2.sla: data/languages/v850e2.slaspec $(wildcard data/languages/*.sinc)
	$(SLEIGH) data/languages/v850e2.slaspec

data/languages/v850e3.sla: data/languages/v850e3.slaspec $(wildcard data/languages/*.sinc)
	$(SLEIGH) data/languages/v850e3.slaspec

clean:
	rm -r data/languages/*.sla
