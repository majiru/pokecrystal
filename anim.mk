gfx/pokemon/abra/front.animated.2bpp:	gfx/pokemon/abra/front.2bpp gfx/pokemon/abra/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/abra/front.animated.tilemap:	gfx/pokemon/abra/front.2bpp gfx/pokemon/abra/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/abra/bitmask.asm:	gfx/pokemon/abra/front.animated.tilemap gfx/pokemon/abra/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/abra/frames.asm:	gfx/pokemon/abra/front.animated.tilemap gfx/pokemon/abra/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/abra/back.2bpp:	gfx/pokemon/abra/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/aerodactyl/front.animated.2bpp:	gfx/pokemon/aerodactyl/front.2bpp gfx/pokemon/aerodactyl/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/aerodactyl/front.animated.tilemap:	gfx/pokemon/aerodactyl/front.2bpp gfx/pokemon/aerodactyl/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/aerodactyl/bitmask.asm:	gfx/pokemon/aerodactyl/front.animated.tilemap gfx/pokemon/aerodactyl/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/aerodactyl/frames.asm:	gfx/pokemon/aerodactyl/front.animated.tilemap gfx/pokemon/aerodactyl/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/aerodactyl/back.2bpp:	gfx/pokemon/aerodactyl/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/aipom/front.animated.2bpp:	gfx/pokemon/aipom/front.2bpp gfx/pokemon/aipom/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/aipom/front.animated.tilemap:	gfx/pokemon/aipom/front.2bpp gfx/pokemon/aipom/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/aipom/bitmask.asm:	gfx/pokemon/aipom/front.animated.tilemap gfx/pokemon/aipom/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/aipom/frames.asm:	gfx/pokemon/aipom/front.animated.tilemap gfx/pokemon/aipom/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/aipom/back.2bpp:	gfx/pokemon/aipom/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/alakazam/front.animated.2bpp:	gfx/pokemon/alakazam/front.2bpp gfx/pokemon/alakazam/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/alakazam/front.animated.tilemap:	gfx/pokemon/alakazam/front.2bpp gfx/pokemon/alakazam/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/alakazam/bitmask.asm:	gfx/pokemon/alakazam/front.animated.tilemap gfx/pokemon/alakazam/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/alakazam/frames.asm:	gfx/pokemon/alakazam/front.animated.tilemap gfx/pokemon/alakazam/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/alakazam/back.2bpp:	gfx/pokemon/alakazam/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ampharos/front.animated.2bpp:	gfx/pokemon/ampharos/front.2bpp gfx/pokemon/ampharos/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ampharos/front.animated.tilemap:	gfx/pokemon/ampharos/front.2bpp gfx/pokemon/ampharos/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ampharos/bitmask.asm:	gfx/pokemon/ampharos/front.animated.tilemap gfx/pokemon/ampharos/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ampharos/frames.asm:	gfx/pokemon/ampharos/front.animated.tilemap gfx/pokemon/ampharos/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ampharos/back.2bpp:	gfx/pokemon/ampharos/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/arbok/front.animated.2bpp:	gfx/pokemon/arbok/front.2bpp gfx/pokemon/arbok/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/arbok/front.animated.tilemap:	gfx/pokemon/arbok/front.2bpp gfx/pokemon/arbok/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/arbok/bitmask.asm:	gfx/pokemon/arbok/front.animated.tilemap gfx/pokemon/arbok/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/arbok/frames.asm:	gfx/pokemon/arbok/front.animated.tilemap gfx/pokemon/arbok/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/arbok/back.2bpp:	gfx/pokemon/arbok/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/arcanine/front.animated.2bpp:	gfx/pokemon/arcanine/front.2bpp gfx/pokemon/arcanine/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/arcanine/front.animated.tilemap:	gfx/pokemon/arcanine/front.2bpp gfx/pokemon/arcanine/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/arcanine/bitmask.asm:	gfx/pokemon/arcanine/front.animated.tilemap gfx/pokemon/arcanine/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/arcanine/frames.asm:	gfx/pokemon/arcanine/front.animated.tilemap gfx/pokemon/arcanine/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/arcanine/back.2bpp:	gfx/pokemon/arcanine/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ariados/front.animated.2bpp:	gfx/pokemon/ariados/front.2bpp gfx/pokemon/ariados/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ariados/front.animated.tilemap:	gfx/pokemon/ariados/front.2bpp gfx/pokemon/ariados/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ariados/bitmask.asm:	gfx/pokemon/ariados/front.animated.tilemap gfx/pokemon/ariados/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ariados/frames.asm:	gfx/pokemon/ariados/front.animated.tilemap gfx/pokemon/ariados/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ariados/back.2bpp:	gfx/pokemon/ariados/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/articuno/front.animated.2bpp:	gfx/pokemon/articuno/front.2bpp gfx/pokemon/articuno/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/articuno/front.animated.tilemap:	gfx/pokemon/articuno/front.2bpp gfx/pokemon/articuno/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/articuno/bitmask.asm:	gfx/pokemon/articuno/front.animated.tilemap gfx/pokemon/articuno/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/articuno/frames.asm:	gfx/pokemon/articuno/front.animated.tilemap gfx/pokemon/articuno/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/articuno/back.2bpp:	gfx/pokemon/articuno/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/azumarill/front.animated.2bpp:	gfx/pokemon/azumarill/front.2bpp gfx/pokemon/azumarill/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/azumarill/front.animated.tilemap:	gfx/pokemon/azumarill/front.2bpp gfx/pokemon/azumarill/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/azumarill/bitmask.asm:	gfx/pokemon/azumarill/front.animated.tilemap gfx/pokemon/azumarill/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/azumarill/frames.asm:	gfx/pokemon/azumarill/front.animated.tilemap gfx/pokemon/azumarill/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/azumarill/back.2bpp:	gfx/pokemon/azumarill/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/bayleef/front.animated.2bpp:	gfx/pokemon/bayleef/front.2bpp gfx/pokemon/bayleef/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/bayleef/front.animated.tilemap:	gfx/pokemon/bayleef/front.2bpp gfx/pokemon/bayleef/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/bayleef/bitmask.asm:	gfx/pokemon/bayleef/front.animated.tilemap gfx/pokemon/bayleef/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/bayleef/frames.asm:	gfx/pokemon/bayleef/front.animated.tilemap gfx/pokemon/bayleef/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/bayleef/back.2bpp:	gfx/pokemon/bayleef/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/beedrill/front.animated.2bpp:	gfx/pokemon/beedrill/front.2bpp gfx/pokemon/beedrill/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/beedrill/front.animated.tilemap:	gfx/pokemon/beedrill/front.2bpp gfx/pokemon/beedrill/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/beedrill/bitmask.asm:	gfx/pokemon/beedrill/front.animated.tilemap gfx/pokemon/beedrill/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/beedrill/frames.asm:	gfx/pokemon/beedrill/front.animated.tilemap gfx/pokemon/beedrill/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/beedrill/back.2bpp:	gfx/pokemon/beedrill/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/bellossom/front.animated.2bpp:	gfx/pokemon/bellossom/front.2bpp gfx/pokemon/bellossom/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/bellossom/front.animated.tilemap:	gfx/pokemon/bellossom/front.2bpp gfx/pokemon/bellossom/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/bellossom/bitmask.asm:	gfx/pokemon/bellossom/front.animated.tilemap gfx/pokemon/bellossom/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/bellossom/frames.asm:	gfx/pokemon/bellossom/front.animated.tilemap gfx/pokemon/bellossom/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/bellossom/back.2bpp:	gfx/pokemon/bellossom/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/bellsprout/front.animated.2bpp:	gfx/pokemon/bellsprout/front.2bpp gfx/pokemon/bellsprout/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/bellsprout/front.animated.tilemap:	gfx/pokemon/bellsprout/front.2bpp gfx/pokemon/bellsprout/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/bellsprout/bitmask.asm:	gfx/pokemon/bellsprout/front.animated.tilemap gfx/pokemon/bellsprout/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/bellsprout/frames.asm:	gfx/pokemon/bellsprout/front.animated.tilemap gfx/pokemon/bellsprout/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/bellsprout/back.2bpp:	gfx/pokemon/bellsprout/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/blastoise/front.animated.2bpp:	gfx/pokemon/blastoise/front.2bpp gfx/pokemon/blastoise/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/blastoise/front.animated.tilemap:	gfx/pokemon/blastoise/front.2bpp gfx/pokemon/blastoise/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/blastoise/bitmask.asm:	gfx/pokemon/blastoise/front.animated.tilemap gfx/pokemon/blastoise/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/blastoise/frames.asm:	gfx/pokemon/blastoise/front.animated.tilemap gfx/pokemon/blastoise/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/blastoise/back.2bpp:	gfx/pokemon/blastoise/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/blissey/front.animated.2bpp:	gfx/pokemon/blissey/front.2bpp gfx/pokemon/blissey/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/blissey/front.animated.tilemap:	gfx/pokemon/blissey/front.2bpp gfx/pokemon/blissey/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/blissey/bitmask.asm:	gfx/pokemon/blissey/front.animated.tilemap gfx/pokemon/blissey/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/blissey/frames.asm:	gfx/pokemon/blissey/front.animated.tilemap gfx/pokemon/blissey/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/blissey/back.2bpp:	gfx/pokemon/blissey/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/bulbasaur/front.animated.2bpp:	gfx/pokemon/bulbasaur/front.2bpp gfx/pokemon/bulbasaur/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/bulbasaur/front.animated.tilemap:	gfx/pokemon/bulbasaur/front.2bpp gfx/pokemon/bulbasaur/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/bulbasaur/bitmask.asm:	gfx/pokemon/bulbasaur/front.animated.tilemap gfx/pokemon/bulbasaur/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/bulbasaur/frames.asm:	gfx/pokemon/bulbasaur/front.animated.tilemap gfx/pokemon/bulbasaur/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/bulbasaur/back.2bpp:	gfx/pokemon/bulbasaur/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/butterfree/front.animated.2bpp:	gfx/pokemon/butterfree/front.2bpp gfx/pokemon/butterfree/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/butterfree/front.animated.tilemap:	gfx/pokemon/butterfree/front.2bpp gfx/pokemon/butterfree/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/butterfree/bitmask.asm:	gfx/pokemon/butterfree/front.animated.tilemap gfx/pokemon/butterfree/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/butterfree/frames.asm:	gfx/pokemon/butterfree/front.animated.tilemap gfx/pokemon/butterfree/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/butterfree/back.2bpp:	gfx/pokemon/butterfree/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/caterpie/front.animated.2bpp:	gfx/pokemon/caterpie/front.2bpp gfx/pokemon/caterpie/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/caterpie/front.animated.tilemap:	gfx/pokemon/caterpie/front.2bpp gfx/pokemon/caterpie/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/caterpie/bitmask.asm:	gfx/pokemon/caterpie/front.animated.tilemap gfx/pokemon/caterpie/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/caterpie/frames.asm:	gfx/pokemon/caterpie/front.animated.tilemap gfx/pokemon/caterpie/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/caterpie/back.2bpp:	gfx/pokemon/caterpie/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/celebi/front.animated.2bpp:	gfx/pokemon/celebi/front.2bpp gfx/pokemon/celebi/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/celebi/front.animated.tilemap:	gfx/pokemon/celebi/front.2bpp gfx/pokemon/celebi/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/celebi/bitmask.asm:	gfx/pokemon/celebi/front.animated.tilemap gfx/pokemon/celebi/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/celebi/frames.asm:	gfx/pokemon/celebi/front.animated.tilemap gfx/pokemon/celebi/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/celebi/back.2bpp:	gfx/pokemon/celebi/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/chansey/front.animated.2bpp:	gfx/pokemon/chansey/front.2bpp gfx/pokemon/chansey/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/chansey/front.animated.tilemap:	gfx/pokemon/chansey/front.2bpp gfx/pokemon/chansey/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/chansey/bitmask.asm:	gfx/pokemon/chansey/front.animated.tilemap gfx/pokemon/chansey/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/chansey/frames.asm:	gfx/pokemon/chansey/front.animated.tilemap gfx/pokemon/chansey/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/chansey/back.2bpp:	gfx/pokemon/chansey/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/charizard/front.animated.2bpp:	gfx/pokemon/charizard/front.2bpp gfx/pokemon/charizard/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/charizard/front.animated.tilemap:	gfx/pokemon/charizard/front.2bpp gfx/pokemon/charizard/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/charizard/bitmask.asm:	gfx/pokemon/charizard/front.animated.tilemap gfx/pokemon/charizard/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/charizard/frames.asm:	gfx/pokemon/charizard/front.animated.tilemap gfx/pokemon/charizard/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/charizard/back.2bpp:	gfx/pokemon/charizard/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/charmander/front.animated.2bpp:	gfx/pokemon/charmander/front.2bpp gfx/pokemon/charmander/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/charmander/front.animated.tilemap:	gfx/pokemon/charmander/front.2bpp gfx/pokemon/charmander/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/charmander/bitmask.asm:	gfx/pokemon/charmander/front.animated.tilemap gfx/pokemon/charmander/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/charmander/frames.asm:	gfx/pokemon/charmander/front.animated.tilemap gfx/pokemon/charmander/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/charmander/back.2bpp:	gfx/pokemon/charmander/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/charmeleon/front.animated.2bpp:	gfx/pokemon/charmeleon/front.2bpp gfx/pokemon/charmeleon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/charmeleon/front.animated.tilemap:	gfx/pokemon/charmeleon/front.2bpp gfx/pokemon/charmeleon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/charmeleon/bitmask.asm:	gfx/pokemon/charmeleon/front.animated.tilemap gfx/pokemon/charmeleon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/charmeleon/frames.asm:	gfx/pokemon/charmeleon/front.animated.tilemap gfx/pokemon/charmeleon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/charmeleon/back.2bpp:	gfx/pokemon/charmeleon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/chikorita/front.animated.2bpp:	gfx/pokemon/chikorita/front.2bpp gfx/pokemon/chikorita/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/chikorita/front.animated.tilemap:	gfx/pokemon/chikorita/front.2bpp gfx/pokemon/chikorita/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/chikorita/bitmask.asm:	gfx/pokemon/chikorita/front.animated.tilemap gfx/pokemon/chikorita/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/chikorita/frames.asm:	gfx/pokemon/chikorita/front.animated.tilemap gfx/pokemon/chikorita/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/chikorita/back.2bpp:	gfx/pokemon/chikorita/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/chinchou/front.animated.2bpp:	gfx/pokemon/chinchou/front.2bpp gfx/pokemon/chinchou/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/chinchou/front.animated.tilemap:	gfx/pokemon/chinchou/front.2bpp gfx/pokemon/chinchou/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/chinchou/bitmask.asm:	gfx/pokemon/chinchou/front.animated.tilemap gfx/pokemon/chinchou/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/chinchou/frames.asm:	gfx/pokemon/chinchou/front.animated.tilemap gfx/pokemon/chinchou/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/chinchou/back.2bpp:	gfx/pokemon/chinchou/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/clefable/front.animated.2bpp:	gfx/pokemon/clefable/front.2bpp gfx/pokemon/clefable/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/clefable/front.animated.tilemap:	gfx/pokemon/clefable/front.2bpp gfx/pokemon/clefable/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/clefable/bitmask.asm:	gfx/pokemon/clefable/front.animated.tilemap gfx/pokemon/clefable/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/clefable/frames.asm:	gfx/pokemon/clefable/front.animated.tilemap gfx/pokemon/clefable/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/clefable/back.2bpp:	gfx/pokemon/clefable/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/clefairy/front.animated.2bpp:	gfx/pokemon/clefairy/front.2bpp gfx/pokemon/clefairy/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/clefairy/front.animated.tilemap:	gfx/pokemon/clefairy/front.2bpp gfx/pokemon/clefairy/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/clefairy/bitmask.asm:	gfx/pokemon/clefairy/front.animated.tilemap gfx/pokemon/clefairy/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/clefairy/frames.asm:	gfx/pokemon/clefairy/front.animated.tilemap gfx/pokemon/clefairy/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/clefairy/back.2bpp:	gfx/pokemon/clefairy/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/cleffa/front.animated.2bpp:	gfx/pokemon/cleffa/front.2bpp gfx/pokemon/cleffa/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/cleffa/front.animated.tilemap:	gfx/pokemon/cleffa/front.2bpp gfx/pokemon/cleffa/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/cleffa/bitmask.asm:	gfx/pokemon/cleffa/front.animated.tilemap gfx/pokemon/cleffa/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/cleffa/frames.asm:	gfx/pokemon/cleffa/front.animated.tilemap gfx/pokemon/cleffa/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/cleffa/back.2bpp:	gfx/pokemon/cleffa/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/cloyster/front.animated.2bpp:	gfx/pokemon/cloyster/front.2bpp gfx/pokemon/cloyster/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/cloyster/front.animated.tilemap:	gfx/pokemon/cloyster/front.2bpp gfx/pokemon/cloyster/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/cloyster/bitmask.asm:	gfx/pokemon/cloyster/front.animated.tilemap gfx/pokemon/cloyster/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/cloyster/frames.asm:	gfx/pokemon/cloyster/front.animated.tilemap gfx/pokemon/cloyster/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/cloyster/back.2bpp:	gfx/pokemon/cloyster/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/corsola/front.animated.2bpp:	gfx/pokemon/corsola/front.2bpp gfx/pokemon/corsola/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/corsola/front.animated.tilemap:	gfx/pokemon/corsola/front.2bpp gfx/pokemon/corsola/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/corsola/bitmask.asm:	gfx/pokemon/corsola/front.animated.tilemap gfx/pokemon/corsola/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/corsola/frames.asm:	gfx/pokemon/corsola/front.animated.tilemap gfx/pokemon/corsola/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/corsola/back.2bpp:	gfx/pokemon/corsola/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/crobat/front.animated.2bpp:	gfx/pokemon/crobat/front.2bpp gfx/pokemon/crobat/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/crobat/front.animated.tilemap:	gfx/pokemon/crobat/front.2bpp gfx/pokemon/crobat/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/crobat/bitmask.asm:	gfx/pokemon/crobat/front.animated.tilemap gfx/pokemon/crobat/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/crobat/frames.asm:	gfx/pokemon/crobat/front.animated.tilemap gfx/pokemon/crobat/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/crobat/back.2bpp:	gfx/pokemon/crobat/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/croconaw/front.animated.2bpp:	gfx/pokemon/croconaw/front.2bpp gfx/pokemon/croconaw/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/croconaw/front.animated.tilemap:	gfx/pokemon/croconaw/front.2bpp gfx/pokemon/croconaw/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/croconaw/bitmask.asm:	gfx/pokemon/croconaw/front.animated.tilemap gfx/pokemon/croconaw/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/croconaw/frames.asm:	gfx/pokemon/croconaw/front.animated.tilemap gfx/pokemon/croconaw/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/croconaw/back.2bpp:	gfx/pokemon/croconaw/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/cubone/front.animated.2bpp:	gfx/pokemon/cubone/front.2bpp gfx/pokemon/cubone/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/cubone/front.animated.tilemap:	gfx/pokemon/cubone/front.2bpp gfx/pokemon/cubone/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/cubone/bitmask.asm:	gfx/pokemon/cubone/front.animated.tilemap gfx/pokemon/cubone/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/cubone/frames.asm:	gfx/pokemon/cubone/front.animated.tilemap gfx/pokemon/cubone/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/cubone/back.2bpp:	gfx/pokemon/cubone/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/cyndaquil/front.animated.2bpp:	gfx/pokemon/cyndaquil/front.2bpp gfx/pokemon/cyndaquil/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/cyndaquil/front.animated.tilemap:	gfx/pokemon/cyndaquil/front.2bpp gfx/pokemon/cyndaquil/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/cyndaquil/bitmask.asm:	gfx/pokemon/cyndaquil/front.animated.tilemap gfx/pokemon/cyndaquil/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/cyndaquil/frames.asm:	gfx/pokemon/cyndaquil/front.animated.tilemap gfx/pokemon/cyndaquil/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/cyndaquil/back.2bpp:	gfx/pokemon/cyndaquil/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/delibird/front.animated.2bpp:	gfx/pokemon/delibird/front.2bpp gfx/pokemon/delibird/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/delibird/front.animated.tilemap:	gfx/pokemon/delibird/front.2bpp gfx/pokemon/delibird/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/delibird/bitmask.asm:	gfx/pokemon/delibird/front.animated.tilemap gfx/pokemon/delibird/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/delibird/frames.asm:	gfx/pokemon/delibird/front.animated.tilemap gfx/pokemon/delibird/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/delibird/back.2bpp:	gfx/pokemon/delibird/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dewgong/front.animated.2bpp:	gfx/pokemon/dewgong/front.2bpp gfx/pokemon/dewgong/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dewgong/front.animated.tilemap:	gfx/pokemon/dewgong/front.2bpp gfx/pokemon/dewgong/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dewgong/bitmask.asm:	gfx/pokemon/dewgong/front.animated.tilemap gfx/pokemon/dewgong/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dewgong/frames.asm:	gfx/pokemon/dewgong/front.animated.tilemap gfx/pokemon/dewgong/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dewgong/back.2bpp:	gfx/pokemon/dewgong/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/diglett/front.animated.2bpp:	gfx/pokemon/diglett/front.2bpp gfx/pokemon/diglett/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/diglett/front.animated.tilemap:	gfx/pokemon/diglett/front.2bpp gfx/pokemon/diglett/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/diglett/bitmask.asm:	gfx/pokemon/diglett/front.animated.tilemap gfx/pokemon/diglett/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/diglett/frames.asm:	gfx/pokemon/diglett/front.animated.tilemap gfx/pokemon/diglett/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/diglett/back.2bpp:	gfx/pokemon/diglett/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ditto/front.animated.2bpp:	gfx/pokemon/ditto/front.2bpp gfx/pokemon/ditto/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ditto/front.animated.tilemap:	gfx/pokemon/ditto/front.2bpp gfx/pokemon/ditto/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ditto/bitmask.asm:	gfx/pokemon/ditto/front.animated.tilemap gfx/pokemon/ditto/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ditto/frames.asm:	gfx/pokemon/ditto/front.animated.tilemap gfx/pokemon/ditto/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ditto/back.2bpp:	gfx/pokemon/ditto/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dodrio/front.animated.2bpp:	gfx/pokemon/dodrio/front.2bpp gfx/pokemon/dodrio/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dodrio/front.animated.tilemap:	gfx/pokemon/dodrio/front.2bpp gfx/pokemon/dodrio/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dodrio/bitmask.asm:	gfx/pokemon/dodrio/front.animated.tilemap gfx/pokemon/dodrio/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dodrio/frames.asm:	gfx/pokemon/dodrio/front.animated.tilemap gfx/pokemon/dodrio/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dodrio/back.2bpp:	gfx/pokemon/dodrio/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/doduo/front.animated.2bpp:	gfx/pokemon/doduo/front.2bpp gfx/pokemon/doduo/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/doduo/front.animated.tilemap:	gfx/pokemon/doduo/front.2bpp gfx/pokemon/doduo/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/doduo/bitmask.asm:	gfx/pokemon/doduo/front.animated.tilemap gfx/pokemon/doduo/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/doduo/frames.asm:	gfx/pokemon/doduo/front.animated.tilemap gfx/pokemon/doduo/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/doduo/back.2bpp:	gfx/pokemon/doduo/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/donphan/front.animated.2bpp:	gfx/pokemon/donphan/front.2bpp gfx/pokemon/donphan/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/donphan/front.animated.tilemap:	gfx/pokemon/donphan/front.2bpp gfx/pokemon/donphan/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/donphan/bitmask.asm:	gfx/pokemon/donphan/front.animated.tilemap gfx/pokemon/donphan/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/donphan/frames.asm:	gfx/pokemon/donphan/front.animated.tilemap gfx/pokemon/donphan/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/donphan/back.2bpp:	gfx/pokemon/donphan/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dragonair/front.animated.2bpp:	gfx/pokemon/dragonair/front.2bpp gfx/pokemon/dragonair/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dragonair/front.animated.tilemap:	gfx/pokemon/dragonair/front.2bpp gfx/pokemon/dragonair/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dragonair/bitmask.asm:	gfx/pokemon/dragonair/front.animated.tilemap gfx/pokemon/dragonair/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dragonair/frames.asm:	gfx/pokemon/dragonair/front.animated.tilemap gfx/pokemon/dragonair/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dragonair/back.2bpp:	gfx/pokemon/dragonair/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dragonite/front.animated.2bpp:	gfx/pokemon/dragonite/front.2bpp gfx/pokemon/dragonite/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dragonite/front.animated.tilemap:	gfx/pokemon/dragonite/front.2bpp gfx/pokemon/dragonite/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dragonite/bitmask.asm:	gfx/pokemon/dragonite/front.animated.tilemap gfx/pokemon/dragonite/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dragonite/frames.asm:	gfx/pokemon/dragonite/front.animated.tilemap gfx/pokemon/dragonite/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dragonite/back.2bpp:	gfx/pokemon/dragonite/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dratini/front.animated.2bpp:	gfx/pokemon/dratini/front.2bpp gfx/pokemon/dratini/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dratini/front.animated.tilemap:	gfx/pokemon/dratini/front.2bpp gfx/pokemon/dratini/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dratini/bitmask.asm:	gfx/pokemon/dratini/front.animated.tilemap gfx/pokemon/dratini/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dratini/frames.asm:	gfx/pokemon/dratini/front.animated.tilemap gfx/pokemon/dratini/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dratini/back.2bpp:	gfx/pokemon/dratini/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/drowzee/front.animated.2bpp:	gfx/pokemon/drowzee/front.2bpp gfx/pokemon/drowzee/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/drowzee/front.animated.tilemap:	gfx/pokemon/drowzee/front.2bpp gfx/pokemon/drowzee/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/drowzee/bitmask.asm:	gfx/pokemon/drowzee/front.animated.tilemap gfx/pokemon/drowzee/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/drowzee/frames.asm:	gfx/pokemon/drowzee/front.animated.tilemap gfx/pokemon/drowzee/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/drowzee/back.2bpp:	gfx/pokemon/drowzee/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dugtrio/front.animated.2bpp:	gfx/pokemon/dugtrio/front.2bpp gfx/pokemon/dugtrio/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dugtrio/front.animated.tilemap:	gfx/pokemon/dugtrio/front.2bpp gfx/pokemon/dugtrio/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dugtrio/bitmask.asm:	gfx/pokemon/dugtrio/front.animated.tilemap gfx/pokemon/dugtrio/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dugtrio/frames.asm:	gfx/pokemon/dugtrio/front.animated.tilemap gfx/pokemon/dugtrio/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dugtrio/back.2bpp:	gfx/pokemon/dugtrio/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/dunsparce/front.animated.2bpp:	gfx/pokemon/dunsparce/front.2bpp gfx/pokemon/dunsparce/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/dunsparce/front.animated.tilemap:	gfx/pokemon/dunsparce/front.2bpp gfx/pokemon/dunsparce/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/dunsparce/bitmask.asm:	gfx/pokemon/dunsparce/front.animated.tilemap gfx/pokemon/dunsparce/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/dunsparce/frames.asm:	gfx/pokemon/dunsparce/front.animated.tilemap gfx/pokemon/dunsparce/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/dunsparce/back.2bpp:	gfx/pokemon/dunsparce/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/eevee/front.animated.2bpp:	gfx/pokemon/eevee/front.2bpp gfx/pokemon/eevee/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/eevee/front.animated.tilemap:	gfx/pokemon/eevee/front.2bpp gfx/pokemon/eevee/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/eevee/bitmask.asm:	gfx/pokemon/eevee/front.animated.tilemap gfx/pokemon/eevee/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/eevee/frames.asm:	gfx/pokemon/eevee/front.animated.tilemap gfx/pokemon/eevee/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/eevee/back.2bpp:	gfx/pokemon/eevee/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/egg/front.animated.2bpp:	gfx/pokemon/egg/front.2bpp gfx/pokemon/egg/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/egg/front.animated.tilemap:	gfx/pokemon/egg/front.2bpp gfx/pokemon/egg/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/egg/bitmask.asm:	gfx/pokemon/egg/front.animated.tilemap gfx/pokemon/egg/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/egg/frames.asm:	gfx/pokemon/egg/front.animated.tilemap gfx/pokemon/egg/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/egg/back.2bpp:	gfx/pokemon/egg/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ekans/front.animated.2bpp:	gfx/pokemon/ekans/front.2bpp gfx/pokemon/ekans/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ekans/front.animated.tilemap:	gfx/pokemon/ekans/front.2bpp gfx/pokemon/ekans/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ekans/bitmask.asm:	gfx/pokemon/ekans/front.animated.tilemap gfx/pokemon/ekans/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ekans/frames.asm:	gfx/pokemon/ekans/front.animated.tilemap gfx/pokemon/ekans/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ekans/back.2bpp:	gfx/pokemon/ekans/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/electabuzz/front.animated.2bpp:	gfx/pokemon/electabuzz/front.2bpp gfx/pokemon/electabuzz/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/electabuzz/front.animated.tilemap:	gfx/pokemon/electabuzz/front.2bpp gfx/pokemon/electabuzz/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/electabuzz/bitmask.asm:	gfx/pokemon/electabuzz/front.animated.tilemap gfx/pokemon/electabuzz/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/electabuzz/frames.asm:	gfx/pokemon/electabuzz/front.animated.tilemap gfx/pokemon/electabuzz/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/electabuzz/back.2bpp:	gfx/pokemon/electabuzz/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/electrode/front.animated.2bpp:	gfx/pokemon/electrode/front.2bpp gfx/pokemon/electrode/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/electrode/front.animated.tilemap:	gfx/pokemon/electrode/front.2bpp gfx/pokemon/electrode/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/electrode/bitmask.asm:	gfx/pokemon/electrode/front.animated.tilemap gfx/pokemon/electrode/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/electrode/frames.asm:	gfx/pokemon/electrode/front.animated.tilemap gfx/pokemon/electrode/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/electrode/back.2bpp:	gfx/pokemon/electrode/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/elekid/front.animated.2bpp:	gfx/pokemon/elekid/front.2bpp gfx/pokemon/elekid/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/elekid/front.animated.tilemap:	gfx/pokemon/elekid/front.2bpp gfx/pokemon/elekid/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/elekid/bitmask.asm:	gfx/pokemon/elekid/front.animated.tilemap gfx/pokemon/elekid/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/elekid/frames.asm:	gfx/pokemon/elekid/front.animated.tilemap gfx/pokemon/elekid/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/elekid/back.2bpp:	gfx/pokemon/elekid/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/entei/front.animated.2bpp:	gfx/pokemon/entei/front.2bpp gfx/pokemon/entei/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/entei/front.animated.tilemap:	gfx/pokemon/entei/front.2bpp gfx/pokemon/entei/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/entei/bitmask.asm:	gfx/pokemon/entei/front.animated.tilemap gfx/pokemon/entei/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/entei/frames.asm:	gfx/pokemon/entei/front.animated.tilemap gfx/pokemon/entei/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/entei/back.2bpp:	gfx/pokemon/entei/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/espeon/front.animated.2bpp:	gfx/pokemon/espeon/front.2bpp gfx/pokemon/espeon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/espeon/front.animated.tilemap:	gfx/pokemon/espeon/front.2bpp gfx/pokemon/espeon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/espeon/bitmask.asm:	gfx/pokemon/espeon/front.animated.tilemap gfx/pokemon/espeon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/espeon/frames.asm:	gfx/pokemon/espeon/front.animated.tilemap gfx/pokemon/espeon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/espeon/back.2bpp:	gfx/pokemon/espeon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/exeggcute/front.animated.2bpp:	gfx/pokemon/exeggcute/front.2bpp gfx/pokemon/exeggcute/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/exeggcute/front.animated.tilemap:	gfx/pokemon/exeggcute/front.2bpp gfx/pokemon/exeggcute/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/exeggcute/bitmask.asm:	gfx/pokemon/exeggcute/front.animated.tilemap gfx/pokemon/exeggcute/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/exeggcute/frames.asm:	gfx/pokemon/exeggcute/front.animated.tilemap gfx/pokemon/exeggcute/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/exeggcute/back.2bpp:	gfx/pokemon/exeggcute/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/exeggutor/front.animated.2bpp:	gfx/pokemon/exeggutor/front.2bpp gfx/pokemon/exeggutor/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/exeggutor/front.animated.tilemap:	gfx/pokemon/exeggutor/front.2bpp gfx/pokemon/exeggutor/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/exeggutor/bitmask.asm:	gfx/pokemon/exeggutor/front.animated.tilemap gfx/pokemon/exeggutor/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/exeggutor/frames.asm:	gfx/pokemon/exeggutor/front.animated.tilemap gfx/pokemon/exeggutor/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/exeggutor/back.2bpp:	gfx/pokemon/exeggutor/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/farfetch_d/front.animated.2bpp:	gfx/pokemon/farfetch_d/front.2bpp gfx/pokemon/farfetch_d/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/farfetch_d/front.animated.tilemap:	gfx/pokemon/farfetch_d/front.2bpp gfx/pokemon/farfetch_d/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/farfetch_d/bitmask.asm:	gfx/pokemon/farfetch_d/front.animated.tilemap gfx/pokemon/farfetch_d/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/farfetch_d/frames.asm:	gfx/pokemon/farfetch_d/front.animated.tilemap gfx/pokemon/farfetch_d/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/farfetch_d/back.2bpp:	gfx/pokemon/farfetch_d/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/fearow/front.animated.2bpp:	gfx/pokemon/fearow/front.2bpp gfx/pokemon/fearow/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/fearow/front.animated.tilemap:	gfx/pokemon/fearow/front.2bpp gfx/pokemon/fearow/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/fearow/bitmask.asm:	gfx/pokemon/fearow/front.animated.tilemap gfx/pokemon/fearow/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/fearow/frames.asm:	gfx/pokemon/fearow/front.animated.tilemap gfx/pokemon/fearow/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/fearow/back.2bpp:	gfx/pokemon/fearow/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/feraligatr/front.animated.2bpp:	gfx/pokemon/feraligatr/front.2bpp gfx/pokemon/feraligatr/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/feraligatr/front.animated.tilemap:	gfx/pokemon/feraligatr/front.2bpp gfx/pokemon/feraligatr/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/feraligatr/bitmask.asm:	gfx/pokemon/feraligatr/front.animated.tilemap gfx/pokemon/feraligatr/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/feraligatr/frames.asm:	gfx/pokemon/feraligatr/front.animated.tilemap gfx/pokemon/feraligatr/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/feraligatr/back.2bpp:	gfx/pokemon/feraligatr/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/flaaffy/front.animated.2bpp:	gfx/pokemon/flaaffy/front.2bpp gfx/pokemon/flaaffy/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/flaaffy/front.animated.tilemap:	gfx/pokemon/flaaffy/front.2bpp gfx/pokemon/flaaffy/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/flaaffy/bitmask.asm:	gfx/pokemon/flaaffy/front.animated.tilemap gfx/pokemon/flaaffy/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/flaaffy/frames.asm:	gfx/pokemon/flaaffy/front.animated.tilemap gfx/pokemon/flaaffy/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/flaaffy/back.2bpp:	gfx/pokemon/flaaffy/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/flareon/front.animated.2bpp:	gfx/pokemon/flareon/front.2bpp gfx/pokemon/flareon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/flareon/front.animated.tilemap:	gfx/pokemon/flareon/front.2bpp gfx/pokemon/flareon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/flareon/bitmask.asm:	gfx/pokemon/flareon/front.animated.tilemap gfx/pokemon/flareon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/flareon/frames.asm:	gfx/pokemon/flareon/front.animated.tilemap gfx/pokemon/flareon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/flareon/back.2bpp:	gfx/pokemon/flareon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/forretress/front.animated.2bpp:	gfx/pokemon/forretress/front.2bpp gfx/pokemon/forretress/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/forretress/front.animated.tilemap:	gfx/pokemon/forretress/front.2bpp gfx/pokemon/forretress/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/forretress/bitmask.asm:	gfx/pokemon/forretress/front.animated.tilemap gfx/pokemon/forretress/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/forretress/frames.asm:	gfx/pokemon/forretress/front.animated.tilemap gfx/pokemon/forretress/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/forretress/back.2bpp:	gfx/pokemon/forretress/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/furret/front.animated.2bpp:	gfx/pokemon/furret/front.2bpp gfx/pokemon/furret/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/furret/front.animated.tilemap:	gfx/pokemon/furret/front.2bpp gfx/pokemon/furret/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/furret/bitmask.asm:	gfx/pokemon/furret/front.animated.tilemap gfx/pokemon/furret/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/furret/frames.asm:	gfx/pokemon/furret/front.animated.tilemap gfx/pokemon/furret/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/furret/back.2bpp:	gfx/pokemon/furret/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/gastly/front.animated.2bpp:	gfx/pokemon/gastly/front.2bpp gfx/pokemon/gastly/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/gastly/front.animated.tilemap:	gfx/pokemon/gastly/front.2bpp gfx/pokemon/gastly/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/gastly/bitmask.asm:	gfx/pokemon/gastly/front.animated.tilemap gfx/pokemon/gastly/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/gastly/frames.asm:	gfx/pokemon/gastly/front.animated.tilemap gfx/pokemon/gastly/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/gastly/back.2bpp:	gfx/pokemon/gastly/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/gengar/front.animated.2bpp:	gfx/pokemon/gengar/front.2bpp gfx/pokemon/gengar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/gengar/front.animated.tilemap:	gfx/pokemon/gengar/front.2bpp gfx/pokemon/gengar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/gengar/bitmask.asm:	gfx/pokemon/gengar/front.animated.tilemap gfx/pokemon/gengar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/gengar/frames.asm:	gfx/pokemon/gengar/front.animated.tilemap gfx/pokemon/gengar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/gengar/back.2bpp:	gfx/pokemon/gengar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/geodude/front.animated.2bpp:	gfx/pokemon/geodude/front.2bpp gfx/pokemon/geodude/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/geodude/front.animated.tilemap:	gfx/pokemon/geodude/front.2bpp gfx/pokemon/geodude/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/geodude/bitmask.asm:	gfx/pokemon/geodude/front.animated.tilemap gfx/pokemon/geodude/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/geodude/frames.asm:	gfx/pokemon/geodude/front.animated.tilemap gfx/pokemon/geodude/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/geodude/back.2bpp:	gfx/pokemon/geodude/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/girafarig/front.animated.2bpp:	gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/girafarig/front.animated.tilemap:	gfx/pokemon/girafarig/front.2bpp gfx/pokemon/girafarig/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/girafarig/bitmask.asm:	gfx/pokemon/girafarig/front.animated.tilemap gfx/pokemon/girafarig/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/girafarig/frames.asm:	gfx/pokemon/girafarig/front.animated.tilemap gfx/pokemon/girafarig/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/girafarig/back.2bpp:	gfx/pokemon/girafarig/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/gligar/front.animated.2bpp:	gfx/pokemon/gligar/front.2bpp gfx/pokemon/gligar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/gligar/front.animated.tilemap:	gfx/pokemon/gligar/front.2bpp gfx/pokemon/gligar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/gligar/bitmask.asm:	gfx/pokemon/gligar/front.animated.tilemap gfx/pokemon/gligar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/gligar/frames.asm:	gfx/pokemon/gligar/front.animated.tilemap gfx/pokemon/gligar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/gligar/back.2bpp:	gfx/pokemon/gligar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/gloom/front.animated.2bpp:	gfx/pokemon/gloom/front.2bpp gfx/pokemon/gloom/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/gloom/front.animated.tilemap:	gfx/pokemon/gloom/front.2bpp gfx/pokemon/gloom/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/gloom/bitmask.asm:	gfx/pokemon/gloom/front.animated.tilemap gfx/pokemon/gloom/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/gloom/frames.asm:	gfx/pokemon/gloom/front.animated.tilemap gfx/pokemon/gloom/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/gloom/back.2bpp:	gfx/pokemon/gloom/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/golbat/front.animated.2bpp:	gfx/pokemon/golbat/front.2bpp gfx/pokemon/golbat/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/golbat/front.animated.tilemap:	gfx/pokemon/golbat/front.2bpp gfx/pokemon/golbat/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/golbat/bitmask.asm:	gfx/pokemon/golbat/front.animated.tilemap gfx/pokemon/golbat/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/golbat/frames.asm:	gfx/pokemon/golbat/front.animated.tilemap gfx/pokemon/golbat/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/golbat/back.2bpp:	gfx/pokemon/golbat/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/goldeen/front.animated.2bpp:	gfx/pokemon/goldeen/front.2bpp gfx/pokemon/goldeen/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/goldeen/front.animated.tilemap:	gfx/pokemon/goldeen/front.2bpp gfx/pokemon/goldeen/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/goldeen/bitmask.asm:	gfx/pokemon/goldeen/front.animated.tilemap gfx/pokemon/goldeen/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/goldeen/frames.asm:	gfx/pokemon/goldeen/front.animated.tilemap gfx/pokemon/goldeen/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/goldeen/back.2bpp:	gfx/pokemon/goldeen/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/golduck/front.animated.2bpp:	gfx/pokemon/golduck/front.2bpp gfx/pokemon/golduck/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/golduck/front.animated.tilemap:	gfx/pokemon/golduck/front.2bpp gfx/pokemon/golduck/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/golduck/bitmask.asm:	gfx/pokemon/golduck/front.animated.tilemap gfx/pokemon/golduck/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/golduck/frames.asm:	gfx/pokemon/golduck/front.animated.tilemap gfx/pokemon/golduck/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/golduck/back.2bpp:	gfx/pokemon/golduck/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/golem/front.animated.2bpp:	gfx/pokemon/golem/front.2bpp gfx/pokemon/golem/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/golem/front.animated.tilemap:	gfx/pokemon/golem/front.2bpp gfx/pokemon/golem/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/golem/bitmask.asm:	gfx/pokemon/golem/front.animated.tilemap gfx/pokemon/golem/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/golem/frames.asm:	gfx/pokemon/golem/front.animated.tilemap gfx/pokemon/golem/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/golem/back.2bpp:	gfx/pokemon/golem/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/granbull/front.animated.2bpp:	gfx/pokemon/granbull/front.2bpp gfx/pokemon/granbull/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/granbull/front.animated.tilemap:	gfx/pokemon/granbull/front.2bpp gfx/pokemon/granbull/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/granbull/bitmask.asm:	gfx/pokemon/granbull/front.animated.tilemap gfx/pokemon/granbull/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/granbull/frames.asm:	gfx/pokemon/granbull/front.animated.tilemap gfx/pokemon/granbull/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/granbull/back.2bpp:	gfx/pokemon/granbull/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/graveler/front.animated.2bpp:	gfx/pokemon/graveler/front.2bpp gfx/pokemon/graveler/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/graveler/front.animated.tilemap:	gfx/pokemon/graveler/front.2bpp gfx/pokemon/graveler/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/graveler/bitmask.asm:	gfx/pokemon/graveler/front.animated.tilemap gfx/pokemon/graveler/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/graveler/frames.asm:	gfx/pokemon/graveler/front.animated.tilemap gfx/pokemon/graveler/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/graveler/back.2bpp:	gfx/pokemon/graveler/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/grimer/front.animated.2bpp:	gfx/pokemon/grimer/front.2bpp gfx/pokemon/grimer/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/grimer/front.animated.tilemap:	gfx/pokemon/grimer/front.2bpp gfx/pokemon/grimer/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/grimer/bitmask.asm:	gfx/pokemon/grimer/front.animated.tilemap gfx/pokemon/grimer/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/grimer/frames.asm:	gfx/pokemon/grimer/front.animated.tilemap gfx/pokemon/grimer/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/grimer/back.2bpp:	gfx/pokemon/grimer/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/growlithe/front.animated.2bpp:	gfx/pokemon/growlithe/front.2bpp gfx/pokemon/growlithe/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/growlithe/front.animated.tilemap:	gfx/pokemon/growlithe/front.2bpp gfx/pokemon/growlithe/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/growlithe/bitmask.asm:	gfx/pokemon/growlithe/front.animated.tilemap gfx/pokemon/growlithe/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/growlithe/frames.asm:	gfx/pokemon/growlithe/front.animated.tilemap gfx/pokemon/growlithe/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/growlithe/back.2bpp:	gfx/pokemon/growlithe/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/gyarados/front.animated.2bpp:	gfx/pokemon/gyarados/front.2bpp gfx/pokemon/gyarados/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/gyarados/front.animated.tilemap:	gfx/pokemon/gyarados/front.2bpp gfx/pokemon/gyarados/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/gyarados/bitmask.asm:	gfx/pokemon/gyarados/front.animated.tilemap gfx/pokemon/gyarados/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/gyarados/frames.asm:	gfx/pokemon/gyarados/front.animated.tilemap gfx/pokemon/gyarados/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/gyarados/back.2bpp:	gfx/pokemon/gyarados/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/haunter/front.animated.2bpp:	gfx/pokemon/haunter/front.2bpp gfx/pokemon/haunter/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/haunter/front.animated.tilemap:	gfx/pokemon/haunter/front.2bpp gfx/pokemon/haunter/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/haunter/bitmask.asm:	gfx/pokemon/haunter/front.animated.tilemap gfx/pokemon/haunter/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/haunter/frames.asm:	gfx/pokemon/haunter/front.animated.tilemap gfx/pokemon/haunter/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/haunter/back.2bpp:	gfx/pokemon/haunter/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/heracross/front.animated.2bpp:	gfx/pokemon/heracross/front.2bpp gfx/pokemon/heracross/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/heracross/front.animated.tilemap:	gfx/pokemon/heracross/front.2bpp gfx/pokemon/heracross/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/heracross/bitmask.asm:	gfx/pokemon/heracross/front.animated.tilemap gfx/pokemon/heracross/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/heracross/frames.asm:	gfx/pokemon/heracross/front.animated.tilemap gfx/pokemon/heracross/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/heracross/back.2bpp:	gfx/pokemon/heracross/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hitmonchan/front.animated.2bpp:	gfx/pokemon/hitmonchan/front.2bpp gfx/pokemon/hitmonchan/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hitmonchan/front.animated.tilemap:	gfx/pokemon/hitmonchan/front.2bpp gfx/pokemon/hitmonchan/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hitmonchan/bitmask.asm:	gfx/pokemon/hitmonchan/front.animated.tilemap gfx/pokemon/hitmonchan/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hitmonchan/frames.asm:	gfx/pokemon/hitmonchan/front.animated.tilemap gfx/pokemon/hitmonchan/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hitmonchan/back.2bpp:	gfx/pokemon/hitmonchan/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hitmonlee/front.animated.2bpp:	gfx/pokemon/hitmonlee/front.2bpp gfx/pokemon/hitmonlee/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hitmonlee/front.animated.tilemap:	gfx/pokemon/hitmonlee/front.2bpp gfx/pokemon/hitmonlee/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hitmonlee/bitmask.asm:	gfx/pokemon/hitmonlee/front.animated.tilemap gfx/pokemon/hitmonlee/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hitmonlee/frames.asm:	gfx/pokemon/hitmonlee/front.animated.tilemap gfx/pokemon/hitmonlee/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hitmonlee/back.2bpp:	gfx/pokemon/hitmonlee/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hitmontop/front.animated.2bpp:	gfx/pokemon/hitmontop/front.2bpp gfx/pokemon/hitmontop/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hitmontop/front.animated.tilemap:	gfx/pokemon/hitmontop/front.2bpp gfx/pokemon/hitmontop/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hitmontop/bitmask.asm:	gfx/pokemon/hitmontop/front.animated.tilemap gfx/pokemon/hitmontop/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hitmontop/frames.asm:	gfx/pokemon/hitmontop/front.animated.tilemap gfx/pokemon/hitmontop/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hitmontop/back.2bpp:	gfx/pokemon/hitmontop/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ho_oh/front.animated.2bpp:	gfx/pokemon/ho_oh/front.2bpp gfx/pokemon/ho_oh/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ho_oh/front.animated.tilemap:	gfx/pokemon/ho_oh/front.2bpp gfx/pokemon/ho_oh/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ho_oh/bitmask.asm:	gfx/pokemon/ho_oh/front.animated.tilemap gfx/pokemon/ho_oh/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ho_oh/frames.asm:	gfx/pokemon/ho_oh/front.animated.tilemap gfx/pokemon/ho_oh/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ho_oh/back.2bpp:	gfx/pokemon/ho_oh/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hoothoot/front.animated.2bpp:	gfx/pokemon/hoothoot/front.2bpp gfx/pokemon/hoothoot/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hoothoot/front.animated.tilemap:	gfx/pokemon/hoothoot/front.2bpp gfx/pokemon/hoothoot/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hoothoot/bitmask.asm:	gfx/pokemon/hoothoot/front.animated.tilemap gfx/pokemon/hoothoot/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hoothoot/frames.asm:	gfx/pokemon/hoothoot/front.animated.tilemap gfx/pokemon/hoothoot/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hoothoot/back.2bpp:	gfx/pokemon/hoothoot/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hoppip/front.animated.2bpp:	gfx/pokemon/hoppip/front.2bpp gfx/pokemon/hoppip/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hoppip/front.animated.tilemap:	gfx/pokemon/hoppip/front.2bpp gfx/pokemon/hoppip/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hoppip/bitmask.asm:	gfx/pokemon/hoppip/front.animated.tilemap gfx/pokemon/hoppip/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hoppip/frames.asm:	gfx/pokemon/hoppip/front.animated.tilemap gfx/pokemon/hoppip/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hoppip/back.2bpp:	gfx/pokemon/hoppip/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/horsea/front.animated.2bpp:	gfx/pokemon/horsea/front.2bpp gfx/pokemon/horsea/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/horsea/front.animated.tilemap:	gfx/pokemon/horsea/front.2bpp gfx/pokemon/horsea/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/horsea/bitmask.asm:	gfx/pokemon/horsea/front.animated.tilemap gfx/pokemon/horsea/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/horsea/frames.asm:	gfx/pokemon/horsea/front.animated.tilemap gfx/pokemon/horsea/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/horsea/back.2bpp:	gfx/pokemon/horsea/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/houndoom/front.animated.2bpp:	gfx/pokemon/houndoom/front.2bpp gfx/pokemon/houndoom/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/houndoom/front.animated.tilemap:	gfx/pokemon/houndoom/front.2bpp gfx/pokemon/houndoom/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/houndoom/bitmask.asm:	gfx/pokemon/houndoom/front.animated.tilemap gfx/pokemon/houndoom/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/houndoom/frames.asm:	gfx/pokemon/houndoom/front.animated.tilemap gfx/pokemon/houndoom/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/houndoom/back.2bpp:	gfx/pokemon/houndoom/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/houndour/front.animated.2bpp:	gfx/pokemon/houndour/front.2bpp gfx/pokemon/houndour/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/houndour/front.animated.tilemap:	gfx/pokemon/houndour/front.2bpp gfx/pokemon/houndour/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/houndour/bitmask.asm:	gfx/pokemon/houndour/front.animated.tilemap gfx/pokemon/houndour/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/houndour/frames.asm:	gfx/pokemon/houndour/front.animated.tilemap gfx/pokemon/houndour/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/houndour/back.2bpp:	gfx/pokemon/houndour/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/hypno/front.animated.2bpp:	gfx/pokemon/hypno/front.2bpp gfx/pokemon/hypno/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/hypno/front.animated.tilemap:	gfx/pokemon/hypno/front.2bpp gfx/pokemon/hypno/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/hypno/bitmask.asm:	gfx/pokemon/hypno/front.animated.tilemap gfx/pokemon/hypno/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/hypno/frames.asm:	gfx/pokemon/hypno/front.animated.tilemap gfx/pokemon/hypno/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/hypno/back.2bpp:	gfx/pokemon/hypno/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/igglybuff/front.animated.2bpp:	gfx/pokemon/igglybuff/front.2bpp gfx/pokemon/igglybuff/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/igglybuff/front.animated.tilemap:	gfx/pokemon/igglybuff/front.2bpp gfx/pokemon/igglybuff/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/igglybuff/bitmask.asm:	gfx/pokemon/igglybuff/front.animated.tilemap gfx/pokemon/igglybuff/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/igglybuff/frames.asm:	gfx/pokemon/igglybuff/front.animated.tilemap gfx/pokemon/igglybuff/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/igglybuff/back.2bpp:	gfx/pokemon/igglybuff/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ivysaur/front.animated.2bpp:	gfx/pokemon/ivysaur/front.2bpp gfx/pokemon/ivysaur/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ivysaur/front.animated.tilemap:	gfx/pokemon/ivysaur/front.2bpp gfx/pokemon/ivysaur/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ivysaur/bitmask.asm:	gfx/pokemon/ivysaur/front.animated.tilemap gfx/pokemon/ivysaur/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ivysaur/frames.asm:	gfx/pokemon/ivysaur/front.animated.tilemap gfx/pokemon/ivysaur/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ivysaur/back.2bpp:	gfx/pokemon/ivysaur/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/jigglypuff/front.animated.2bpp:	gfx/pokemon/jigglypuff/front.2bpp gfx/pokemon/jigglypuff/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/jigglypuff/front.animated.tilemap:	gfx/pokemon/jigglypuff/front.2bpp gfx/pokemon/jigglypuff/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/jigglypuff/bitmask.asm:	gfx/pokemon/jigglypuff/front.animated.tilemap gfx/pokemon/jigglypuff/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/jigglypuff/frames.asm:	gfx/pokemon/jigglypuff/front.animated.tilemap gfx/pokemon/jigglypuff/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/jigglypuff/back.2bpp:	gfx/pokemon/jigglypuff/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/jolteon/front.animated.2bpp:	gfx/pokemon/jolteon/front.2bpp gfx/pokemon/jolteon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/jolteon/front.animated.tilemap:	gfx/pokemon/jolteon/front.2bpp gfx/pokemon/jolteon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/jolteon/bitmask.asm:	gfx/pokemon/jolteon/front.animated.tilemap gfx/pokemon/jolteon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/jolteon/frames.asm:	gfx/pokemon/jolteon/front.animated.tilemap gfx/pokemon/jolteon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/jolteon/back.2bpp:	gfx/pokemon/jolteon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/jumpluff/front.animated.2bpp:	gfx/pokemon/jumpluff/front.2bpp gfx/pokemon/jumpluff/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/jumpluff/front.animated.tilemap:	gfx/pokemon/jumpluff/front.2bpp gfx/pokemon/jumpluff/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/jumpluff/bitmask.asm:	gfx/pokemon/jumpluff/front.animated.tilemap gfx/pokemon/jumpluff/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/jumpluff/frames.asm:	gfx/pokemon/jumpluff/front.animated.tilemap gfx/pokemon/jumpluff/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/jumpluff/back.2bpp:	gfx/pokemon/jumpluff/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/jynx/front.animated.2bpp:	gfx/pokemon/jynx/front.2bpp gfx/pokemon/jynx/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/jynx/front.animated.tilemap:	gfx/pokemon/jynx/front.2bpp gfx/pokemon/jynx/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/jynx/bitmask.asm:	gfx/pokemon/jynx/front.animated.tilemap gfx/pokemon/jynx/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/jynx/frames.asm:	gfx/pokemon/jynx/front.animated.tilemap gfx/pokemon/jynx/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/jynx/back.2bpp:	gfx/pokemon/jynx/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kabuto/front.animated.2bpp:	gfx/pokemon/kabuto/front.2bpp gfx/pokemon/kabuto/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kabuto/front.animated.tilemap:	gfx/pokemon/kabuto/front.2bpp gfx/pokemon/kabuto/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kabuto/bitmask.asm:	gfx/pokemon/kabuto/front.animated.tilemap gfx/pokemon/kabuto/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kabuto/frames.asm:	gfx/pokemon/kabuto/front.animated.tilemap gfx/pokemon/kabuto/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kabuto/back.2bpp:	gfx/pokemon/kabuto/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kabutops/front.animated.2bpp:	gfx/pokemon/kabutops/front.2bpp gfx/pokemon/kabutops/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kabutops/front.animated.tilemap:	gfx/pokemon/kabutops/front.2bpp gfx/pokemon/kabutops/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kabutops/bitmask.asm:	gfx/pokemon/kabutops/front.animated.tilemap gfx/pokemon/kabutops/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kabutops/frames.asm:	gfx/pokemon/kabutops/front.animated.tilemap gfx/pokemon/kabutops/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kabutops/back.2bpp:	gfx/pokemon/kabutops/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kadabra/front.animated.2bpp:	gfx/pokemon/kadabra/front.2bpp gfx/pokemon/kadabra/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kadabra/front.animated.tilemap:	gfx/pokemon/kadabra/front.2bpp gfx/pokemon/kadabra/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kadabra/bitmask.asm:	gfx/pokemon/kadabra/front.animated.tilemap gfx/pokemon/kadabra/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kadabra/frames.asm:	gfx/pokemon/kadabra/front.animated.tilemap gfx/pokemon/kadabra/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kadabra/back.2bpp:	gfx/pokemon/kadabra/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kakuna/front.animated.2bpp:	gfx/pokemon/kakuna/front.2bpp gfx/pokemon/kakuna/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kakuna/front.animated.tilemap:	gfx/pokemon/kakuna/front.2bpp gfx/pokemon/kakuna/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kakuna/bitmask.asm:	gfx/pokemon/kakuna/front.animated.tilemap gfx/pokemon/kakuna/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kakuna/frames.asm:	gfx/pokemon/kakuna/front.animated.tilemap gfx/pokemon/kakuna/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kakuna/back.2bpp:	gfx/pokemon/kakuna/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kangaskhan/front.animated.2bpp:	gfx/pokemon/kangaskhan/front.2bpp gfx/pokemon/kangaskhan/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kangaskhan/front.animated.tilemap:	gfx/pokemon/kangaskhan/front.2bpp gfx/pokemon/kangaskhan/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kangaskhan/bitmask.asm:	gfx/pokemon/kangaskhan/front.animated.tilemap gfx/pokemon/kangaskhan/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kangaskhan/frames.asm:	gfx/pokemon/kangaskhan/front.animated.tilemap gfx/pokemon/kangaskhan/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kangaskhan/back.2bpp:	gfx/pokemon/kangaskhan/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kingdra/front.animated.2bpp:	gfx/pokemon/kingdra/front.2bpp gfx/pokemon/kingdra/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kingdra/front.animated.tilemap:	gfx/pokemon/kingdra/front.2bpp gfx/pokemon/kingdra/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kingdra/bitmask.asm:	gfx/pokemon/kingdra/front.animated.tilemap gfx/pokemon/kingdra/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kingdra/frames.asm:	gfx/pokemon/kingdra/front.animated.tilemap gfx/pokemon/kingdra/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kingdra/back.2bpp:	gfx/pokemon/kingdra/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/kingler/front.animated.2bpp:	gfx/pokemon/kingler/front.2bpp gfx/pokemon/kingler/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/kingler/front.animated.tilemap:	gfx/pokemon/kingler/front.2bpp gfx/pokemon/kingler/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/kingler/bitmask.asm:	gfx/pokemon/kingler/front.animated.tilemap gfx/pokemon/kingler/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/kingler/frames.asm:	gfx/pokemon/kingler/front.animated.tilemap gfx/pokemon/kingler/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/kingler/back.2bpp:	gfx/pokemon/kingler/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/koffing/front.animated.2bpp:	gfx/pokemon/koffing/front.2bpp gfx/pokemon/koffing/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/koffing/front.animated.tilemap:	gfx/pokemon/koffing/front.2bpp gfx/pokemon/koffing/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/koffing/bitmask.asm:	gfx/pokemon/koffing/front.animated.tilemap gfx/pokemon/koffing/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/koffing/frames.asm:	gfx/pokemon/koffing/front.animated.tilemap gfx/pokemon/koffing/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/koffing/back.2bpp:	gfx/pokemon/koffing/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/krabby/front.animated.2bpp:	gfx/pokemon/krabby/front.2bpp gfx/pokemon/krabby/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/krabby/front.animated.tilemap:	gfx/pokemon/krabby/front.2bpp gfx/pokemon/krabby/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/krabby/bitmask.asm:	gfx/pokemon/krabby/front.animated.tilemap gfx/pokemon/krabby/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/krabby/frames.asm:	gfx/pokemon/krabby/front.animated.tilemap gfx/pokemon/krabby/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/krabby/back.2bpp:	gfx/pokemon/krabby/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/lanturn/front.animated.2bpp:	gfx/pokemon/lanturn/front.2bpp gfx/pokemon/lanturn/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/lanturn/front.animated.tilemap:	gfx/pokemon/lanturn/front.2bpp gfx/pokemon/lanturn/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/lanturn/bitmask.asm:	gfx/pokemon/lanturn/front.animated.tilemap gfx/pokemon/lanturn/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/lanturn/frames.asm:	gfx/pokemon/lanturn/front.animated.tilemap gfx/pokemon/lanturn/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/lanturn/back.2bpp:	gfx/pokemon/lanturn/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/lapras/front.animated.2bpp:	gfx/pokemon/lapras/front.2bpp gfx/pokemon/lapras/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/lapras/front.animated.tilemap:	gfx/pokemon/lapras/front.2bpp gfx/pokemon/lapras/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/lapras/bitmask.asm:	gfx/pokemon/lapras/front.animated.tilemap gfx/pokemon/lapras/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/lapras/frames.asm:	gfx/pokemon/lapras/front.animated.tilemap gfx/pokemon/lapras/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/lapras/back.2bpp:	gfx/pokemon/lapras/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/larvitar/front.animated.2bpp:	gfx/pokemon/larvitar/front.2bpp gfx/pokemon/larvitar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/larvitar/front.animated.tilemap:	gfx/pokemon/larvitar/front.2bpp gfx/pokemon/larvitar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/larvitar/bitmask.asm:	gfx/pokemon/larvitar/front.animated.tilemap gfx/pokemon/larvitar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/larvitar/frames.asm:	gfx/pokemon/larvitar/front.animated.tilemap gfx/pokemon/larvitar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/larvitar/back.2bpp:	gfx/pokemon/larvitar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ledian/front.animated.2bpp:	gfx/pokemon/ledian/front.2bpp gfx/pokemon/ledian/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ledian/front.animated.tilemap:	gfx/pokemon/ledian/front.2bpp gfx/pokemon/ledian/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ledian/bitmask.asm:	gfx/pokemon/ledian/front.animated.tilemap gfx/pokemon/ledian/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ledian/frames.asm:	gfx/pokemon/ledian/front.animated.tilemap gfx/pokemon/ledian/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ledian/back.2bpp:	gfx/pokemon/ledian/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ledyba/front.animated.2bpp:	gfx/pokemon/ledyba/front.2bpp gfx/pokemon/ledyba/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ledyba/front.animated.tilemap:	gfx/pokemon/ledyba/front.2bpp gfx/pokemon/ledyba/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ledyba/bitmask.asm:	gfx/pokemon/ledyba/front.animated.tilemap gfx/pokemon/ledyba/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ledyba/frames.asm:	gfx/pokemon/ledyba/front.animated.tilemap gfx/pokemon/ledyba/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ledyba/back.2bpp:	gfx/pokemon/ledyba/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/lickitung/front.animated.2bpp:	gfx/pokemon/lickitung/front.2bpp gfx/pokemon/lickitung/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/lickitung/front.animated.tilemap:	gfx/pokemon/lickitung/front.2bpp gfx/pokemon/lickitung/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/lickitung/bitmask.asm:	gfx/pokemon/lickitung/front.animated.tilemap gfx/pokemon/lickitung/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/lickitung/frames.asm:	gfx/pokemon/lickitung/front.animated.tilemap gfx/pokemon/lickitung/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/lickitung/back.2bpp:	gfx/pokemon/lickitung/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/lugia/front.animated.2bpp:	gfx/pokemon/lugia/front.2bpp gfx/pokemon/lugia/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/lugia/front.animated.tilemap:	gfx/pokemon/lugia/front.2bpp gfx/pokemon/lugia/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/lugia/bitmask.asm:	gfx/pokemon/lugia/front.animated.tilemap gfx/pokemon/lugia/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/lugia/frames.asm:	gfx/pokemon/lugia/front.animated.tilemap gfx/pokemon/lugia/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/lugia/back.2bpp:	gfx/pokemon/lugia/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/machamp/front.animated.2bpp:	gfx/pokemon/machamp/front.2bpp gfx/pokemon/machamp/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/machamp/front.animated.tilemap:	gfx/pokemon/machamp/front.2bpp gfx/pokemon/machamp/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/machamp/bitmask.asm:	gfx/pokemon/machamp/front.animated.tilemap gfx/pokemon/machamp/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/machamp/frames.asm:	gfx/pokemon/machamp/front.animated.tilemap gfx/pokemon/machamp/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/machamp/back.2bpp:	gfx/pokemon/machamp/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/machoke/front.animated.2bpp:	gfx/pokemon/machoke/front.2bpp gfx/pokemon/machoke/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/machoke/front.animated.tilemap:	gfx/pokemon/machoke/front.2bpp gfx/pokemon/machoke/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/machoke/bitmask.asm:	gfx/pokemon/machoke/front.animated.tilemap gfx/pokemon/machoke/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/machoke/frames.asm:	gfx/pokemon/machoke/front.animated.tilemap gfx/pokemon/machoke/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/machoke/back.2bpp:	gfx/pokemon/machoke/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/machop/front.animated.2bpp:	gfx/pokemon/machop/front.2bpp gfx/pokemon/machop/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/machop/front.animated.tilemap:	gfx/pokemon/machop/front.2bpp gfx/pokemon/machop/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/machop/bitmask.asm:	gfx/pokemon/machop/front.animated.tilemap gfx/pokemon/machop/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/machop/frames.asm:	gfx/pokemon/machop/front.animated.tilemap gfx/pokemon/machop/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/machop/back.2bpp:	gfx/pokemon/machop/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magby/front.animated.2bpp:	gfx/pokemon/magby/front.2bpp gfx/pokemon/magby/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magby/front.animated.tilemap:	gfx/pokemon/magby/front.2bpp gfx/pokemon/magby/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magby/bitmask.asm:	gfx/pokemon/magby/front.animated.tilemap gfx/pokemon/magby/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magby/frames.asm:	gfx/pokemon/magby/front.animated.tilemap gfx/pokemon/magby/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magby/back.2bpp:	gfx/pokemon/magby/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magcargo/front.animated.2bpp:	gfx/pokemon/magcargo/front.2bpp gfx/pokemon/magcargo/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magcargo/front.animated.tilemap:	gfx/pokemon/magcargo/front.2bpp gfx/pokemon/magcargo/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magcargo/bitmask.asm:	gfx/pokemon/magcargo/front.animated.tilemap gfx/pokemon/magcargo/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magcargo/frames.asm:	gfx/pokemon/magcargo/front.animated.tilemap gfx/pokemon/magcargo/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magcargo/back.2bpp:	gfx/pokemon/magcargo/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magikarp/front.animated.2bpp:	gfx/pokemon/magikarp/front.2bpp gfx/pokemon/magikarp/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magikarp/front.animated.tilemap:	gfx/pokemon/magikarp/front.2bpp gfx/pokemon/magikarp/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magikarp/bitmask.asm:	gfx/pokemon/magikarp/front.animated.tilemap gfx/pokemon/magikarp/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magikarp/frames.asm:	gfx/pokemon/magikarp/front.animated.tilemap gfx/pokemon/magikarp/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magikarp/back.2bpp:	gfx/pokemon/magikarp/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magmar/front.animated.2bpp:	gfx/pokemon/magmar/front.2bpp gfx/pokemon/magmar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magmar/front.animated.tilemap:	gfx/pokemon/magmar/front.2bpp gfx/pokemon/magmar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magmar/bitmask.asm:	gfx/pokemon/magmar/front.animated.tilemap gfx/pokemon/magmar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magmar/frames.asm:	gfx/pokemon/magmar/front.animated.tilemap gfx/pokemon/magmar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magmar/back.2bpp:	gfx/pokemon/magmar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magnemite/front.animated.2bpp:	gfx/pokemon/magnemite/front.2bpp gfx/pokemon/magnemite/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magnemite/front.animated.tilemap:	gfx/pokemon/magnemite/front.2bpp gfx/pokemon/magnemite/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magnemite/bitmask.asm:	gfx/pokemon/magnemite/front.animated.tilemap gfx/pokemon/magnemite/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magnemite/frames.asm:	gfx/pokemon/magnemite/front.animated.tilemap gfx/pokemon/magnemite/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magnemite/back.2bpp:	gfx/pokemon/magnemite/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/magneton/front.animated.2bpp:	gfx/pokemon/magneton/front.2bpp gfx/pokemon/magneton/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/magneton/front.animated.tilemap:	gfx/pokemon/magneton/front.2bpp gfx/pokemon/magneton/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/magneton/bitmask.asm:	gfx/pokemon/magneton/front.animated.tilemap gfx/pokemon/magneton/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/magneton/frames.asm:	gfx/pokemon/magneton/front.animated.tilemap gfx/pokemon/magneton/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/magneton/back.2bpp:	gfx/pokemon/magneton/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mankey/front.animated.2bpp:	gfx/pokemon/mankey/front.2bpp gfx/pokemon/mankey/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mankey/front.animated.tilemap:	gfx/pokemon/mankey/front.2bpp gfx/pokemon/mankey/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mankey/bitmask.asm:	gfx/pokemon/mankey/front.animated.tilemap gfx/pokemon/mankey/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mankey/frames.asm:	gfx/pokemon/mankey/front.animated.tilemap gfx/pokemon/mankey/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mankey/back.2bpp:	gfx/pokemon/mankey/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mantine/front.animated.2bpp:	gfx/pokemon/mantine/front.2bpp gfx/pokemon/mantine/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mantine/front.animated.tilemap:	gfx/pokemon/mantine/front.2bpp gfx/pokemon/mantine/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mantine/bitmask.asm:	gfx/pokemon/mantine/front.animated.tilemap gfx/pokemon/mantine/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mantine/frames.asm:	gfx/pokemon/mantine/front.animated.tilemap gfx/pokemon/mantine/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mantine/back.2bpp:	gfx/pokemon/mantine/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mareep/front.animated.2bpp:	gfx/pokemon/mareep/front.2bpp gfx/pokemon/mareep/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mareep/front.animated.tilemap:	gfx/pokemon/mareep/front.2bpp gfx/pokemon/mareep/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mareep/bitmask.asm:	gfx/pokemon/mareep/front.animated.tilemap gfx/pokemon/mareep/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mareep/frames.asm:	gfx/pokemon/mareep/front.animated.tilemap gfx/pokemon/mareep/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mareep/back.2bpp:	gfx/pokemon/mareep/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/marill/front.animated.2bpp:	gfx/pokemon/marill/front.2bpp gfx/pokemon/marill/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/marill/front.animated.tilemap:	gfx/pokemon/marill/front.2bpp gfx/pokemon/marill/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/marill/bitmask.asm:	gfx/pokemon/marill/front.animated.tilemap gfx/pokemon/marill/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/marill/frames.asm:	gfx/pokemon/marill/front.animated.tilemap gfx/pokemon/marill/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/marill/back.2bpp:	gfx/pokemon/marill/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/marowak/front.animated.2bpp:	gfx/pokemon/marowak/front.2bpp gfx/pokemon/marowak/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/marowak/front.animated.tilemap:	gfx/pokemon/marowak/front.2bpp gfx/pokemon/marowak/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/marowak/bitmask.asm:	gfx/pokemon/marowak/front.animated.tilemap gfx/pokemon/marowak/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/marowak/frames.asm:	gfx/pokemon/marowak/front.animated.tilemap gfx/pokemon/marowak/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/marowak/back.2bpp:	gfx/pokemon/marowak/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/meganium/front.animated.2bpp:	gfx/pokemon/meganium/front.2bpp gfx/pokemon/meganium/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/meganium/front.animated.tilemap:	gfx/pokemon/meganium/front.2bpp gfx/pokemon/meganium/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/meganium/bitmask.asm:	gfx/pokemon/meganium/front.animated.tilemap gfx/pokemon/meganium/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/meganium/frames.asm:	gfx/pokemon/meganium/front.animated.tilemap gfx/pokemon/meganium/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/meganium/back.2bpp:	gfx/pokemon/meganium/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/meowth/front.animated.2bpp:	gfx/pokemon/meowth/front.2bpp gfx/pokemon/meowth/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/meowth/front.animated.tilemap:	gfx/pokemon/meowth/front.2bpp gfx/pokemon/meowth/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/meowth/bitmask.asm:	gfx/pokemon/meowth/front.animated.tilemap gfx/pokemon/meowth/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/meowth/frames.asm:	gfx/pokemon/meowth/front.animated.tilemap gfx/pokemon/meowth/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/meowth/back.2bpp:	gfx/pokemon/meowth/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/metapod/front.animated.2bpp:	gfx/pokemon/metapod/front.2bpp gfx/pokemon/metapod/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/metapod/front.animated.tilemap:	gfx/pokemon/metapod/front.2bpp gfx/pokemon/metapod/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/metapod/bitmask.asm:	gfx/pokemon/metapod/front.animated.tilemap gfx/pokemon/metapod/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/metapod/frames.asm:	gfx/pokemon/metapod/front.animated.tilemap gfx/pokemon/metapod/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/metapod/back.2bpp:	gfx/pokemon/metapod/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mew/front.animated.2bpp:	gfx/pokemon/mew/front.2bpp gfx/pokemon/mew/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mew/front.animated.tilemap:	gfx/pokemon/mew/front.2bpp gfx/pokemon/mew/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mew/bitmask.asm:	gfx/pokemon/mew/front.animated.tilemap gfx/pokemon/mew/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mew/frames.asm:	gfx/pokemon/mew/front.animated.tilemap gfx/pokemon/mew/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mew/back.2bpp:	gfx/pokemon/mew/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mewtwo/front.animated.2bpp:	gfx/pokemon/mewtwo/front.2bpp gfx/pokemon/mewtwo/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mewtwo/front.animated.tilemap:	gfx/pokemon/mewtwo/front.2bpp gfx/pokemon/mewtwo/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mewtwo/bitmask.asm:	gfx/pokemon/mewtwo/front.animated.tilemap gfx/pokemon/mewtwo/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mewtwo/frames.asm:	gfx/pokemon/mewtwo/front.animated.tilemap gfx/pokemon/mewtwo/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mewtwo/back.2bpp:	gfx/pokemon/mewtwo/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/miltank/front.animated.2bpp:	gfx/pokemon/miltank/front.2bpp gfx/pokemon/miltank/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/miltank/front.animated.tilemap:	gfx/pokemon/miltank/front.2bpp gfx/pokemon/miltank/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/miltank/bitmask.asm:	gfx/pokemon/miltank/front.animated.tilemap gfx/pokemon/miltank/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/miltank/frames.asm:	gfx/pokemon/miltank/front.animated.tilemap gfx/pokemon/miltank/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/miltank/back.2bpp:	gfx/pokemon/miltank/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/misdreavus/front.animated.2bpp:	gfx/pokemon/misdreavus/front.2bpp gfx/pokemon/misdreavus/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/misdreavus/front.animated.tilemap:	gfx/pokemon/misdreavus/front.2bpp gfx/pokemon/misdreavus/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/misdreavus/bitmask.asm:	gfx/pokemon/misdreavus/front.animated.tilemap gfx/pokemon/misdreavus/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/misdreavus/frames.asm:	gfx/pokemon/misdreavus/front.animated.tilemap gfx/pokemon/misdreavus/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/misdreavus/back.2bpp:	gfx/pokemon/misdreavus/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/moltres/front.animated.2bpp:	gfx/pokemon/moltres/front.2bpp gfx/pokemon/moltres/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/moltres/front.animated.tilemap:	gfx/pokemon/moltres/front.2bpp gfx/pokemon/moltres/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/moltres/bitmask.asm:	gfx/pokemon/moltres/front.animated.tilemap gfx/pokemon/moltres/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/moltres/frames.asm:	gfx/pokemon/moltres/front.animated.tilemap gfx/pokemon/moltres/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/moltres/back.2bpp:	gfx/pokemon/moltres/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/mr__mime/front.animated.2bpp:	gfx/pokemon/mr__mime/front.2bpp gfx/pokemon/mr__mime/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/mr__mime/front.animated.tilemap:	gfx/pokemon/mr__mime/front.2bpp gfx/pokemon/mr__mime/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/mr__mime/bitmask.asm:	gfx/pokemon/mr__mime/front.animated.tilemap gfx/pokemon/mr__mime/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/mr__mime/frames.asm:	gfx/pokemon/mr__mime/front.animated.tilemap gfx/pokemon/mr__mime/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/mr__mime/back.2bpp:	gfx/pokemon/mr__mime/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/muk/front.animated.2bpp:	gfx/pokemon/muk/front.2bpp gfx/pokemon/muk/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/muk/front.animated.tilemap:	gfx/pokemon/muk/front.2bpp gfx/pokemon/muk/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/muk/bitmask.asm:	gfx/pokemon/muk/front.animated.tilemap gfx/pokemon/muk/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/muk/frames.asm:	gfx/pokemon/muk/front.animated.tilemap gfx/pokemon/muk/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/muk/back.2bpp:	gfx/pokemon/muk/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/murkrow/front.animated.2bpp:	gfx/pokemon/murkrow/front.2bpp gfx/pokemon/murkrow/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/murkrow/front.animated.tilemap:	gfx/pokemon/murkrow/front.2bpp gfx/pokemon/murkrow/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/murkrow/bitmask.asm:	gfx/pokemon/murkrow/front.animated.tilemap gfx/pokemon/murkrow/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/murkrow/frames.asm:	gfx/pokemon/murkrow/front.animated.tilemap gfx/pokemon/murkrow/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/murkrow/back.2bpp:	gfx/pokemon/murkrow/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/natu/front.animated.2bpp:	gfx/pokemon/natu/front.2bpp gfx/pokemon/natu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/natu/front.animated.tilemap:	gfx/pokemon/natu/front.2bpp gfx/pokemon/natu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/natu/bitmask.asm:	gfx/pokemon/natu/front.animated.tilemap gfx/pokemon/natu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/natu/frames.asm:	gfx/pokemon/natu/front.animated.tilemap gfx/pokemon/natu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/natu/back.2bpp:	gfx/pokemon/natu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidoking/front.animated.2bpp:	gfx/pokemon/nidoking/front.2bpp gfx/pokemon/nidoking/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidoking/front.animated.tilemap:	gfx/pokemon/nidoking/front.2bpp gfx/pokemon/nidoking/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidoking/bitmask.asm:	gfx/pokemon/nidoking/front.animated.tilemap gfx/pokemon/nidoking/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidoking/frames.asm:	gfx/pokemon/nidoking/front.animated.tilemap gfx/pokemon/nidoking/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidoking/back.2bpp:	gfx/pokemon/nidoking/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidoqueen/front.animated.2bpp:	gfx/pokemon/nidoqueen/front.2bpp gfx/pokemon/nidoqueen/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidoqueen/front.animated.tilemap:	gfx/pokemon/nidoqueen/front.2bpp gfx/pokemon/nidoqueen/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidoqueen/bitmask.asm:	gfx/pokemon/nidoqueen/front.animated.tilemap gfx/pokemon/nidoqueen/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidoqueen/frames.asm:	gfx/pokemon/nidoqueen/front.animated.tilemap gfx/pokemon/nidoqueen/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidoqueen/back.2bpp:	gfx/pokemon/nidoqueen/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidoran_f/front.animated.2bpp:	gfx/pokemon/nidoran_f/front.2bpp gfx/pokemon/nidoran_f/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidoran_f/front.animated.tilemap:	gfx/pokemon/nidoran_f/front.2bpp gfx/pokemon/nidoran_f/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidoran_f/bitmask.asm:	gfx/pokemon/nidoran_f/front.animated.tilemap gfx/pokemon/nidoran_f/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidoran_f/frames.asm:	gfx/pokemon/nidoran_f/front.animated.tilemap gfx/pokemon/nidoran_f/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidoran_f/back.2bpp:	gfx/pokemon/nidoran_f/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidoran_m/front.animated.2bpp:	gfx/pokemon/nidoran_m/front.2bpp gfx/pokemon/nidoran_m/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidoran_m/front.animated.tilemap:	gfx/pokemon/nidoran_m/front.2bpp gfx/pokemon/nidoran_m/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidoran_m/bitmask.asm:	gfx/pokemon/nidoran_m/front.animated.tilemap gfx/pokemon/nidoran_m/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidoran_m/frames.asm:	gfx/pokemon/nidoran_m/front.animated.tilemap gfx/pokemon/nidoran_m/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidoran_m/back.2bpp:	gfx/pokemon/nidoran_m/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidorina/front.animated.2bpp:	gfx/pokemon/nidorina/front.2bpp gfx/pokemon/nidorina/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidorina/front.animated.tilemap:	gfx/pokemon/nidorina/front.2bpp gfx/pokemon/nidorina/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidorina/bitmask.asm:	gfx/pokemon/nidorina/front.animated.tilemap gfx/pokemon/nidorina/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidorina/frames.asm:	gfx/pokemon/nidorina/front.animated.tilemap gfx/pokemon/nidorina/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidorina/back.2bpp:	gfx/pokemon/nidorina/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/nidorino/front.animated.2bpp:	gfx/pokemon/nidorino/front.2bpp gfx/pokemon/nidorino/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/nidorino/front.animated.tilemap:	gfx/pokemon/nidorino/front.2bpp gfx/pokemon/nidorino/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/nidorino/bitmask.asm:	gfx/pokemon/nidorino/front.animated.tilemap gfx/pokemon/nidorino/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/nidorino/frames.asm:	gfx/pokemon/nidorino/front.animated.tilemap gfx/pokemon/nidorino/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/nidorino/back.2bpp:	gfx/pokemon/nidorino/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ninetales/front.animated.2bpp:	gfx/pokemon/ninetales/front.2bpp gfx/pokemon/ninetales/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ninetales/front.animated.tilemap:	gfx/pokemon/ninetales/front.2bpp gfx/pokemon/ninetales/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ninetales/bitmask.asm:	gfx/pokemon/ninetales/front.animated.tilemap gfx/pokemon/ninetales/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ninetales/frames.asm:	gfx/pokemon/ninetales/front.animated.tilemap gfx/pokemon/ninetales/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ninetales/back.2bpp:	gfx/pokemon/ninetales/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/noctowl/front.animated.2bpp:	gfx/pokemon/noctowl/front.2bpp gfx/pokemon/noctowl/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/noctowl/front.animated.tilemap:	gfx/pokemon/noctowl/front.2bpp gfx/pokemon/noctowl/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/noctowl/bitmask.asm:	gfx/pokemon/noctowl/front.animated.tilemap gfx/pokemon/noctowl/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/noctowl/frames.asm:	gfx/pokemon/noctowl/front.animated.tilemap gfx/pokemon/noctowl/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/noctowl/back.2bpp:	gfx/pokemon/noctowl/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/octillery/front.animated.2bpp:	gfx/pokemon/octillery/front.2bpp gfx/pokemon/octillery/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/octillery/front.animated.tilemap:	gfx/pokemon/octillery/front.2bpp gfx/pokemon/octillery/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/octillery/bitmask.asm:	gfx/pokemon/octillery/front.animated.tilemap gfx/pokemon/octillery/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/octillery/frames.asm:	gfx/pokemon/octillery/front.animated.tilemap gfx/pokemon/octillery/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/octillery/back.2bpp:	gfx/pokemon/octillery/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/oddish/front.animated.2bpp:	gfx/pokemon/oddish/front.2bpp gfx/pokemon/oddish/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/oddish/front.animated.tilemap:	gfx/pokemon/oddish/front.2bpp gfx/pokemon/oddish/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/oddish/bitmask.asm:	gfx/pokemon/oddish/front.animated.tilemap gfx/pokemon/oddish/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/oddish/frames.asm:	gfx/pokemon/oddish/front.animated.tilemap gfx/pokemon/oddish/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/oddish/back.2bpp:	gfx/pokemon/oddish/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/omanyte/front.animated.2bpp:	gfx/pokemon/omanyte/front.2bpp gfx/pokemon/omanyte/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/omanyte/front.animated.tilemap:	gfx/pokemon/omanyte/front.2bpp gfx/pokemon/omanyte/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/omanyte/bitmask.asm:	gfx/pokemon/omanyte/front.animated.tilemap gfx/pokemon/omanyte/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/omanyte/frames.asm:	gfx/pokemon/omanyte/front.animated.tilemap gfx/pokemon/omanyte/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/omanyte/back.2bpp:	gfx/pokemon/omanyte/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/omastar/front.animated.2bpp:	gfx/pokemon/omastar/front.2bpp gfx/pokemon/omastar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/omastar/front.animated.tilemap:	gfx/pokemon/omastar/front.2bpp gfx/pokemon/omastar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/omastar/bitmask.asm:	gfx/pokemon/omastar/front.animated.tilemap gfx/pokemon/omastar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/omastar/frames.asm:	gfx/pokemon/omastar/front.animated.tilemap gfx/pokemon/omastar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/omastar/back.2bpp:	gfx/pokemon/omastar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/onix/front.animated.2bpp:	gfx/pokemon/onix/front.2bpp gfx/pokemon/onix/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/onix/front.animated.tilemap:	gfx/pokemon/onix/front.2bpp gfx/pokemon/onix/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/onix/bitmask.asm:	gfx/pokemon/onix/front.animated.tilemap gfx/pokemon/onix/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/onix/frames.asm:	gfx/pokemon/onix/front.animated.tilemap gfx/pokemon/onix/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/onix/back.2bpp:	gfx/pokemon/onix/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/paras/front.animated.2bpp:	gfx/pokemon/paras/front.2bpp gfx/pokemon/paras/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/paras/front.animated.tilemap:	gfx/pokemon/paras/front.2bpp gfx/pokemon/paras/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/paras/bitmask.asm:	gfx/pokemon/paras/front.animated.tilemap gfx/pokemon/paras/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/paras/frames.asm:	gfx/pokemon/paras/front.animated.tilemap gfx/pokemon/paras/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/paras/back.2bpp:	gfx/pokemon/paras/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/parasect/front.animated.2bpp:	gfx/pokemon/parasect/front.2bpp gfx/pokemon/parasect/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/parasect/front.animated.tilemap:	gfx/pokemon/parasect/front.2bpp gfx/pokemon/parasect/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/parasect/bitmask.asm:	gfx/pokemon/parasect/front.animated.tilemap gfx/pokemon/parasect/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/parasect/frames.asm:	gfx/pokemon/parasect/front.animated.tilemap gfx/pokemon/parasect/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/parasect/back.2bpp:	gfx/pokemon/parasect/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/persian/front.animated.2bpp:	gfx/pokemon/persian/front.2bpp gfx/pokemon/persian/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/persian/front.animated.tilemap:	gfx/pokemon/persian/front.2bpp gfx/pokemon/persian/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/persian/bitmask.asm:	gfx/pokemon/persian/front.animated.tilemap gfx/pokemon/persian/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/persian/frames.asm:	gfx/pokemon/persian/front.animated.tilemap gfx/pokemon/persian/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/persian/back.2bpp:	gfx/pokemon/persian/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/phanpy/front.animated.2bpp:	gfx/pokemon/phanpy/front.2bpp gfx/pokemon/phanpy/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/phanpy/front.animated.tilemap:	gfx/pokemon/phanpy/front.2bpp gfx/pokemon/phanpy/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/phanpy/bitmask.asm:	gfx/pokemon/phanpy/front.animated.tilemap gfx/pokemon/phanpy/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/phanpy/frames.asm:	gfx/pokemon/phanpy/front.animated.tilemap gfx/pokemon/phanpy/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/phanpy/back.2bpp:	gfx/pokemon/phanpy/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pichu/front.animated.2bpp:	gfx/pokemon/pichu/front.2bpp gfx/pokemon/pichu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pichu/front.animated.tilemap:	gfx/pokemon/pichu/front.2bpp gfx/pokemon/pichu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pichu/bitmask.asm:	gfx/pokemon/pichu/front.animated.tilemap gfx/pokemon/pichu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pichu/frames.asm:	gfx/pokemon/pichu/front.animated.tilemap gfx/pokemon/pichu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pichu/back.2bpp:	gfx/pokemon/pichu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pidgeot/front.animated.2bpp:	gfx/pokemon/pidgeot/front.2bpp gfx/pokemon/pidgeot/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pidgeot/front.animated.tilemap:	gfx/pokemon/pidgeot/front.2bpp gfx/pokemon/pidgeot/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pidgeot/bitmask.asm:	gfx/pokemon/pidgeot/front.animated.tilemap gfx/pokemon/pidgeot/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pidgeot/frames.asm:	gfx/pokemon/pidgeot/front.animated.tilemap gfx/pokemon/pidgeot/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pidgeot/back.2bpp:	gfx/pokemon/pidgeot/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pidgeotto/front.animated.2bpp:	gfx/pokemon/pidgeotto/front.2bpp gfx/pokemon/pidgeotto/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pidgeotto/front.animated.tilemap:	gfx/pokemon/pidgeotto/front.2bpp gfx/pokemon/pidgeotto/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pidgeotto/bitmask.asm:	gfx/pokemon/pidgeotto/front.animated.tilemap gfx/pokemon/pidgeotto/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pidgeotto/frames.asm:	gfx/pokemon/pidgeotto/front.animated.tilemap gfx/pokemon/pidgeotto/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pidgeotto/back.2bpp:	gfx/pokemon/pidgeotto/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pidgey/front.animated.2bpp:	gfx/pokemon/pidgey/front.2bpp gfx/pokemon/pidgey/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pidgey/front.animated.tilemap:	gfx/pokemon/pidgey/front.2bpp gfx/pokemon/pidgey/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pidgey/bitmask.asm:	gfx/pokemon/pidgey/front.animated.tilemap gfx/pokemon/pidgey/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pidgey/frames.asm:	gfx/pokemon/pidgey/front.animated.tilemap gfx/pokemon/pidgey/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pidgey/back.2bpp:	gfx/pokemon/pidgey/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pikachu/front.animated.2bpp:	gfx/pokemon/pikachu/front.2bpp gfx/pokemon/pikachu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pikachu/front.animated.tilemap:	gfx/pokemon/pikachu/front.2bpp gfx/pokemon/pikachu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pikachu/bitmask.asm:	gfx/pokemon/pikachu/front.animated.tilemap gfx/pokemon/pikachu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pikachu/frames.asm:	gfx/pokemon/pikachu/front.animated.tilemap gfx/pokemon/pikachu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pikachu/back.2bpp:	gfx/pokemon/pikachu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/piloswine/front.animated.2bpp:	gfx/pokemon/piloswine/front.2bpp gfx/pokemon/piloswine/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/piloswine/front.animated.tilemap:	gfx/pokemon/piloswine/front.2bpp gfx/pokemon/piloswine/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/piloswine/bitmask.asm:	gfx/pokemon/piloswine/front.animated.tilemap gfx/pokemon/piloswine/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/piloswine/frames.asm:	gfx/pokemon/piloswine/front.animated.tilemap gfx/pokemon/piloswine/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/piloswine/back.2bpp:	gfx/pokemon/piloswine/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pineco/front.animated.2bpp:	gfx/pokemon/pineco/front.2bpp gfx/pokemon/pineco/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pineco/front.animated.tilemap:	gfx/pokemon/pineco/front.2bpp gfx/pokemon/pineco/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pineco/bitmask.asm:	gfx/pokemon/pineco/front.animated.tilemap gfx/pokemon/pineco/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pineco/frames.asm:	gfx/pokemon/pineco/front.animated.tilemap gfx/pokemon/pineco/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pineco/back.2bpp:	gfx/pokemon/pineco/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pinsir/front.animated.2bpp:	gfx/pokemon/pinsir/front.2bpp gfx/pokemon/pinsir/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pinsir/front.animated.tilemap:	gfx/pokemon/pinsir/front.2bpp gfx/pokemon/pinsir/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pinsir/bitmask.asm:	gfx/pokemon/pinsir/front.animated.tilemap gfx/pokemon/pinsir/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pinsir/frames.asm:	gfx/pokemon/pinsir/front.animated.tilemap gfx/pokemon/pinsir/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pinsir/back.2bpp:	gfx/pokemon/pinsir/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/politoed/front.animated.2bpp:	gfx/pokemon/politoed/front.2bpp gfx/pokemon/politoed/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/politoed/front.animated.tilemap:	gfx/pokemon/politoed/front.2bpp gfx/pokemon/politoed/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/politoed/bitmask.asm:	gfx/pokemon/politoed/front.animated.tilemap gfx/pokemon/politoed/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/politoed/frames.asm:	gfx/pokemon/politoed/front.animated.tilemap gfx/pokemon/politoed/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/politoed/back.2bpp:	gfx/pokemon/politoed/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/poliwag/front.animated.2bpp:	gfx/pokemon/poliwag/front.2bpp gfx/pokemon/poliwag/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/poliwag/front.animated.tilemap:	gfx/pokemon/poliwag/front.2bpp gfx/pokemon/poliwag/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/poliwag/bitmask.asm:	gfx/pokemon/poliwag/front.animated.tilemap gfx/pokemon/poliwag/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/poliwag/frames.asm:	gfx/pokemon/poliwag/front.animated.tilemap gfx/pokemon/poliwag/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/poliwag/back.2bpp:	gfx/pokemon/poliwag/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/poliwhirl/front.animated.2bpp:	gfx/pokemon/poliwhirl/front.2bpp gfx/pokemon/poliwhirl/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/poliwhirl/front.animated.tilemap:	gfx/pokemon/poliwhirl/front.2bpp gfx/pokemon/poliwhirl/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/poliwhirl/bitmask.asm:	gfx/pokemon/poliwhirl/front.animated.tilemap gfx/pokemon/poliwhirl/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/poliwhirl/frames.asm:	gfx/pokemon/poliwhirl/front.animated.tilemap gfx/pokemon/poliwhirl/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/poliwhirl/back.2bpp:	gfx/pokemon/poliwhirl/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/poliwrath/front.animated.2bpp:	gfx/pokemon/poliwrath/front.2bpp gfx/pokemon/poliwrath/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/poliwrath/front.animated.tilemap:	gfx/pokemon/poliwrath/front.2bpp gfx/pokemon/poliwrath/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/poliwrath/bitmask.asm:	gfx/pokemon/poliwrath/front.animated.tilemap gfx/pokemon/poliwrath/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/poliwrath/frames.asm:	gfx/pokemon/poliwrath/front.animated.tilemap gfx/pokemon/poliwrath/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/poliwrath/back.2bpp:	gfx/pokemon/poliwrath/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ponyta/front.animated.2bpp:	gfx/pokemon/ponyta/front.2bpp gfx/pokemon/ponyta/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ponyta/front.animated.tilemap:	gfx/pokemon/ponyta/front.2bpp gfx/pokemon/ponyta/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ponyta/bitmask.asm:	gfx/pokemon/ponyta/front.animated.tilemap gfx/pokemon/ponyta/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ponyta/frames.asm:	gfx/pokemon/ponyta/front.animated.tilemap gfx/pokemon/ponyta/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ponyta/back.2bpp:	gfx/pokemon/ponyta/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/porygon/front.animated.2bpp:	gfx/pokemon/porygon/front.2bpp gfx/pokemon/porygon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/porygon/front.animated.tilemap:	gfx/pokemon/porygon/front.2bpp gfx/pokemon/porygon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/porygon/bitmask.asm:	gfx/pokemon/porygon/front.animated.tilemap gfx/pokemon/porygon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/porygon/frames.asm:	gfx/pokemon/porygon/front.animated.tilemap gfx/pokemon/porygon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/porygon/back.2bpp:	gfx/pokemon/porygon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/porygon2/front.animated.2bpp:	gfx/pokemon/porygon2/front.2bpp gfx/pokemon/porygon2/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/porygon2/front.animated.tilemap:	gfx/pokemon/porygon2/front.2bpp gfx/pokemon/porygon2/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/porygon2/bitmask.asm:	gfx/pokemon/porygon2/front.animated.tilemap gfx/pokemon/porygon2/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/porygon2/frames.asm:	gfx/pokemon/porygon2/front.animated.tilemap gfx/pokemon/porygon2/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/porygon2/back.2bpp:	gfx/pokemon/porygon2/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/primeape/front.animated.2bpp:	gfx/pokemon/primeape/front.2bpp gfx/pokemon/primeape/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/primeape/front.animated.tilemap:	gfx/pokemon/primeape/front.2bpp gfx/pokemon/primeape/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/primeape/bitmask.asm:	gfx/pokemon/primeape/front.animated.tilemap gfx/pokemon/primeape/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/primeape/frames.asm:	gfx/pokemon/primeape/front.animated.tilemap gfx/pokemon/primeape/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/primeape/back.2bpp:	gfx/pokemon/primeape/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/psyduck/front.animated.2bpp:	gfx/pokemon/psyduck/front.2bpp gfx/pokemon/psyduck/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/psyduck/front.animated.tilemap:	gfx/pokemon/psyduck/front.2bpp gfx/pokemon/psyduck/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/psyduck/bitmask.asm:	gfx/pokemon/psyduck/front.animated.tilemap gfx/pokemon/psyduck/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/psyduck/frames.asm:	gfx/pokemon/psyduck/front.animated.tilemap gfx/pokemon/psyduck/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/psyduck/back.2bpp:	gfx/pokemon/psyduck/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/pupitar/front.animated.2bpp:	gfx/pokemon/pupitar/front.2bpp gfx/pokemon/pupitar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/pupitar/front.animated.tilemap:	gfx/pokemon/pupitar/front.2bpp gfx/pokemon/pupitar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/pupitar/bitmask.asm:	gfx/pokemon/pupitar/front.animated.tilemap gfx/pokemon/pupitar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/pupitar/frames.asm:	gfx/pokemon/pupitar/front.animated.tilemap gfx/pokemon/pupitar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/pupitar/back.2bpp:	gfx/pokemon/pupitar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/quagsire/front.animated.2bpp:	gfx/pokemon/quagsire/front.2bpp gfx/pokemon/quagsire/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/quagsire/front.animated.tilemap:	gfx/pokemon/quagsire/front.2bpp gfx/pokemon/quagsire/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/quagsire/bitmask.asm:	gfx/pokemon/quagsire/front.animated.tilemap gfx/pokemon/quagsire/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/quagsire/frames.asm:	gfx/pokemon/quagsire/front.animated.tilemap gfx/pokemon/quagsire/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/quagsire/back.2bpp:	gfx/pokemon/quagsire/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/quilava/front.animated.2bpp:	gfx/pokemon/quilava/front.2bpp gfx/pokemon/quilava/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/quilava/front.animated.tilemap:	gfx/pokemon/quilava/front.2bpp gfx/pokemon/quilava/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/quilava/bitmask.asm:	gfx/pokemon/quilava/front.animated.tilemap gfx/pokemon/quilava/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/quilava/frames.asm:	gfx/pokemon/quilava/front.animated.tilemap gfx/pokemon/quilava/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/quilava/back.2bpp:	gfx/pokemon/quilava/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/qwilfish/front.animated.2bpp:	gfx/pokemon/qwilfish/front.2bpp gfx/pokemon/qwilfish/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/qwilfish/front.animated.tilemap:	gfx/pokemon/qwilfish/front.2bpp gfx/pokemon/qwilfish/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/qwilfish/bitmask.asm:	gfx/pokemon/qwilfish/front.animated.tilemap gfx/pokemon/qwilfish/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/qwilfish/frames.asm:	gfx/pokemon/qwilfish/front.animated.tilemap gfx/pokemon/qwilfish/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/qwilfish/back.2bpp:	gfx/pokemon/qwilfish/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/raichu/front.animated.2bpp:	gfx/pokemon/raichu/front.2bpp gfx/pokemon/raichu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/raichu/front.animated.tilemap:	gfx/pokemon/raichu/front.2bpp gfx/pokemon/raichu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/raichu/bitmask.asm:	gfx/pokemon/raichu/front.animated.tilemap gfx/pokemon/raichu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/raichu/frames.asm:	gfx/pokemon/raichu/front.animated.tilemap gfx/pokemon/raichu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/raichu/back.2bpp:	gfx/pokemon/raichu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/raikou/front.animated.2bpp:	gfx/pokemon/raikou/front.2bpp gfx/pokemon/raikou/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/raikou/front.animated.tilemap:	gfx/pokemon/raikou/front.2bpp gfx/pokemon/raikou/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/raikou/bitmask.asm:	gfx/pokemon/raikou/front.animated.tilemap gfx/pokemon/raikou/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/raikou/frames.asm:	gfx/pokemon/raikou/front.animated.tilemap gfx/pokemon/raikou/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/raikou/back.2bpp:	gfx/pokemon/raikou/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/rapidash/front.animated.2bpp:	gfx/pokemon/rapidash/front.2bpp gfx/pokemon/rapidash/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/rapidash/front.animated.tilemap:	gfx/pokemon/rapidash/front.2bpp gfx/pokemon/rapidash/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/rapidash/bitmask.asm:	gfx/pokemon/rapidash/front.animated.tilemap gfx/pokemon/rapidash/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/rapidash/frames.asm:	gfx/pokemon/rapidash/front.animated.tilemap gfx/pokemon/rapidash/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/rapidash/back.2bpp:	gfx/pokemon/rapidash/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/raticate/front.animated.2bpp:	gfx/pokemon/raticate/front.2bpp gfx/pokemon/raticate/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/raticate/front.animated.tilemap:	gfx/pokemon/raticate/front.2bpp gfx/pokemon/raticate/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/raticate/bitmask.asm:	gfx/pokemon/raticate/front.animated.tilemap gfx/pokemon/raticate/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/raticate/frames.asm:	gfx/pokemon/raticate/front.animated.tilemap gfx/pokemon/raticate/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/raticate/back.2bpp:	gfx/pokemon/raticate/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/rattata/front.animated.2bpp:	gfx/pokemon/rattata/front.2bpp gfx/pokemon/rattata/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/rattata/front.animated.tilemap:	gfx/pokemon/rattata/front.2bpp gfx/pokemon/rattata/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/rattata/bitmask.asm:	gfx/pokemon/rattata/front.animated.tilemap gfx/pokemon/rattata/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/rattata/frames.asm:	gfx/pokemon/rattata/front.animated.tilemap gfx/pokemon/rattata/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/rattata/back.2bpp:	gfx/pokemon/rattata/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/remoraid/front.animated.2bpp:	gfx/pokemon/remoraid/front.2bpp gfx/pokemon/remoraid/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/remoraid/front.animated.tilemap:	gfx/pokemon/remoraid/front.2bpp gfx/pokemon/remoraid/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/remoraid/bitmask.asm:	gfx/pokemon/remoraid/front.animated.tilemap gfx/pokemon/remoraid/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/remoraid/frames.asm:	gfx/pokemon/remoraid/front.animated.tilemap gfx/pokemon/remoraid/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/remoraid/back.2bpp:	gfx/pokemon/remoraid/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/rhydon/front.animated.2bpp:	gfx/pokemon/rhydon/front.2bpp gfx/pokemon/rhydon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/rhydon/front.animated.tilemap:	gfx/pokemon/rhydon/front.2bpp gfx/pokemon/rhydon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/rhydon/bitmask.asm:	gfx/pokemon/rhydon/front.animated.tilemap gfx/pokemon/rhydon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/rhydon/frames.asm:	gfx/pokemon/rhydon/front.animated.tilemap gfx/pokemon/rhydon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/rhydon/back.2bpp:	gfx/pokemon/rhydon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/rhyhorn/front.animated.2bpp:	gfx/pokemon/rhyhorn/front.2bpp gfx/pokemon/rhyhorn/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/rhyhorn/front.animated.tilemap:	gfx/pokemon/rhyhorn/front.2bpp gfx/pokemon/rhyhorn/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/rhyhorn/bitmask.asm:	gfx/pokemon/rhyhorn/front.animated.tilemap gfx/pokemon/rhyhorn/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/rhyhorn/frames.asm:	gfx/pokemon/rhyhorn/front.animated.tilemap gfx/pokemon/rhyhorn/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/rhyhorn/back.2bpp:	gfx/pokemon/rhyhorn/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sandshrew/front.animated.2bpp:	gfx/pokemon/sandshrew/front.2bpp gfx/pokemon/sandshrew/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sandshrew/front.animated.tilemap:	gfx/pokemon/sandshrew/front.2bpp gfx/pokemon/sandshrew/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sandshrew/bitmask.asm:	gfx/pokemon/sandshrew/front.animated.tilemap gfx/pokemon/sandshrew/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sandshrew/frames.asm:	gfx/pokemon/sandshrew/front.animated.tilemap gfx/pokemon/sandshrew/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sandshrew/back.2bpp:	gfx/pokemon/sandshrew/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sandslash/front.animated.2bpp:	gfx/pokemon/sandslash/front.2bpp gfx/pokemon/sandslash/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sandslash/front.animated.tilemap:	gfx/pokemon/sandslash/front.2bpp gfx/pokemon/sandslash/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sandslash/bitmask.asm:	gfx/pokemon/sandslash/front.animated.tilemap gfx/pokemon/sandslash/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sandslash/frames.asm:	gfx/pokemon/sandslash/front.animated.tilemap gfx/pokemon/sandslash/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sandslash/back.2bpp:	gfx/pokemon/sandslash/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/scizor/front.animated.2bpp:	gfx/pokemon/scizor/front.2bpp gfx/pokemon/scizor/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/scizor/front.animated.tilemap:	gfx/pokemon/scizor/front.2bpp gfx/pokemon/scizor/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/scizor/bitmask.asm:	gfx/pokemon/scizor/front.animated.tilemap gfx/pokemon/scizor/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/scizor/frames.asm:	gfx/pokemon/scizor/front.animated.tilemap gfx/pokemon/scizor/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/scizor/back.2bpp:	gfx/pokemon/scizor/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/scyther/front.animated.2bpp:	gfx/pokemon/scyther/front.2bpp gfx/pokemon/scyther/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/scyther/front.animated.tilemap:	gfx/pokemon/scyther/front.2bpp gfx/pokemon/scyther/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/scyther/bitmask.asm:	gfx/pokemon/scyther/front.animated.tilemap gfx/pokemon/scyther/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/scyther/frames.asm:	gfx/pokemon/scyther/front.animated.tilemap gfx/pokemon/scyther/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/scyther/back.2bpp:	gfx/pokemon/scyther/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/seadra/front.animated.2bpp:	gfx/pokemon/seadra/front.2bpp gfx/pokemon/seadra/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/seadra/front.animated.tilemap:	gfx/pokemon/seadra/front.2bpp gfx/pokemon/seadra/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/seadra/bitmask.asm:	gfx/pokemon/seadra/front.animated.tilemap gfx/pokemon/seadra/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/seadra/frames.asm:	gfx/pokemon/seadra/front.animated.tilemap gfx/pokemon/seadra/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/seadra/back.2bpp:	gfx/pokemon/seadra/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/seaking/front.animated.2bpp:	gfx/pokemon/seaking/front.2bpp gfx/pokemon/seaking/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/seaking/front.animated.tilemap:	gfx/pokemon/seaking/front.2bpp gfx/pokemon/seaking/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/seaking/bitmask.asm:	gfx/pokemon/seaking/front.animated.tilemap gfx/pokemon/seaking/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/seaking/frames.asm:	gfx/pokemon/seaking/front.animated.tilemap gfx/pokemon/seaking/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/seaking/back.2bpp:	gfx/pokemon/seaking/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/seel/front.animated.2bpp:	gfx/pokemon/seel/front.2bpp gfx/pokemon/seel/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/seel/front.animated.tilemap:	gfx/pokemon/seel/front.2bpp gfx/pokemon/seel/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/seel/bitmask.asm:	gfx/pokemon/seel/front.animated.tilemap gfx/pokemon/seel/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/seel/frames.asm:	gfx/pokemon/seel/front.animated.tilemap gfx/pokemon/seel/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/seel/back.2bpp:	gfx/pokemon/seel/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sentret/front.animated.2bpp:	gfx/pokemon/sentret/front.2bpp gfx/pokemon/sentret/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sentret/front.animated.tilemap:	gfx/pokemon/sentret/front.2bpp gfx/pokemon/sentret/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sentret/bitmask.asm:	gfx/pokemon/sentret/front.animated.tilemap gfx/pokemon/sentret/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sentret/frames.asm:	gfx/pokemon/sentret/front.animated.tilemap gfx/pokemon/sentret/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sentret/back.2bpp:	gfx/pokemon/sentret/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/shellder/front.animated.2bpp:	gfx/pokemon/shellder/front.2bpp gfx/pokemon/shellder/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/shellder/front.animated.tilemap:	gfx/pokemon/shellder/front.2bpp gfx/pokemon/shellder/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/shellder/bitmask.asm:	gfx/pokemon/shellder/front.animated.tilemap gfx/pokemon/shellder/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/shellder/frames.asm:	gfx/pokemon/shellder/front.animated.tilemap gfx/pokemon/shellder/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/shellder/back.2bpp:	gfx/pokemon/shellder/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/shuckle/front.animated.2bpp:	gfx/pokemon/shuckle/front.2bpp gfx/pokemon/shuckle/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/shuckle/front.animated.tilemap:	gfx/pokemon/shuckle/front.2bpp gfx/pokemon/shuckle/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/shuckle/bitmask.asm:	gfx/pokemon/shuckle/front.animated.tilemap gfx/pokemon/shuckle/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/shuckle/frames.asm:	gfx/pokemon/shuckle/front.animated.tilemap gfx/pokemon/shuckle/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/shuckle/back.2bpp:	gfx/pokemon/shuckle/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/skarmory/front.animated.2bpp:	gfx/pokemon/skarmory/front.2bpp gfx/pokemon/skarmory/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/skarmory/front.animated.tilemap:	gfx/pokemon/skarmory/front.2bpp gfx/pokemon/skarmory/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/skarmory/bitmask.asm:	gfx/pokemon/skarmory/front.animated.tilemap gfx/pokemon/skarmory/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/skarmory/frames.asm:	gfx/pokemon/skarmory/front.animated.tilemap gfx/pokemon/skarmory/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/skarmory/back.2bpp:	gfx/pokemon/skarmory/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/skiploom/front.animated.2bpp:	gfx/pokemon/skiploom/front.2bpp gfx/pokemon/skiploom/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/skiploom/front.animated.tilemap:	gfx/pokemon/skiploom/front.2bpp gfx/pokemon/skiploom/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/skiploom/bitmask.asm:	gfx/pokemon/skiploom/front.animated.tilemap gfx/pokemon/skiploom/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/skiploom/frames.asm:	gfx/pokemon/skiploom/front.animated.tilemap gfx/pokemon/skiploom/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/skiploom/back.2bpp:	gfx/pokemon/skiploom/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/slowbro/front.animated.2bpp:	gfx/pokemon/slowbro/front.2bpp gfx/pokemon/slowbro/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/slowbro/front.animated.tilemap:	gfx/pokemon/slowbro/front.2bpp gfx/pokemon/slowbro/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/slowbro/bitmask.asm:	gfx/pokemon/slowbro/front.animated.tilemap gfx/pokemon/slowbro/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/slowbro/frames.asm:	gfx/pokemon/slowbro/front.animated.tilemap gfx/pokemon/slowbro/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/slowbro/back.2bpp:	gfx/pokemon/slowbro/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/slowking/front.animated.2bpp:	gfx/pokemon/slowking/front.2bpp gfx/pokemon/slowking/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/slowking/front.animated.tilemap:	gfx/pokemon/slowking/front.2bpp gfx/pokemon/slowking/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/slowking/bitmask.asm:	gfx/pokemon/slowking/front.animated.tilemap gfx/pokemon/slowking/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/slowking/frames.asm:	gfx/pokemon/slowking/front.animated.tilemap gfx/pokemon/slowking/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/slowking/back.2bpp:	gfx/pokemon/slowking/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/slowpoke/front.animated.2bpp:	gfx/pokemon/slowpoke/front.2bpp gfx/pokemon/slowpoke/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/slowpoke/front.animated.tilemap:	gfx/pokemon/slowpoke/front.2bpp gfx/pokemon/slowpoke/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/slowpoke/bitmask.asm:	gfx/pokemon/slowpoke/front.animated.tilemap gfx/pokemon/slowpoke/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/slowpoke/frames.asm:	gfx/pokemon/slowpoke/front.animated.tilemap gfx/pokemon/slowpoke/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/slowpoke/back.2bpp:	gfx/pokemon/slowpoke/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/slugma/front.animated.2bpp:	gfx/pokemon/slugma/front.2bpp gfx/pokemon/slugma/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/slugma/front.animated.tilemap:	gfx/pokemon/slugma/front.2bpp gfx/pokemon/slugma/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/slugma/bitmask.asm:	gfx/pokemon/slugma/front.animated.tilemap gfx/pokemon/slugma/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/slugma/frames.asm:	gfx/pokemon/slugma/front.animated.tilemap gfx/pokemon/slugma/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/slugma/back.2bpp:	gfx/pokemon/slugma/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/smeargle/front.animated.2bpp:	gfx/pokemon/smeargle/front.2bpp gfx/pokemon/smeargle/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/smeargle/front.animated.tilemap:	gfx/pokemon/smeargle/front.2bpp gfx/pokemon/smeargle/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/smeargle/bitmask.asm:	gfx/pokemon/smeargle/front.animated.tilemap gfx/pokemon/smeargle/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/smeargle/frames.asm:	gfx/pokemon/smeargle/front.animated.tilemap gfx/pokemon/smeargle/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/smeargle/back.2bpp:	gfx/pokemon/smeargle/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/smoochum/front.animated.2bpp:	gfx/pokemon/smoochum/front.2bpp gfx/pokemon/smoochum/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/smoochum/front.animated.tilemap:	gfx/pokemon/smoochum/front.2bpp gfx/pokemon/smoochum/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/smoochum/bitmask.asm:	gfx/pokemon/smoochum/front.animated.tilemap gfx/pokemon/smoochum/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/smoochum/frames.asm:	gfx/pokemon/smoochum/front.animated.tilemap gfx/pokemon/smoochum/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/smoochum/back.2bpp:	gfx/pokemon/smoochum/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sneasel/front.animated.2bpp:	gfx/pokemon/sneasel/front.2bpp gfx/pokemon/sneasel/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sneasel/front.animated.tilemap:	gfx/pokemon/sneasel/front.2bpp gfx/pokemon/sneasel/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sneasel/bitmask.asm:	gfx/pokemon/sneasel/front.animated.tilemap gfx/pokemon/sneasel/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sneasel/frames.asm:	gfx/pokemon/sneasel/front.animated.tilemap gfx/pokemon/sneasel/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sneasel/back.2bpp:	gfx/pokemon/sneasel/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/snorlax/front.animated.2bpp:	gfx/pokemon/snorlax/front.2bpp gfx/pokemon/snorlax/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/snorlax/front.animated.tilemap:	gfx/pokemon/snorlax/front.2bpp gfx/pokemon/snorlax/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/snorlax/bitmask.asm:	gfx/pokemon/snorlax/front.animated.tilemap gfx/pokemon/snorlax/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/snorlax/frames.asm:	gfx/pokemon/snorlax/front.animated.tilemap gfx/pokemon/snorlax/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/snorlax/back.2bpp:	gfx/pokemon/snorlax/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/snubbull/front.animated.2bpp:	gfx/pokemon/snubbull/front.2bpp gfx/pokemon/snubbull/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/snubbull/front.animated.tilemap:	gfx/pokemon/snubbull/front.2bpp gfx/pokemon/snubbull/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/snubbull/bitmask.asm:	gfx/pokemon/snubbull/front.animated.tilemap gfx/pokemon/snubbull/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/snubbull/frames.asm:	gfx/pokemon/snubbull/front.animated.tilemap gfx/pokemon/snubbull/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/snubbull/back.2bpp:	gfx/pokemon/snubbull/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/spearow/front.animated.2bpp:	gfx/pokemon/spearow/front.2bpp gfx/pokemon/spearow/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/spearow/front.animated.tilemap:	gfx/pokemon/spearow/front.2bpp gfx/pokemon/spearow/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/spearow/bitmask.asm:	gfx/pokemon/spearow/front.animated.tilemap gfx/pokemon/spearow/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/spearow/frames.asm:	gfx/pokemon/spearow/front.animated.tilemap gfx/pokemon/spearow/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/spearow/back.2bpp:	gfx/pokemon/spearow/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/spinarak/front.animated.2bpp:	gfx/pokemon/spinarak/front.2bpp gfx/pokemon/spinarak/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/spinarak/front.animated.tilemap:	gfx/pokemon/spinarak/front.2bpp gfx/pokemon/spinarak/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/spinarak/bitmask.asm:	gfx/pokemon/spinarak/front.animated.tilemap gfx/pokemon/spinarak/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/spinarak/frames.asm:	gfx/pokemon/spinarak/front.animated.tilemap gfx/pokemon/spinarak/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/spinarak/back.2bpp:	gfx/pokemon/spinarak/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/squirtle/front.animated.2bpp:	gfx/pokemon/squirtle/front.2bpp gfx/pokemon/squirtle/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/squirtle/front.animated.tilemap:	gfx/pokemon/squirtle/front.2bpp gfx/pokemon/squirtle/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/squirtle/bitmask.asm:	gfx/pokemon/squirtle/front.animated.tilemap gfx/pokemon/squirtle/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/squirtle/frames.asm:	gfx/pokemon/squirtle/front.animated.tilemap gfx/pokemon/squirtle/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/squirtle/back.2bpp:	gfx/pokemon/squirtle/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/stantler/front.animated.2bpp:	gfx/pokemon/stantler/front.2bpp gfx/pokemon/stantler/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/stantler/front.animated.tilemap:	gfx/pokemon/stantler/front.2bpp gfx/pokemon/stantler/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/stantler/bitmask.asm:	gfx/pokemon/stantler/front.animated.tilemap gfx/pokemon/stantler/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/stantler/frames.asm:	gfx/pokemon/stantler/front.animated.tilemap gfx/pokemon/stantler/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/stantler/back.2bpp:	gfx/pokemon/stantler/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/starmie/front.animated.2bpp:	gfx/pokemon/starmie/front.2bpp gfx/pokemon/starmie/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/starmie/front.animated.tilemap:	gfx/pokemon/starmie/front.2bpp gfx/pokemon/starmie/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/starmie/bitmask.asm:	gfx/pokemon/starmie/front.animated.tilemap gfx/pokemon/starmie/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/starmie/frames.asm:	gfx/pokemon/starmie/front.animated.tilemap gfx/pokemon/starmie/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/starmie/back.2bpp:	gfx/pokemon/starmie/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/staryu/front.animated.2bpp:	gfx/pokemon/staryu/front.2bpp gfx/pokemon/staryu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/staryu/front.animated.tilemap:	gfx/pokemon/staryu/front.2bpp gfx/pokemon/staryu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/staryu/bitmask.asm:	gfx/pokemon/staryu/front.animated.tilemap gfx/pokemon/staryu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/staryu/frames.asm:	gfx/pokemon/staryu/front.animated.tilemap gfx/pokemon/staryu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/staryu/back.2bpp:	gfx/pokemon/staryu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/steelix/front.animated.2bpp:	gfx/pokemon/steelix/front.2bpp gfx/pokemon/steelix/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/steelix/front.animated.tilemap:	gfx/pokemon/steelix/front.2bpp gfx/pokemon/steelix/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/steelix/bitmask.asm:	gfx/pokemon/steelix/front.animated.tilemap gfx/pokemon/steelix/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/steelix/frames.asm:	gfx/pokemon/steelix/front.animated.tilemap gfx/pokemon/steelix/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/steelix/back.2bpp:	gfx/pokemon/steelix/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sudowoodo/front.animated.2bpp:	gfx/pokemon/sudowoodo/front.2bpp gfx/pokemon/sudowoodo/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sudowoodo/front.animated.tilemap:	gfx/pokemon/sudowoodo/front.2bpp gfx/pokemon/sudowoodo/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sudowoodo/bitmask.asm:	gfx/pokemon/sudowoodo/front.animated.tilemap gfx/pokemon/sudowoodo/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sudowoodo/frames.asm:	gfx/pokemon/sudowoodo/front.animated.tilemap gfx/pokemon/sudowoodo/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sudowoodo/back.2bpp:	gfx/pokemon/sudowoodo/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/suicune/front.animated.2bpp:	gfx/pokemon/suicune/front.2bpp gfx/pokemon/suicune/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/suicune/front.animated.tilemap:	gfx/pokemon/suicune/front.2bpp gfx/pokemon/suicune/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/suicune/bitmask.asm:	gfx/pokemon/suicune/front.animated.tilemap gfx/pokemon/suicune/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/suicune/frames.asm:	gfx/pokemon/suicune/front.animated.tilemap gfx/pokemon/suicune/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/suicune/back.2bpp:	gfx/pokemon/suicune/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sunflora/front.animated.2bpp:	gfx/pokemon/sunflora/front.2bpp gfx/pokemon/sunflora/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sunflora/front.animated.tilemap:	gfx/pokemon/sunflora/front.2bpp gfx/pokemon/sunflora/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sunflora/bitmask.asm:	gfx/pokemon/sunflora/front.animated.tilemap gfx/pokemon/sunflora/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sunflora/frames.asm:	gfx/pokemon/sunflora/front.animated.tilemap gfx/pokemon/sunflora/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sunflora/back.2bpp:	gfx/pokemon/sunflora/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/sunkern/front.animated.2bpp:	gfx/pokemon/sunkern/front.2bpp gfx/pokemon/sunkern/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/sunkern/front.animated.tilemap:	gfx/pokemon/sunkern/front.2bpp gfx/pokemon/sunkern/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/sunkern/bitmask.asm:	gfx/pokemon/sunkern/front.animated.tilemap gfx/pokemon/sunkern/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/sunkern/frames.asm:	gfx/pokemon/sunkern/front.animated.tilemap gfx/pokemon/sunkern/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/sunkern/back.2bpp:	gfx/pokemon/sunkern/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/swinub/front.animated.2bpp:	gfx/pokemon/swinub/front.2bpp gfx/pokemon/swinub/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/swinub/front.animated.tilemap:	gfx/pokemon/swinub/front.2bpp gfx/pokemon/swinub/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/swinub/bitmask.asm:	gfx/pokemon/swinub/front.animated.tilemap gfx/pokemon/swinub/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/swinub/frames.asm:	gfx/pokemon/swinub/front.animated.tilemap gfx/pokemon/swinub/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/swinub/back.2bpp:	gfx/pokemon/swinub/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tangela/front.animated.2bpp:	gfx/pokemon/tangela/front.2bpp gfx/pokemon/tangela/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tangela/front.animated.tilemap:	gfx/pokemon/tangela/front.2bpp gfx/pokemon/tangela/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tangela/bitmask.asm:	gfx/pokemon/tangela/front.animated.tilemap gfx/pokemon/tangela/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tangela/frames.asm:	gfx/pokemon/tangela/front.animated.tilemap gfx/pokemon/tangela/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tangela/back.2bpp:	gfx/pokemon/tangela/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tauros/front.animated.2bpp:	gfx/pokemon/tauros/front.2bpp gfx/pokemon/tauros/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tauros/front.animated.tilemap:	gfx/pokemon/tauros/front.2bpp gfx/pokemon/tauros/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tauros/bitmask.asm:	gfx/pokemon/tauros/front.animated.tilemap gfx/pokemon/tauros/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tauros/frames.asm:	gfx/pokemon/tauros/front.animated.tilemap gfx/pokemon/tauros/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tauros/back.2bpp:	gfx/pokemon/tauros/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/teddiursa/front.animated.2bpp:	gfx/pokemon/teddiursa/front.2bpp gfx/pokemon/teddiursa/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/teddiursa/front.animated.tilemap:	gfx/pokemon/teddiursa/front.2bpp gfx/pokemon/teddiursa/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/teddiursa/bitmask.asm:	gfx/pokemon/teddiursa/front.animated.tilemap gfx/pokemon/teddiursa/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/teddiursa/frames.asm:	gfx/pokemon/teddiursa/front.animated.tilemap gfx/pokemon/teddiursa/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/teddiursa/back.2bpp:	gfx/pokemon/teddiursa/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tentacool/front.animated.2bpp:	gfx/pokemon/tentacool/front.2bpp gfx/pokemon/tentacool/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tentacool/front.animated.tilemap:	gfx/pokemon/tentacool/front.2bpp gfx/pokemon/tentacool/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tentacool/bitmask.asm:	gfx/pokemon/tentacool/front.animated.tilemap gfx/pokemon/tentacool/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tentacool/frames.asm:	gfx/pokemon/tentacool/front.animated.tilemap gfx/pokemon/tentacool/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tentacool/back.2bpp:	gfx/pokemon/tentacool/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tentacruel/front.animated.2bpp:	gfx/pokemon/tentacruel/front.2bpp gfx/pokemon/tentacruel/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tentacruel/front.animated.tilemap:	gfx/pokemon/tentacruel/front.2bpp gfx/pokemon/tentacruel/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tentacruel/bitmask.asm:	gfx/pokemon/tentacruel/front.animated.tilemap gfx/pokemon/tentacruel/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tentacruel/frames.asm:	gfx/pokemon/tentacruel/front.animated.tilemap gfx/pokemon/tentacruel/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tentacruel/back.2bpp:	gfx/pokemon/tentacruel/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/togepi/front.animated.2bpp:	gfx/pokemon/togepi/front.2bpp gfx/pokemon/togepi/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/togepi/front.animated.tilemap:	gfx/pokemon/togepi/front.2bpp gfx/pokemon/togepi/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/togepi/bitmask.asm:	gfx/pokemon/togepi/front.animated.tilemap gfx/pokemon/togepi/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/togepi/frames.asm:	gfx/pokemon/togepi/front.animated.tilemap gfx/pokemon/togepi/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/togepi/back.2bpp:	gfx/pokemon/togepi/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/togetic/front.animated.2bpp:	gfx/pokemon/togetic/front.2bpp gfx/pokemon/togetic/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/togetic/front.animated.tilemap:	gfx/pokemon/togetic/front.2bpp gfx/pokemon/togetic/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/togetic/bitmask.asm:	gfx/pokemon/togetic/front.animated.tilemap gfx/pokemon/togetic/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/togetic/frames.asm:	gfx/pokemon/togetic/front.animated.tilemap gfx/pokemon/togetic/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/togetic/back.2bpp:	gfx/pokemon/togetic/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/totodile/front.animated.2bpp:	gfx/pokemon/totodile/front.2bpp gfx/pokemon/totodile/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/totodile/front.animated.tilemap:	gfx/pokemon/totodile/front.2bpp gfx/pokemon/totodile/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/totodile/bitmask.asm:	gfx/pokemon/totodile/front.animated.tilemap gfx/pokemon/totodile/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/totodile/frames.asm:	gfx/pokemon/totodile/front.animated.tilemap gfx/pokemon/totodile/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/totodile/back.2bpp:	gfx/pokemon/totodile/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/typhlosion/front.animated.2bpp:	gfx/pokemon/typhlosion/front.2bpp gfx/pokemon/typhlosion/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/typhlosion/front.animated.tilemap:	gfx/pokemon/typhlosion/front.2bpp gfx/pokemon/typhlosion/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/typhlosion/bitmask.asm:	gfx/pokemon/typhlosion/front.animated.tilemap gfx/pokemon/typhlosion/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/typhlosion/frames.asm:	gfx/pokemon/typhlosion/front.animated.tilemap gfx/pokemon/typhlosion/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/typhlosion/back.2bpp:	gfx/pokemon/typhlosion/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tyranitar/front.animated.2bpp:	gfx/pokemon/tyranitar/front.2bpp gfx/pokemon/tyranitar/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tyranitar/front.animated.tilemap:	gfx/pokemon/tyranitar/front.2bpp gfx/pokemon/tyranitar/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tyranitar/bitmask.asm:	gfx/pokemon/tyranitar/front.animated.tilemap gfx/pokemon/tyranitar/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tyranitar/frames.asm:	gfx/pokemon/tyranitar/front.animated.tilemap gfx/pokemon/tyranitar/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tyranitar/back.2bpp:	gfx/pokemon/tyranitar/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/tyrogue/front.animated.2bpp:	gfx/pokemon/tyrogue/front.2bpp gfx/pokemon/tyrogue/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/tyrogue/front.animated.tilemap:	gfx/pokemon/tyrogue/front.2bpp gfx/pokemon/tyrogue/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/tyrogue/bitmask.asm:	gfx/pokemon/tyrogue/front.animated.tilemap gfx/pokemon/tyrogue/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/tyrogue/frames.asm:	gfx/pokemon/tyrogue/front.animated.tilemap gfx/pokemon/tyrogue/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/tyrogue/back.2bpp:	gfx/pokemon/tyrogue/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/umbreon/front.animated.2bpp:	gfx/pokemon/umbreon/front.2bpp gfx/pokemon/umbreon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/umbreon/front.animated.tilemap:	gfx/pokemon/umbreon/front.2bpp gfx/pokemon/umbreon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/umbreon/bitmask.asm:	gfx/pokemon/umbreon/front.animated.tilemap gfx/pokemon/umbreon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/umbreon/frames.asm:	gfx/pokemon/umbreon/front.animated.tilemap gfx/pokemon/umbreon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/umbreon/back.2bpp:	gfx/pokemon/umbreon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_a/front.animated.2bpp:	gfx/pokemon/unown_a/front.2bpp gfx/pokemon/unown_a/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_a/front.animated.tilemap:	gfx/pokemon/unown_a/front.2bpp gfx/pokemon/unown_a/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_a/bitmask.asm:	gfx/pokemon/unown_a/front.animated.tilemap gfx/pokemon/unown_a/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_a/frames.asm:	gfx/pokemon/unown_a/front.animated.tilemap gfx/pokemon/unown_a/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_a/back.2bpp:	gfx/pokemon/unown_a/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_b/front.animated.2bpp:	gfx/pokemon/unown_b/front.2bpp gfx/pokemon/unown_b/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_b/front.animated.tilemap:	gfx/pokemon/unown_b/front.2bpp gfx/pokemon/unown_b/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_b/bitmask.asm:	gfx/pokemon/unown_b/front.animated.tilemap gfx/pokemon/unown_b/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_b/frames.asm:	gfx/pokemon/unown_b/front.animated.tilemap gfx/pokemon/unown_b/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_b/back.2bpp:	gfx/pokemon/unown_b/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_c/front.animated.2bpp:	gfx/pokemon/unown_c/front.2bpp gfx/pokemon/unown_c/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_c/front.animated.tilemap:	gfx/pokemon/unown_c/front.2bpp gfx/pokemon/unown_c/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_c/bitmask.asm:	gfx/pokemon/unown_c/front.animated.tilemap gfx/pokemon/unown_c/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_c/frames.asm:	gfx/pokemon/unown_c/front.animated.tilemap gfx/pokemon/unown_c/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_c/back.2bpp:	gfx/pokemon/unown_c/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_d/front.animated.2bpp:	gfx/pokemon/unown_d/front.2bpp gfx/pokemon/unown_d/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_d/front.animated.tilemap:	gfx/pokemon/unown_d/front.2bpp gfx/pokemon/unown_d/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_d/bitmask.asm:	gfx/pokemon/unown_d/front.animated.tilemap gfx/pokemon/unown_d/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_d/frames.asm:	gfx/pokemon/unown_d/front.animated.tilemap gfx/pokemon/unown_d/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_d/back.2bpp:	gfx/pokemon/unown_d/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_e/front.animated.2bpp:	gfx/pokemon/unown_e/front.2bpp gfx/pokemon/unown_e/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_e/front.animated.tilemap:	gfx/pokemon/unown_e/front.2bpp gfx/pokemon/unown_e/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_e/bitmask.asm:	gfx/pokemon/unown_e/front.animated.tilemap gfx/pokemon/unown_e/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_e/frames.asm:	gfx/pokemon/unown_e/front.animated.tilemap gfx/pokemon/unown_e/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_e/back.2bpp:	gfx/pokemon/unown_e/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_f/front.animated.2bpp:	gfx/pokemon/unown_f/front.2bpp gfx/pokemon/unown_f/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_f/front.animated.tilemap:	gfx/pokemon/unown_f/front.2bpp gfx/pokemon/unown_f/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_f/bitmask.asm:	gfx/pokemon/unown_f/front.animated.tilemap gfx/pokemon/unown_f/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_f/frames.asm:	gfx/pokemon/unown_f/front.animated.tilemap gfx/pokemon/unown_f/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_f/back.2bpp:	gfx/pokemon/unown_f/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_g/front.animated.2bpp:	gfx/pokemon/unown_g/front.2bpp gfx/pokemon/unown_g/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_g/front.animated.tilemap:	gfx/pokemon/unown_g/front.2bpp gfx/pokemon/unown_g/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_g/bitmask.asm:	gfx/pokemon/unown_g/front.animated.tilemap gfx/pokemon/unown_g/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_g/frames.asm:	gfx/pokemon/unown_g/front.animated.tilemap gfx/pokemon/unown_g/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_g/back.2bpp:	gfx/pokemon/unown_g/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_h/front.animated.2bpp:	gfx/pokemon/unown_h/front.2bpp gfx/pokemon/unown_h/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_h/front.animated.tilemap:	gfx/pokemon/unown_h/front.2bpp gfx/pokemon/unown_h/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_h/bitmask.asm:	gfx/pokemon/unown_h/front.animated.tilemap gfx/pokemon/unown_h/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_h/frames.asm:	gfx/pokemon/unown_h/front.animated.tilemap gfx/pokemon/unown_h/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_h/back.2bpp:	gfx/pokemon/unown_h/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_i/front.animated.2bpp:	gfx/pokemon/unown_i/front.2bpp gfx/pokemon/unown_i/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_i/front.animated.tilemap:	gfx/pokemon/unown_i/front.2bpp gfx/pokemon/unown_i/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_i/bitmask.asm:	gfx/pokemon/unown_i/front.animated.tilemap gfx/pokemon/unown_i/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_i/frames.asm:	gfx/pokemon/unown_i/front.animated.tilemap gfx/pokemon/unown_i/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_i/back.2bpp:	gfx/pokemon/unown_i/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_j/front.animated.2bpp:	gfx/pokemon/unown_j/front.2bpp gfx/pokemon/unown_j/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_j/front.animated.tilemap:	gfx/pokemon/unown_j/front.2bpp gfx/pokemon/unown_j/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_j/bitmask.asm:	gfx/pokemon/unown_j/front.animated.tilemap gfx/pokemon/unown_j/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_j/frames.asm:	gfx/pokemon/unown_j/front.animated.tilemap gfx/pokemon/unown_j/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_j/back.2bpp:	gfx/pokemon/unown_j/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_k/front.animated.2bpp:	gfx/pokemon/unown_k/front.2bpp gfx/pokemon/unown_k/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_k/front.animated.tilemap:	gfx/pokemon/unown_k/front.2bpp gfx/pokemon/unown_k/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_k/bitmask.asm:	gfx/pokemon/unown_k/front.animated.tilemap gfx/pokemon/unown_k/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_k/frames.asm:	gfx/pokemon/unown_k/front.animated.tilemap gfx/pokemon/unown_k/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_k/back.2bpp:	gfx/pokemon/unown_k/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_l/front.animated.2bpp:	gfx/pokemon/unown_l/front.2bpp gfx/pokemon/unown_l/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_l/front.animated.tilemap:	gfx/pokemon/unown_l/front.2bpp gfx/pokemon/unown_l/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_l/bitmask.asm:	gfx/pokemon/unown_l/front.animated.tilemap gfx/pokemon/unown_l/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_l/frames.asm:	gfx/pokemon/unown_l/front.animated.tilemap gfx/pokemon/unown_l/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_l/back.2bpp:	gfx/pokemon/unown_l/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_m/front.animated.2bpp:	gfx/pokemon/unown_m/front.2bpp gfx/pokemon/unown_m/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_m/front.animated.tilemap:	gfx/pokemon/unown_m/front.2bpp gfx/pokemon/unown_m/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_m/bitmask.asm:	gfx/pokemon/unown_m/front.animated.tilemap gfx/pokemon/unown_m/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_m/frames.asm:	gfx/pokemon/unown_m/front.animated.tilemap gfx/pokemon/unown_m/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_m/back.2bpp:	gfx/pokemon/unown_m/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_n/front.animated.2bpp:	gfx/pokemon/unown_n/front.2bpp gfx/pokemon/unown_n/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_n/front.animated.tilemap:	gfx/pokemon/unown_n/front.2bpp gfx/pokemon/unown_n/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_n/bitmask.asm:	gfx/pokemon/unown_n/front.animated.tilemap gfx/pokemon/unown_n/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_n/frames.asm:	gfx/pokemon/unown_n/front.animated.tilemap gfx/pokemon/unown_n/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_n/back.2bpp:	gfx/pokemon/unown_n/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_o/front.animated.2bpp:	gfx/pokemon/unown_o/front.2bpp gfx/pokemon/unown_o/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_o/front.animated.tilemap:	gfx/pokemon/unown_o/front.2bpp gfx/pokemon/unown_o/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_o/bitmask.asm:	gfx/pokemon/unown_o/front.animated.tilemap gfx/pokemon/unown_o/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_o/frames.asm:	gfx/pokemon/unown_o/front.animated.tilemap gfx/pokemon/unown_o/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_o/back.2bpp:	gfx/pokemon/unown_o/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_p/front.animated.2bpp:	gfx/pokemon/unown_p/front.2bpp gfx/pokemon/unown_p/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_p/front.animated.tilemap:	gfx/pokemon/unown_p/front.2bpp gfx/pokemon/unown_p/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_p/bitmask.asm:	gfx/pokemon/unown_p/front.animated.tilemap gfx/pokemon/unown_p/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_p/frames.asm:	gfx/pokemon/unown_p/front.animated.tilemap gfx/pokemon/unown_p/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_p/back.2bpp:	gfx/pokemon/unown_p/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_q/front.animated.2bpp:	gfx/pokemon/unown_q/front.2bpp gfx/pokemon/unown_q/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_q/front.animated.tilemap:	gfx/pokemon/unown_q/front.2bpp gfx/pokemon/unown_q/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_q/bitmask.asm:	gfx/pokemon/unown_q/front.animated.tilemap gfx/pokemon/unown_q/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_q/frames.asm:	gfx/pokemon/unown_q/front.animated.tilemap gfx/pokemon/unown_q/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_q/back.2bpp:	gfx/pokemon/unown_q/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_r/front.animated.2bpp:	gfx/pokemon/unown_r/front.2bpp gfx/pokemon/unown_r/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_r/front.animated.tilemap:	gfx/pokemon/unown_r/front.2bpp gfx/pokemon/unown_r/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_r/bitmask.asm:	gfx/pokemon/unown_r/front.animated.tilemap gfx/pokemon/unown_r/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_r/frames.asm:	gfx/pokemon/unown_r/front.animated.tilemap gfx/pokemon/unown_r/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_r/back.2bpp:	gfx/pokemon/unown_r/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_s/front.animated.2bpp:	gfx/pokemon/unown_s/front.2bpp gfx/pokemon/unown_s/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_s/front.animated.tilemap:	gfx/pokemon/unown_s/front.2bpp gfx/pokemon/unown_s/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_s/bitmask.asm:	gfx/pokemon/unown_s/front.animated.tilemap gfx/pokemon/unown_s/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_s/frames.asm:	gfx/pokemon/unown_s/front.animated.tilemap gfx/pokemon/unown_s/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_s/back.2bpp:	gfx/pokemon/unown_s/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_t/front.animated.2bpp:	gfx/pokemon/unown_t/front.2bpp gfx/pokemon/unown_t/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_t/front.animated.tilemap:	gfx/pokemon/unown_t/front.2bpp gfx/pokemon/unown_t/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_t/bitmask.asm:	gfx/pokemon/unown_t/front.animated.tilemap gfx/pokemon/unown_t/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_t/frames.asm:	gfx/pokemon/unown_t/front.animated.tilemap gfx/pokemon/unown_t/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_t/back.2bpp:	gfx/pokemon/unown_t/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_u/front.animated.2bpp:	gfx/pokemon/unown_u/front.2bpp gfx/pokemon/unown_u/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_u/front.animated.tilemap:	gfx/pokemon/unown_u/front.2bpp gfx/pokemon/unown_u/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_u/bitmask.asm:	gfx/pokemon/unown_u/front.animated.tilemap gfx/pokemon/unown_u/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_u/frames.asm:	gfx/pokemon/unown_u/front.animated.tilemap gfx/pokemon/unown_u/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_u/back.2bpp:	gfx/pokemon/unown_u/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_v/front.animated.2bpp:	gfx/pokemon/unown_v/front.2bpp gfx/pokemon/unown_v/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_v/front.animated.tilemap:	gfx/pokemon/unown_v/front.2bpp gfx/pokemon/unown_v/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_v/bitmask.asm:	gfx/pokemon/unown_v/front.animated.tilemap gfx/pokemon/unown_v/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_v/frames.asm:	gfx/pokemon/unown_v/front.animated.tilemap gfx/pokemon/unown_v/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_v/back.2bpp:	gfx/pokemon/unown_v/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_w/front.animated.2bpp:	gfx/pokemon/unown_w/front.2bpp gfx/pokemon/unown_w/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_w/front.animated.tilemap:	gfx/pokemon/unown_w/front.2bpp gfx/pokemon/unown_w/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_w/bitmask.asm:	gfx/pokemon/unown_w/front.animated.tilemap gfx/pokemon/unown_w/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_w/frames.asm:	gfx/pokemon/unown_w/front.animated.tilemap gfx/pokemon/unown_w/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_w/back.2bpp:	gfx/pokemon/unown_w/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_x/front.animated.2bpp:	gfx/pokemon/unown_x/front.2bpp gfx/pokemon/unown_x/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_x/front.animated.tilemap:	gfx/pokemon/unown_x/front.2bpp gfx/pokemon/unown_x/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_x/bitmask.asm:	gfx/pokemon/unown_x/front.animated.tilemap gfx/pokemon/unown_x/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_x/frames.asm:	gfx/pokemon/unown_x/front.animated.tilemap gfx/pokemon/unown_x/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_x/back.2bpp:	gfx/pokemon/unown_x/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_y/front.animated.2bpp:	gfx/pokemon/unown_y/front.2bpp gfx/pokemon/unown_y/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_y/front.animated.tilemap:	gfx/pokemon/unown_y/front.2bpp gfx/pokemon/unown_y/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_y/bitmask.asm:	gfx/pokemon/unown_y/front.animated.tilemap gfx/pokemon/unown_y/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_y/frames.asm:	gfx/pokemon/unown_y/front.animated.tilemap gfx/pokemon/unown_y/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_y/back.2bpp:	gfx/pokemon/unown_y/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/unown_z/front.animated.2bpp:	gfx/pokemon/unown_z/front.2bpp gfx/pokemon/unown_z/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/unown_z/front.animated.tilemap:	gfx/pokemon/unown_z/front.2bpp gfx/pokemon/unown_z/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/unown_z/bitmask.asm:	gfx/pokemon/unown_z/front.animated.tilemap gfx/pokemon/unown_z/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/unown_z/frames.asm:	gfx/pokemon/unown_z/front.animated.tilemap gfx/pokemon/unown_z/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/unown_z/back.2bpp:	gfx/pokemon/unown_z/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/ursaring/front.animated.2bpp:	gfx/pokemon/ursaring/front.2bpp gfx/pokemon/ursaring/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/ursaring/front.animated.tilemap:	gfx/pokemon/ursaring/front.2bpp gfx/pokemon/ursaring/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/ursaring/bitmask.asm:	gfx/pokemon/ursaring/front.animated.tilemap gfx/pokemon/ursaring/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/ursaring/frames.asm:	gfx/pokemon/ursaring/front.animated.tilemap gfx/pokemon/ursaring/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/ursaring/back.2bpp:	gfx/pokemon/ursaring/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/vaporeon/front.animated.2bpp:	gfx/pokemon/vaporeon/front.2bpp gfx/pokemon/vaporeon/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/vaporeon/front.animated.tilemap:	gfx/pokemon/vaporeon/front.2bpp gfx/pokemon/vaporeon/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/vaporeon/bitmask.asm:	gfx/pokemon/vaporeon/front.animated.tilemap gfx/pokemon/vaporeon/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/vaporeon/frames.asm:	gfx/pokemon/vaporeon/front.animated.tilemap gfx/pokemon/vaporeon/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/vaporeon/back.2bpp:	gfx/pokemon/vaporeon/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/venomoth/front.animated.2bpp:	gfx/pokemon/venomoth/front.2bpp gfx/pokemon/venomoth/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/venomoth/front.animated.tilemap:	gfx/pokemon/venomoth/front.2bpp gfx/pokemon/venomoth/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/venomoth/bitmask.asm:	gfx/pokemon/venomoth/front.animated.tilemap gfx/pokemon/venomoth/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/venomoth/frames.asm:	gfx/pokemon/venomoth/front.animated.tilemap gfx/pokemon/venomoth/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/venomoth/back.2bpp:	gfx/pokemon/venomoth/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/venonat/front.animated.2bpp:	gfx/pokemon/venonat/front.2bpp gfx/pokemon/venonat/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/venonat/front.animated.tilemap:	gfx/pokemon/venonat/front.2bpp gfx/pokemon/venonat/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/venonat/bitmask.asm:	gfx/pokemon/venonat/front.animated.tilemap gfx/pokemon/venonat/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/venonat/frames.asm:	gfx/pokemon/venonat/front.animated.tilemap gfx/pokemon/venonat/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/venonat/back.2bpp:	gfx/pokemon/venonat/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/venusaur/front.animated.2bpp:	gfx/pokemon/venusaur/front.2bpp gfx/pokemon/venusaur/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/venusaur/front.animated.tilemap:	gfx/pokemon/venusaur/front.2bpp gfx/pokemon/venusaur/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/venusaur/bitmask.asm:	gfx/pokemon/venusaur/front.animated.tilemap gfx/pokemon/venusaur/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/venusaur/frames.asm:	gfx/pokemon/venusaur/front.animated.tilemap gfx/pokemon/venusaur/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/venusaur/back.2bpp:	gfx/pokemon/venusaur/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/victreebel/front.animated.2bpp:	gfx/pokemon/victreebel/front.2bpp gfx/pokemon/victreebel/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/victreebel/front.animated.tilemap:	gfx/pokemon/victreebel/front.2bpp gfx/pokemon/victreebel/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/victreebel/bitmask.asm:	gfx/pokemon/victreebel/front.animated.tilemap gfx/pokemon/victreebel/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/victreebel/frames.asm:	gfx/pokemon/victreebel/front.animated.tilemap gfx/pokemon/victreebel/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/victreebel/back.2bpp:	gfx/pokemon/victreebel/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/vileplume/front.animated.2bpp:	gfx/pokemon/vileplume/front.2bpp gfx/pokemon/vileplume/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/vileplume/front.animated.tilemap:	gfx/pokemon/vileplume/front.2bpp gfx/pokemon/vileplume/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/vileplume/bitmask.asm:	gfx/pokemon/vileplume/front.animated.tilemap gfx/pokemon/vileplume/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/vileplume/frames.asm:	gfx/pokemon/vileplume/front.animated.tilemap gfx/pokemon/vileplume/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/vileplume/back.2bpp:	gfx/pokemon/vileplume/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/voltorb/front.animated.2bpp:	gfx/pokemon/voltorb/front.2bpp gfx/pokemon/voltorb/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/voltorb/front.animated.tilemap:	gfx/pokemon/voltorb/front.2bpp gfx/pokemon/voltorb/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/voltorb/bitmask.asm:	gfx/pokemon/voltorb/front.animated.tilemap gfx/pokemon/voltorb/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/voltorb/frames.asm:	gfx/pokemon/voltorb/front.animated.tilemap gfx/pokemon/voltorb/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/voltorb/back.2bpp:	gfx/pokemon/voltorb/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/vulpix/front.animated.2bpp:	gfx/pokemon/vulpix/front.2bpp gfx/pokemon/vulpix/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/vulpix/front.animated.tilemap:	gfx/pokemon/vulpix/front.2bpp gfx/pokemon/vulpix/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/vulpix/bitmask.asm:	gfx/pokemon/vulpix/front.animated.tilemap gfx/pokemon/vulpix/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/vulpix/frames.asm:	gfx/pokemon/vulpix/front.animated.tilemap gfx/pokemon/vulpix/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/vulpix/back.2bpp:	gfx/pokemon/vulpix/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/wartortle/front.animated.2bpp:	gfx/pokemon/wartortle/front.2bpp gfx/pokemon/wartortle/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/wartortle/front.animated.tilemap:	gfx/pokemon/wartortle/front.2bpp gfx/pokemon/wartortle/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/wartortle/bitmask.asm:	gfx/pokemon/wartortle/front.animated.tilemap gfx/pokemon/wartortle/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/wartortle/frames.asm:	gfx/pokemon/wartortle/front.animated.tilemap gfx/pokemon/wartortle/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/wartortle/back.2bpp:	gfx/pokemon/wartortle/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/weedle/front.animated.2bpp:	gfx/pokemon/weedle/front.2bpp gfx/pokemon/weedle/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/weedle/front.animated.tilemap:	gfx/pokemon/weedle/front.2bpp gfx/pokemon/weedle/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/weedle/bitmask.asm:	gfx/pokemon/weedle/front.animated.tilemap gfx/pokemon/weedle/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/weedle/frames.asm:	gfx/pokemon/weedle/front.animated.tilemap gfx/pokemon/weedle/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/weedle/back.2bpp:	gfx/pokemon/weedle/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/weepinbell/front.animated.2bpp:	gfx/pokemon/weepinbell/front.2bpp gfx/pokemon/weepinbell/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/weepinbell/front.animated.tilemap:	gfx/pokemon/weepinbell/front.2bpp gfx/pokemon/weepinbell/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/weepinbell/bitmask.asm:	gfx/pokemon/weepinbell/front.animated.tilemap gfx/pokemon/weepinbell/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/weepinbell/frames.asm:	gfx/pokemon/weepinbell/front.animated.tilemap gfx/pokemon/weepinbell/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/weepinbell/back.2bpp:	gfx/pokemon/weepinbell/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/weezing/front.animated.2bpp:	gfx/pokemon/weezing/front.2bpp gfx/pokemon/weezing/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/weezing/front.animated.tilemap:	gfx/pokemon/weezing/front.2bpp gfx/pokemon/weezing/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/weezing/bitmask.asm:	gfx/pokemon/weezing/front.animated.tilemap gfx/pokemon/weezing/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/weezing/frames.asm:	gfx/pokemon/weezing/front.animated.tilemap gfx/pokemon/weezing/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/weezing/back.2bpp:	gfx/pokemon/weezing/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/wigglytuff/front.animated.2bpp:	gfx/pokemon/wigglytuff/front.2bpp gfx/pokemon/wigglytuff/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/wigglytuff/front.animated.tilemap:	gfx/pokemon/wigglytuff/front.2bpp gfx/pokemon/wigglytuff/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/wigglytuff/bitmask.asm:	gfx/pokemon/wigglytuff/front.animated.tilemap gfx/pokemon/wigglytuff/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/wigglytuff/frames.asm:	gfx/pokemon/wigglytuff/front.animated.tilemap gfx/pokemon/wigglytuff/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/wigglytuff/back.2bpp:	gfx/pokemon/wigglytuff/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/wobbuffet/front.animated.2bpp:	gfx/pokemon/wobbuffet/front.2bpp gfx/pokemon/wobbuffet/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/wobbuffet/front.animated.tilemap:	gfx/pokemon/wobbuffet/front.2bpp gfx/pokemon/wobbuffet/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/wobbuffet/bitmask.asm:	gfx/pokemon/wobbuffet/front.animated.tilemap gfx/pokemon/wobbuffet/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/wobbuffet/frames.asm:	gfx/pokemon/wobbuffet/front.animated.tilemap gfx/pokemon/wobbuffet/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/wobbuffet/back.2bpp:	gfx/pokemon/wobbuffet/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/wooper/front.animated.2bpp:	gfx/pokemon/wooper/front.2bpp gfx/pokemon/wooper/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/wooper/front.animated.tilemap:	gfx/pokemon/wooper/front.2bpp gfx/pokemon/wooper/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/wooper/bitmask.asm:	gfx/pokemon/wooper/front.animated.tilemap gfx/pokemon/wooper/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/wooper/frames.asm:	gfx/pokemon/wooper/front.animated.tilemap gfx/pokemon/wooper/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/wooper/back.2bpp:	gfx/pokemon/wooper/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/xatu/front.animated.2bpp:	gfx/pokemon/xatu/front.2bpp gfx/pokemon/xatu/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/xatu/front.animated.tilemap:	gfx/pokemon/xatu/front.2bpp gfx/pokemon/xatu/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/xatu/bitmask.asm:	gfx/pokemon/xatu/front.animated.tilemap gfx/pokemon/xatu/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/xatu/frames.asm:	gfx/pokemon/xatu/front.animated.tilemap gfx/pokemon/xatu/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/xatu/back.2bpp:	gfx/pokemon/xatu/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/yanma/front.animated.2bpp:	gfx/pokemon/yanma/front.2bpp gfx/pokemon/yanma/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/yanma/front.animated.tilemap:	gfx/pokemon/yanma/front.2bpp gfx/pokemon/yanma/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/yanma/bitmask.asm:	gfx/pokemon/yanma/front.animated.tilemap gfx/pokemon/yanma/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/yanma/frames.asm:	gfx/pokemon/yanma/front.animated.tilemap gfx/pokemon/yanma/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/yanma/back.2bpp:	gfx/pokemon/yanma/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/zapdos/front.animated.2bpp:	gfx/pokemon/zapdos/front.2bpp gfx/pokemon/zapdos/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/zapdos/front.animated.tilemap:	gfx/pokemon/zapdos/front.2bpp gfx/pokemon/zapdos/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/zapdos/bitmask.asm:	gfx/pokemon/zapdos/front.animated.tilemap gfx/pokemon/zapdos/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/zapdos/frames.asm:	gfx/pokemon/zapdos/front.animated.tilemap gfx/pokemon/zapdos/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/zapdos/back.2bpp:	gfx/pokemon/zapdos/back.png
	rgbgfx -h -o $target $prereq
