SLEIGH = ../../../support/sleigh

.PHONY: all clean

all: data/languages/v850.sla

data/languages/v850.sla: data/languages/v850.slaspec $(wildcard data/languages/*.sinc) data/languages/v850.cspec data/languages/v850.ldefs data/languages/v850.pspec
	$(SLEIGH) data/languages/v850.slaspec


clean:
	rm -r data/languages/v850.sla
