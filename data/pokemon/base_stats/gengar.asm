	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db LICK, HYPNOSIS, NIGHT_SHADE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH, GROWTH,  MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     LIGHT_SCREEN,       MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT, MIMIC,        DOUBLE_TEAM, REFLECT, BIDE,         METRONOME,  FLAMETHROWER,   \
	     LEECH_LIFE, FIRE_BLAST, SKULL_BASH,   DREAM_EATER,  REST,   THUNDER_WAVE, SLUDGE,           EXPLOSION,    \
	     SUBSTITUTE,   STRENGTH, FLASH
	; end

	db 0 ; padding