gfx/pokemon/zubat/front.animated.2bpp:	gfx/pokemon/zubat/front.2bpp gfx/pokemon/zubat/front.dimensions
	$TANIMG -o $target $prereq
gfx/pokemon/zubat/front.animated.tilemap:	gfx/pokemon/zubat/front.2bpp gfx/pokemon/zubat/front.dimensions
	$TANIMG -t $target $prereq
gfx/pokemon/zubat/bitmask.asm:	gfx/pokemon/zubat/front.animated.tilemap gfx/pokemon/zubat/front.dimensions
	$TANIM -b $prereq >$target
gfx/pokemon/zubat/frames.asm:	gfx/pokemon/zubat/front.animated.tilemap gfx/pokemon/zubat/front.dimensions
	$TANIM -f $prereq >$target
gfx/pokemon/zubat/back.2bpp:	gfx/pokemon/zubat/back.png
	rgbgfx -h -o $target $prereq
gfx/trainers/beauty.2bpp:	gfx/trainers/beauty.png
	rgbgfx -h -o $target $prereq
gfx/trainers/biker.2bpp:	gfx/trainers/biker.png
	rgbgfx -h -o $target $prereq
gfx/trainers/bird_keeper.2bpp:	gfx/trainers/bird_keeper.png
	rgbgfx -h -o $target $prereq
