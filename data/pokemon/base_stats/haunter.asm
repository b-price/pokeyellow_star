	db DEX_HAUNTER ; pokedex id

	db  45,  50,  45,  95, 115
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db LICK, HYPNOSIS, NIGHT_SHADE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm GROWTH, TOXIC,        LIGHT_SCREEN,       MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
         	     PSYCHIC_M,  TELEPORT,   MIMIC,        DOUBLE_TEAM, REFLECT,  BIDE,  FLAMETHROWER, LEECH_LIFE, FIRE_BLAST,        \
         	     DREAM_EATER,  REST,   THUNDER_WAVE, SLUDGE,           EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
