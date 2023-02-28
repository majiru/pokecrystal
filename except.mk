gfx/pokemon/egg/unused_front.2bpp:	gfx/pokemon/egg/unused_front.png
	rgbgfx -h -o $target $prereq(1)

gfx/new_game/shrink1.2bpp:	gfx/new_game/shrink1.png
	rgbgfx -h -o $target $prereq(1)
gfx/new_game/shrink2.2bpp:	gfx/new_game/shrink2.png
	rgbgfx -h -o $target $prereq(1)

gfx/mail/dragonite.1bpp:	gfx/mail/dragonite.png
	rgbgfx -d1 -o $target $prereq(1)
	$TGFX --remove-whitespace -d1 -o $target $target
gfx/mail/large_note.1bpp:	gfx/mail/large_note.png
	rgbgfx -d1 -o $target $prereq(1)
	$TGFX --remove-whitespace -d1 -o $target $target
gfx/mail/surf_mail_border.1bpp:	gfx/mail/surf_mail_border.png
	rgbgfx -d1 -o $target $prereq(1)
	$TGFX --remove-whitespace -d1 -o $target $target
gfx/mail/flower_mail_border.1bpp:	gfx/mail/flower_mail_border.png
	rgbgfx -d1 -o $target $prereq(1)
	$TGFX --remove-whitespace -d1 -o $target $target
gfx/mail/litebluemail_border.1bpp:	gfx/mail/litebluemail_border.png
	rgbgfx -d1 -o $target $prereq(1)
	$TGFX --remove-whitespace -d1 -o $target $target

gfx/pokedex/pokedex.2bpp:	gfx/pokedex/pokedex.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/pokedex/pokedex_sgb.2bpp:	gfx/pokedex/pokedex_sgb.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/pokedex/question_mark.2bpp:	gfx/pokedex/question_mark.png
	rgbgfx -h -o $target $prereq(1)
gfx/pokedex/slowpoke.2bpp:	gfx/pokedex/slowpoke.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/pokegear/pokegear.2bpp:	gfx/pokegear/pokegear.png
	rgbgfx -x2 -o $target $prereq(1)
gfx/pokegear/pokegear_sprites.2bpp:	gfx/pokegear/pokegear_sprites.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/mystery_gift/mystery_gift.2bpp:	gfx/mystery_gift/mystery_gift.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/title/crystal.2bpp:	gfx/title/crystal.png
	rgbgfx -o $target $prereq(1)
	$TGFX --interleave --png $prereq(1) -o $target $target
gfx/title/old_fg.2bpp:	gfx/title/old_fg.png
	rgbgfx -o $target $prereq(1)
	$TGFX --interleave --png $prereq(1) -o $target $target
gfx/title/logo.2bpp:	gfx/title/logo.png
	rgbgfx -x2 -o $target $prereq(1)

gfx/trade/ball.2bpp:	gfx/trade/ball.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/trade/game_boy.2bpp:	gfx/trade/game_boy.png
	rgbgfx -o $target $prereq(1)
	$TGFX  --remove-duplicates '--preserve=0x23,0x27' -o $target $target

gfx/slots/slots_1.2bpp:	gfx/slots/slots_1.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/slots/slots_2.2bpp:	gfx/slots/slots_2.png
	rgbgfx -o $target $prereq(1)
	$TGFX --interleave --png $prereq(1) -o $target $target
gfx/slots/slots_3.2bpp:	gfx/slots/slots_3.png
	rgbgfx -o $target $prereq(1)
	$TGFX --interleave --png $prereq(1) --remove-duplicates --keep-whitespace --remove-xflip -o $target $target

gfx/card_flip/card_flip_1.2bpp:	gfx/card_flip/card_flip_1.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/card_flip/card_flip_2.2bpp:	gfx/card_flip/card_flip_2.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target