gfx/trainers/blackbelt_t.2bpp:	gfx/trainers/blackbelt_t.png
	rgbgfx -h -o $target $prereq
gfx/trainers/blaine.2bpp:	gfx/trainers/blaine.png
	rgbgfx -h -o $target $prereq
gfx/trainers/blue.2bpp:	gfx/trainers/blue.png
	rgbgfx -h -o $target $prereq
gfx/trainers/boarder.2bpp:	gfx/trainers/boarder.png
	rgbgfx -h -o $target $prereq
gfx/trainers/brock.2bpp:	gfx/trainers/brock.png
	rgbgfx -h -o $target $prereq
gfx/trainers/bruno.2bpp:	gfx/trainers/bruno.png
	rgbgfx -h -o $target $prereq
gfx/trainers/bug_catcher.2bpp:	gfx/trainers/bug_catcher.png
	rgbgfx -h -o $target $prereq
gfx/trainers/bugsy.2bpp:	gfx/trainers/bugsy.png
	rgbgfx -h -o $target $prereq
gfx/trainers/burglar.2bpp:	gfx/trainers/burglar.png
	rgbgfx -h -o $target $prereq
gfx/trainers/cal.2bpp:	gfx/trainers/cal.png
	rgbgfx -h -o $target $prereq
gfx/trainers/camper.2bpp:	gfx/trainers/camper.png
	rgbgfx -h -o $target $prereq
