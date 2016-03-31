bin/%: *.mod
	gm2 -g -I. -fmakeall $(subst bin/,,$<) -o $@
