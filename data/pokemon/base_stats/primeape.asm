	db DEX_PRIMEAPE ; pokedex id

	db  65, 105,  60,  95,  60
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db SCRATCH, LEER, LOW_KICK, KARATE_CHOP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,  SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS,    DRAGON_RAGE,    THUNDERBOLT,  THUNDER,   EARTHQUAKE, FISSURE,   DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,  FLAMETHROWER, FIRE_BLAST,  SWIFT,        \
	     SKULL_BASH,   REST,   EXPLOSION,      ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
