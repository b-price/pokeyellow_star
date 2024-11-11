	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  25,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, POISON_GAS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH, GROWTH, TOXIC,        BODY_SLAM,    TAKE_DOWN, DOUBLE_EDGE,       MEGA_DRAIN,   THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,   FLAMETHROWER, LEECH_LIFE,       \
	     FIRE_BLAST,   REST,    SLUDGE,     EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
