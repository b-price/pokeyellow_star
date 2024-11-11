	db DEX_GLOOM ; pokedex id

	db  60,  65,  70,  40,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack

	db ABSORB, POISONPOWDER, STUN_SPORE, GROWTH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm GROWTH, SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE, LIGHT_SCREEN,        \
         	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
         	     BIDE,    LEECH_LIFE,     REST,     SLUDGE,    SUBSTITUTE,   CUT
	; end

	db 0 ; padding
