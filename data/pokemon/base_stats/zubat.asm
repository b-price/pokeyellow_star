	db DEX_ZUBAT ; pokedex id

	db  40,  45,  35,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db POISON_STING, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm      TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	            MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  BIDE,  LEECH_LIFE,       \
	     SWIFT,    SKY_ATTACK,    REST,   THUNDER_WAVE, SLUDGE,      SUBSTITUTE, FLASH
	; end

	db 0 ; padding
