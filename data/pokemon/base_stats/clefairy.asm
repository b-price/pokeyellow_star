	db DEX_CLEFAIRY ; pokedex id

	db  70,  45,  48,  35,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 150 ; catch rate
	db 68 ; base exp

	INCBIN "gfx/pokemon/front/clefairy.pic", 0, 1 ; sprite dimensions
	dw ClefairyPicFront, ClefairyPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   GROWTH, MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS,    LIGHT_SCREEN,    SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,   FLAMETHROWER,  FIRE_BLAST,   \
	     SKULL_BASH,   REST,         THUNDER_WAVE,      TRI_ATTACK,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
