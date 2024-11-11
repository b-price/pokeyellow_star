	db DEX_DRATINI ; pokedex id

	db  41,  64,  45,  50,  50
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	dw DratiniPicFront, DratiniPicBack

	db WRAP, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WATERFALL, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,      LIGHT_SCREEN, MEGA_DRAIN,      DRAGON_RAGE,  \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,   FLAMETHROWER,      FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, TRI_ATTACK, SUBSTITUTE,   SURF, FLASH
	; end

	db 0 ; padding
