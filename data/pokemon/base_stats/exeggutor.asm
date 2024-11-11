	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, RAZOR_LEAF, EGG_BOMB ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm GROWTH, MEGA_KICK, TOXIC,    BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,          \
	     LIGHT_SCREEN, MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,     SOFTBOILED,         \
	     REST,       SLUDGE,       EXPLOSION,  TRI_ATTACK,  SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
