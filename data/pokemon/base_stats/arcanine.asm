	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db ROAR, FIRE_BLAST, LEER, TAKE_DOWN ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	      LIGHT_SCREEN,      DRAGON_RAGE,  EARTHQUAKE, DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,    FLAMETHROWER,     FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   REST,    ROCK_SLIDE,     SUBSTITUTE, STRENGTH, FLASH
	; end

	db 0 ; padding
