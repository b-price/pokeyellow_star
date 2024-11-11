	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 9 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db WING_ATTACK, DRAGON_RAGE, THUNDER_WAVE, AGILITY ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WATERFALL,   TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,    SUBMISSION, COUNTER, LIGHT_SCREEN, MEGA_DRAIN,      DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE, FISSURE, MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,     FLAMETHROWER,    FIRE_BLAST,   \
	     SWIFT,        SKULL_BASH, SKY_ATTACK,  REST,         THUNDER_WAVE, ROCK_SLIDE, TRI_ATTACK, SUBSTITUTE,   \
	     FLY, SURF,         STRENGTH
	; end

	db 0 ; padding