gfx/trainers/champion.2bpp:	gfx/trainers/champion.png
	rgbgfx -h -o $target $prereq
gfx/trainers/chuck.2bpp:	gfx/trainers/chuck.png
	rgbgfx -h -o $target $prereq
gfx/trainers/clair.2bpp:	gfx/trainers/clair.png
	rgbgfx -h -o $target $prereq
gfx/trainers/cooltrainer_f.2bpp:	gfx/trainers/cooltrainer_f.png
	rgbgfx -h -o $target $prereq
gfx/trainers/cooltrainer_m.2bpp:	gfx/trainers/cooltrainer_m.png
	rgbgfx -h -o $target $prereq
gfx/trainers/erika.2bpp:	gfx/trainers/erika.png
	rgbgfx -h -o $target $prereq
gfx/trainers/executive_f.2bpp:	gfx/trainers/executive_f.png
	rgbgfx -h -o $target $prereq
gfx/trainers/executive_m.2bpp:	gfx/trainers/executive_m.png
	rgbgfx -h -o $target $prereq
gfx/trainers/falkner.2bpp:	gfx/trainers/falkner.png
	rgbgfx -h -o $target $prereq
gfx/trainers/firebreather.2bpp:	gfx/trainers/firebreather.png
	rgbgfx -h -o $target $prereq
