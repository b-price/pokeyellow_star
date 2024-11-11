	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db TACKLE, THRASH, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WATERFALL, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,          \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,  EARTHQUAKE, FISSURE,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,   FLAMETHROWER,      FIRE_BLAST,   SKULL_BASH,  SKY_ATTACK, REST,         \
	     ROCK_SLIDE, SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
