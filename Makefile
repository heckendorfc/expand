all: expand unexpand

expand:
	cc -o ~/bin/expand expand.c

unexpand:
	cc -o ~/bin/unexpand unexpand.c
