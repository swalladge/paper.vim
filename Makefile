

.PHONY: all

all: colors/paper.vim

colors/%.vim: templates/%.erb
	erb -T - $< > $@
