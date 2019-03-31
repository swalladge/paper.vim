

.PHONY: all

all: colors/paper.vim

%.vim: %.erb
	erb -T - $< > $@