gfx/trainers/fisher.2bpp:	gfx/trainers/fisher.png
	rgbgfx -h -o $target $prereq
gfx/trainers/gentleman.2bpp:	gfx/trainers/gentleman.png
	rgbgfx -h -o $target $prereq
gfx/trainers/grunt_f.2bpp:	gfx/trainers/grunt_f.png
	rgbgfx -h -o $target $prereq
gfx/trainers/grunt_m.2bpp:	gfx/trainers/grunt_m.png
	rgbgfx -h -o $target $prereq
gfx/trainers/guitarist.2bpp:	gfx/trainers/guitarist.png
	rgbgfx -h -o $target $prereq
gfx/trainers/hiker.2bpp:	gfx/trainers/hiker.png
	rgbgfx -h -o $target $prereq
gfx/trainers/janine.2bpp:	gfx/trainers/janine.png
	rgbgfx -h -o $target $prereq
gfx/trainers/jasmine.2bpp:	gfx/trainers/jasmine.png
	rgbgfx -h -o $target $prereq
gfx/trainers/juggler.2bpp:	gfx/trainers/juggler.png
	rgbgfx -h -o $target $prereq
gfx/trainers/karen.2bpp:	gfx/trainers/karen.png
	rgbgfx -h -o $target $prereq
gfx/trainers/kimono_girl.2bpp:	gfx/trainers/kimono_girl.png
	rgbgfx -h -o $target $prereq
