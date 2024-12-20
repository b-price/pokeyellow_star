	db DEX_GASTLY ; pokedex id

	db  30,  35,  30,  80, 100
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp

	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	dw GastlyPicFront, GastlyPicBack

	db LICK, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm GROWTH, TOXIC,        LIGHT_SCREEN,       MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,  TELEPORT,   MIMIC,        DOUBLE_TEAM, REFLECT,  BIDE,  FLAMETHROWER, LEECH_LIFE, FIRE_BLAST,        \
	     DREAM_EATER,  REST,   THUNDER_WAVE, SLUDGE,           EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
