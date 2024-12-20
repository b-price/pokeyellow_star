	db DEX_MOLTRES ; pokedex id

	db  90, 100,  90,  90, 125
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	dw MoltresPicFront, MoltresPicBack

	db WING_ATTACK, EMBER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm      TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,    LIGHT_SCREEN, SOLARBEAM,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,     FLAMETHROWER,    FIRE_BLAST,   SWIFT,        SKY_ATTACK,   REST,    TRI_ATTACK,     \
	     SUBSTITUTE,   FLY, FLASH
	; end

	db 0 ; padding