gfx/trainers/koga.2bpp:	gfx/trainers/koga.png
	rgbgfx -h -o $target $prereq
gfx/trainers/lass.2bpp:	gfx/trainers/lass.png
	rgbgfx -h -o $target $prereq
gfx/trainers/lt_surge.2bpp:	gfx/trainers/lt_surge.png
	rgbgfx -h -o $target $prereq
gfx/trainers/medium.2bpp:	gfx/trainers/medium.png
	rgbgfx -h -o $target $prereq
gfx/trainers/misty.2bpp:	gfx/trainers/misty.png
	rgbgfx -h -o $target $prereq
gfx/trainers/morty.2bpp:	gfx/trainers/morty.png
	rgbgfx -h -o $target $prereq
gfx/trainers/mysticalman.2bpp:	gfx/trainers/mysticalman.png
	rgbgfx -h -o $target $prereq
gfx/trainers/oak.2bpp:	gfx/trainers/oak.png
	rgbgfx -h -o $target $prereq
gfx/trainers/officer.2bpp:	gfx/trainers/officer.png
	rgbgfx -h -o $target $prereq
gfx/trainers/picnicker.2bpp:	gfx/trainers/picnicker.png
	rgbgfx -h -o $target $prereq
gfx/trainers/pokefan_f.2bpp:	gfx/trainers/pokefan_f.png
	rgbgfx -h -o $target $prereq
