all:
	cl65 --asm-include-dir /usr/local/share/cc65/asminc \
	--cfg-path /usr/local/share/cc65/cfg \
	--lib-path /usr/local/share/cc65/lib MysteryHouse65.c \
	-o MysteryHouse65.prg

run:
	open MysteryHouse65.prg
