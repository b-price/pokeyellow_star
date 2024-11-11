	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, ABSORB, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm    SWORDS_DANCE, WATERFALL, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS,    LIGHT_SCREEN, MEGA_DRAIN,    \
	     DIG, FISSURE, MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,      LEECH_LIFE,   SKULL_BASH,   \
	     REST,    ROCK_SLIDE,     SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
