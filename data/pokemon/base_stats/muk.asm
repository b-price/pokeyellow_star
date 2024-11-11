	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db POUND, DISABLE, POISON_GAS, ACID ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH, GROWTH, TOXIC,        BODY_SLAM,    TAKE_DOWN, DOUBLE_EDGE,  HYPER_BEAM,     MEGA_DRAIN,   THUNDERBOLT,  \
         	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,   FLAMETHROWER, LEECH_LIFE,       \
         	     FIRE_BLAST,   REST,    SLUDGE,     EXPLOSION,    SUBSTITUTE, FLASH
	; end

	db 0 ; padding
