	db DEX_KOFFING ; pokedex id

	db  40,  65,  95,  35,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db POISON_GAS, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm GROWTH, TOXIC,    ICE_BEAM, LIGHT_SCREEN,   MEGA_DRAIN,   THUNDERBOLT,  THUNDER,  PSYCHIC_M, TELEPORT,    MIMIC,        \
	     DOUBLE_TEAM, REFLECT,  BIDE,     FLAMETHROWER,      FIRE_BLAST, DREAM_EATER,  REST,         \
	     THUNDER_WAVE, SLUDGE, EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
