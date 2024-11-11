	db DEX_ELECTRODE ; pokedex id

	db  60,  50,  70, 140,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	dw ElectrodePicFront, ElectrodePicBack

	db THUNDERSHOCK, SCREECH, SONICBOOM, SELFDESTRUCT ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN, DOUBLE_EDGE,   HYPER_BEAM,   LIGHT_SCREEN,       THUNDERBOLT,  \
	     THUNDER,   PSYCHIC_M,   TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,          SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, EXPLOSION, TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