gfx/trainers/pokefan_m.2bpp:	gfx/trainers/pokefan_m.png
	rgbgfx -h -o $target $prereq
gfx/trainers/pokemaniac.2bpp:	gfx/trainers/pokemaniac.png
	rgbgfx -h -o $target $prereq
gfx/trainers/pryce.2bpp:	gfx/trainers/pryce.png
	rgbgfx -h -o $target $prereq
gfx/trainers/psychic_t.2bpp:	gfx/trainers/psychic_t.png
	rgbgfx -h -o $target $prereq
gfx/trainers/red.2bpp:	gfx/trainers/red.png
	rgbgfx -h -o $target $prereq
gfx/trainers/rival1.2bpp:	gfx/trainers/rival1.png
	rgbgfx -h -o $target $prereq
gfx/trainers/rival2.2bpp:	gfx/trainers/rival2.png
	rgbgfx -h -o $target $prereq
gfx/trainers/sabrina.2bpp:	gfx/trainers/sabrina.png
	rgbgfx -h -o $target $prereq
gfx/trainers/sage.2bpp:	gfx/trainers/sage.png
	rgbgfx -h -o $target $prereq
gfx/trainers/sailor.2bpp:	gfx/trainers/sailor.png
	rgbgfx -h -o $target $prereq
