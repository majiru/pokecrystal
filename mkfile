
</$cputype/mkfile
TGFX=tools/$O.gfx
TDIM=tools/$O.png_dimensions
TANIM=tools/$O.pokemon_animation
TANIMG=tools/$O.pokemon_animation_graphics
TSTAD=tools/$O.stadium
LZ=tools/lz/$O.out
TOOLS=$TGFX $TDIM $TANIM $TANIMG $TSTAD

AS=rgbasm
AFLAGS=-hL -Q8 -P includes.asm -Weverything '-Wnumeric-string=2' '-Wtruncation=1'
LD=rgblink
LDFLAGS=-l layout.link
FIX=rgbfix
FIFLAGS=-Cjv -t PM_CRYSTAL -i BYTE -n 0 -k 01 -l 0x33 -m 0x10 -r 3 -p 0
O=o

TARG=pokecrystal.gbc

OFILES=\
	audio.$O\
	home.$O\
	main.$O\
	ram.$O\
	data/text/common.$O\
	data/maps/map_data.$O\
	data/pokemon/dex_entries.$O\
	data/pokemon/egg_moves.$O\
	data/pokemon/evos_attacks.$O\
	engine/movie/credits.$O\
	engine/overworld/events.$O\
	gfx/misc.$O\
	gfx/pics.$O\
	gfx/sprites.$O\
	gfx/tilesets.$O\
	lib/mobile/main.$O\
	lib/mobile/mail.$O\

<inc.mk

all:V:	$TARG

include:V:
	./tools/scan_includes.rc

check:V:	$TARG
	@{
		rfork e;
		RETAIL=`{awk '{ print $1 }' roms.sha1 | sed 1q}
		OURS=`{sha1sum $TARG | awk '{ print $1 }'}
		if(~ $RETAIL $OURS)
			;
	}

$TOOLS:
	@{ cd tools && mk all}

dim:V:	$DIMFILES

pal:V:	$PALFILES

d1:V:	$B2FILES

d2:V:	$B1FILES

lz:V:	$LZFILES

frame:V:	$FRFILES

bitmask:V:	$BMFILES

$OFILES:	dim pal d1 d2 lz frame bitmask

gfx/trade/game_boy_cable.2bpp:	gfx/trade/game_boy.2bpp gfx/trade/link_cable.2bpp
	cat $prereq > $target

gfx/sgb/sgb_border.sgb.tilemap:	gfx/sgb/sgb_border.bin
	tr < $prereq -d '\000' > $target

<anim.mk
<except.mk

# Dewgong has an unused tile id in its last frame. The tile itself is missing.
gfx/pokemon/dewgong/frames.asm: gfx/pokemon/dewgong/front.animated.tilemap gfx/pokemon/dewgong/front.dimensions
	$TANIM -f $prereq > $target
	echo '	db $4d' >> $target

# Lugia has two unused tile ids in its last frame. The tiles themselves are missing.
gfx/pokemon/lugia/frames.asm: gfx/pokemon/lugia/front.animated.tilemap gfx/pokemon/lugia/front.dimensions
	$TANIM -f $prereq > $target
	echo '	db $5e, $59' >> $target

# Girafarig has a redundant tile after the end. It is used in two frames, so it must be injected into the generated graphics.
# This is more involved, so it's hacked into pokemon_animation_graphics.
gfx/pokemon/girafarig/front.animated.2bpp:	gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	$TANIMG --girafarig -o $target $prereq
gfx/pokemon/girafarig/front.animated.tilemap:	gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	$TANIMG --girafarig -t $target $prereq

# matching
# LZFLAGS=--compressor multipass
# <lz.mk

LZFLAGS=

$TARG: $OFILES 
	$LD $LDFLAGS -o $target $OFILES
	$FIX $FIFLAGS $target
	$TSTAD $target

%.$O:	%.asm
	$AS $AFLAGS -o $stem.$O $stem.asm

%.2bpp:	%.png $TOOLS
	rgbgfx -o $stem.2bpp $stem.png

%.1bpp:	%.png $TOOLS
	rgbgfx -d1 -o $stem.1bpp $stem.png

%.dimensions:	%.png $TOOLS
	$TDIM $stem.png $stem.dimensions

%.gbcpal:	%.png
	rgbgfx -p $target $stem.png

%.lz:	%
	$LZ $LZFLAGS -- $stem $target

clean:VQ:
	for(i in $B2FILES)
		rm -f $i
	for(i in $B1FILES)
		rm -f $i
	for(i in $DIMFILES)
		rm -f $i
	for(i in $LZFILES)
		rm -f $i
	for(i in $BMFILES)
		rm -f $i
	for(i in $FRFILES)
		rm -f $i
