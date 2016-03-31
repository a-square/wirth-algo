.PHONY: clean

bin/%: *.mod
	gm2 -g -I. -fmakeall $(subst bin/,,$<) -o $@

clean:
	rm *_m2.cpp *_m2.s *.o bin/*
