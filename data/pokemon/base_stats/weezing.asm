	db DEX_WEEZING ; pokedex id

	db  65,  90, 120,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db TACKLE, SMOG, SLUDGE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm GROWTH, TOXIC,    ICE_BEAM, HYPER_BEAM, LIGHT_SCREEN,   MEGA_DRAIN,   THUNDERBOLT,  THUNDER,  PSYCHIC_M, TELEPORT,    MIMIC,        \
         	     DOUBLE_TEAM, REFLECT,  BIDE,     FLAMETHROWER,      FIRE_BLAST, DREAM_EATER,  REST,         \
         	     THUNDER_WAVE, SLUDGE, EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
