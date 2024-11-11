	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db EMBER, TAIL_WHIP, STOMP, PECK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,    LIGHT_SCREEN, EARTHQUAKE, FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,    FLAMETHROWER,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,  ROCK_SLIDE,       \
	     SUBSTITUTE, FLASH, STRENGTH
	; end

	db 0 ; padding