gfx/trainers/schoolboy.2bpp:	gfx/trainers/schoolboy.png
	rgbgfx -h -o $target $prereq
gfx/trainers/scientist.2bpp:	gfx/trainers/scientist.png
	rgbgfx -h -o $target $prereq
gfx/trainers/skier.2bpp:	gfx/trainers/skier.png
	rgbgfx -h -o $target $prereq
gfx/trainers/super_nerd.2bpp:	gfx/trainers/super_nerd.png
	rgbgfx -h -o $target $prereq
gfx/trainers/swimmer_f.2bpp:	gfx/trainers/swimmer_f.png
	rgbgfx -h -o $target $prereq
gfx/trainers/swimmer_m.2bpp:	gfx/trainers/swimmer_m.png
	rgbgfx -h -o $target $prereq
gfx/trainers/teacher.2bpp:	gfx/trainers/teacher.png
	rgbgfx -h -o $target $prereq
gfx/trainers/twins.2bpp:	gfx/trainers/twins.png
	rgbgfx -h -o $target $prereq
gfx/trainers/whitney.2bpp:	gfx/trainers/whitney.png
	rgbgfx -h -o $target $prereq
gfx/trainers/will.2bpp:	gfx/trainers/will.png
	rgbgfx -h -o $target $prereq
gfx/trainers/youngster.2bpp:	gfx/trainers/youngster.png
	rgbgfx -h -o $target $prereq
