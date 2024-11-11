	db DEX_BEEDRILL ; pokedex id

	db  65,  80,  40,  75,  45
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, POISON_STING, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     LIGHT_SCREEN,       MEGA_DRAIN,   DRAGON_RAGE, MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,      LEECH_LIFE,   SWIFT,        SKULL_BASH,   REST,   SLUDGE, TRI_ATTACK,      SUBSTITUTE,   \
	     CUT
	; end

	db 0 ; padding