gfx/battle_anims/angels.2bpp:	gfx/battle_anims/angels.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/battle_anims/beam.2bpp:	gfx/battle_anims/beam.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-xflip --remove-yflip --remove-whitespace -o $target $target
gfx/battle_anims/bubble.2bpp:	gfx/battle_anims/bubble.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/battle_anims/charge.2bpp:	gfx/battle_anims/charge.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/battle_anims/egg.2bpp:	gfx/battle_anims/egg.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/explosion.2bpp:	gfx/battle_anims/explosion.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/hit.2bpp:	gfx/battle_anims/hit.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/horn.2bpp:	gfx/battle_anims/horn.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/lightning.2bpp:	gfx/battle_anims/lightning.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/misc.2bpp:	gfx/battle_anims/misc.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-duplicates --remove-xflip -o $target $target
gfx/battle_anims/noise.2bpp:	gfx/battle_anims/noise.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/objects.2bpp:	gfx/battle_anims/objects.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace --remove-xflip -o $target $target
gfx/battle_anims/pokeball.2bpp:	gfx/battle_anims/pokeball.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-xflip --keep-whitespace -o $target $target
gfx/battle_anims/reflect.2bpp:	gfx/battle_anims/reflect.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/rocks.2bpp:	gfx/battle_anims/rocks.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/skyattack.2bpp:	gfx/battle_anims/skyattack.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target
gfx/battle_anims/status.2bpp:	gfx/battle_anims/status.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace -o $target $target

gfx/player/chris.2bpp:	gfx/player/chris.png
	rgbgfx -h -o $target $prereq(1)
gfx/player/chris_back.2bpp:	gfx/player/chris_back.png
	rgbgfx -h -o $target $prereq(1)
gfx/player/kris.2bpp:	gfx/player/kris.png
	rgbgfx -h -o $target $prereq(1)
gfx/player/kris_back.2bpp:	gfx/player/kris_back.png
	rgbgfx -h -o $target $prereq(1)

gfx/trainer_card/chris_card.2bpp:	gfx/trainer_card/chris_card.png
	rgbgfx -h -o $target $prereq(1)
gfx/trainer_card/kris_card.2bpp:	gfx/trainer_card/kris_card.png
	rgbgfx -h -o $target $prereq(1)
gfx/trainer_card/leaders.2bpp:	gfx/trainer_card/leaders.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/overworld/chris_fish.2bpp:	gfx/overworld/chris_fish.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/overworld/kris_fish.2bpp:	gfx/overworld/kris_fish.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/sprites/big_onix.2bpp:	gfx/sprites/big_onix.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-whitespace --remove-xflip -o $target $target

gfx/battle/dude.2bpp:	gfx/battle/dude.png
	rgbgfx -h -o $target $prereq(1)

gfx/font/unused_bold_font.1bpp:	gfx/font/unused_bold_font.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/sgb/sgb_border.2bpp:	gfx/sgb/sgb_border.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target

gfx/mobile/ascii_font.2bpp:	gfx/mobile/ascii_font.png
	rgbgfx -o $target gfx/mobile/ascii_font.png
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/dialpad.2bpp:	gfx/mobile/dialpad.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/dialpad_cursor.2bpp:	gfx/mobile/dialpad_cursor.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/electro_ball.2bpp:	gfx/mobile/electro_ball.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-duplicates --remove-xflip '--preserve=0x39' -o $target $target
gfx/mobile/mobile_splash.2bpp:	gfx/mobile/mobile_splash.png
	rgbgfx -o $target $prereq(1)
	$TGFX --remove-duplicates --remove-xflip -o $target $target
gfx/mobile/card.2bpp:	gfx/mobile/card.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/card_2.2bpp:	gfx/mobile/card_2.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/card_folder.2bpp:	gfx/mobile/card_folder.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/phone_tiles.2bpp:	gfx/mobile/phone_tiles.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/pichu_animated.2bpp:	gfx/mobile/pichu_animated.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
gfx/mobile/stadium2_n64.2bpp:	gfx/mobile/stadium2_n64.png
	rgbgfx -o $target $prereq(1)
	$TGFX --trim-whitespace -o $target $target
