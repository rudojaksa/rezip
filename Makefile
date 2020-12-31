T := rezip

all: $T README.md

install: all
	makeinstall -f $T

mrproper:
	rm -fv README.md

README.md: $T
	$< -h | man2md > $@

-include ~/.github/Makefile.git
