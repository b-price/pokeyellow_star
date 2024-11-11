; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	
	
	
	
	
	
	
	
	dw BulbasaurEvosMoves
	dw IvysaurEvosMoves
	dw VenusaurEvosMoves
	dw CharmanderEvosMoves
	dw CharmeleonEvosMoves
	dw CharizardEvosMoves
	dw SquirtleEvosMoves
	dw WartortleEvosMoves
	dw BlastoiseEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw PidgeyEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw SpearowEvosMoves
	dw FearowEvosMoves
	dw EkansEvosMoves
	dw ArbokEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw NidoranFEvosMoves
	dw NidorinaEvosMoves
	dw NidoqueenEvosMoves
	dw NidoranMEvosMoves
	dw NidorinoEvosMoves
	dw NidokingEvosMoves
	dw ClefairyEvosMoves
	dw ClefableEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw ZubatEvosMoves
	dw GolbatEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw ParasEvosMoves
	dw ParasectEvosMoves
	dw VenonatEvosMoves
	dw VenomothEvosMoves
	dw DiglettEvosMoves
	dw DugtrioEvosMoves
	dw MeowthEvosMoves
	dw PersianEvosMoves
	dw PsyduckEvosMoves
	dw GolduckEvosMoves
	dw MankeyEvosMoves
	dw PrimeapeEvosMoves
	dw GrowlitheEvosMoves
	dw ArcanineEvosMoves
	dw PoliwagEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw AbraEvosMoves
	dw KadabraEvosMoves
	dw AlakazamEvosMoves
	dw MachopEvosMoves
	dw MachokeEvosMoves
	dw MachampEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw TentacoolEvosMoves
	dw TentacruelEvosMoves
	dw GeodudeEvosMoves
	dw GravelerEvosMoves
	dw GolemEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw SlowpokeEvosMoves
	dw SlowbroEvosMoves
	dw MagnemiteEvosMoves
	dw MagnetonEvosMoves
	dw FarfetchdEvosMoves
	dw DoduoEvosMoves
	dw DodrioEvosMoves
	dw SeelEvosMoves
	dw DewgongEvosMoves
	dw GrimerEvosMoves
	dw MukEvosMoves
	dw ShellderEvosMoves
	dw CloysterEvosMoves
	dw GastlyEvosMoves
	dw HaunterEvosMoves
	dw GengarEvosMoves
	dw OnixEvosMoves
	dw DrowzeeEvosMoves
	dw HypnoEvosMoves
	dw KrabbyEvosMoves
	dw KinglerEvosMoves
	dw VoltorbEvosMoves
	dw ElectrodeEvosMoves
	dw ExeggcuteEvosMoves
	dw ExeggutorEvosMoves
	dw CuboneEvosMoves
	dw MarowakEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw LickitungEvosMoves
	dw KoffingEvosMoves
	dw WeezingEvosMoves
	dw RhyhornEvosMoves
	dw RhydonEvosMoves
	dw ChanseyEvosMoves
	dw TangelaEvosMoves
	dw KangaskhanEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw StaryuEvosMoves
	dw StarmieEvosMoves
	dw MrMimeEvosMoves
	dw ScytherEvosMoves
	dw JynxEvosMoves
	dw ElectabuzzEvosMoves
	dw MagmarEvosMoves
	dw PinsirEvosMoves
	dw TaurosEvosMoves
	dw MagikarpEvosMoves
	dw GyaradosEvosMoves
	dw LaprasEvosMoves
	dw DittoEvosMoves
	dw EeveeEvosMoves
	dw VaporeonEvosMoves
	dw JolteonEvosMoves
	dw FlareonEvosMoves
	dw PorygonEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw AerodactylEvosMoves
	dw SnorlaxEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw MoltresEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw DragoniteEvosMoves
	dw MewtwoEvosMoves
	dw MewEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw MissingNo32EvosMoves
	dw MissingNo34EvosMoves
	dw MissingNo38EvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw MissingNo73EvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw MissingNo7FEvosMoves
	dw MissingNo8AEvosMoves
	dw MissingNo8CEvosMoves
	dw MissingNo9CEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw MissingNoACEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw MissingNoB5EvosMoves
	dw MissingNo87EvosMoves
	dw MissingNo92EvosMoves
	dw MissingNoA5EvosMoves
	dw MissingNoA6EvosMoves
	assert_table_length NUM_POKEMON_INDEXES

BulbasaurEvosMoves:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 25, TAKE_DOWN
	db 32, GROWTH
	db 42, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosMoves:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, TAKE_DOWN
	db 38, GROWTH
	db 48, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosMoves:
	db 0 ; no more evolutions
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, TAKE_DOWN
	db 32, PETAL_DANCE
	db 41, GROWTH
	db 53, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosMoves:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 23, BITE
	db 28, LEER
	db 31, FLAMETHROWER
	db 35, SLASH
	db 42, DRAGON_RAGE
	db 48, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosMoves:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, BITE
	db 31, LEER
	db 34, FLAMETHROWER
	db 39, SLASH
	db 47, DRAGON_RAGE
	db 52, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosMoves:
	db 0 ; no more evolutions
	db 7, EMBER
    db 13, SMOKESCREEN
    db 20, RAGE
    db 27, BITE
    db 31, LEER
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 42, SLASH
	db 50, DRAGON_RAGE
	db 60, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosMoves:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, SKULL_BASH
	db 40, REST
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosMoves:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 37, SKULL_BASH
	db 45, REST
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosMoves:
	db 0 ; no more evolutions
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 36, BODY_SLAM
	db 45, SKULL_BASH
	db 55, REST
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosMoves:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

MetapodEvosMoves:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosMoves:
	db 0 ; no more evolutions
	db 10, GUST
	db 13, CONFUSION
	db 15, POISONPOWDER
	db 16, STUN_SPORE
	db 17, SLEEP_POWDER
	db 23, SUPERSONIC
	db 28, WHIRLWIND
	db 34, PSYBEAM
	db 40, DOUBLE_TEAM
	db 0 ; no more level-up moves

WeedleEvosMoves:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

KakunaEvosMoves:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosMoves:
	db 0 ; no more evolutions
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 35, PIN_MISSILE
	db 40, AGILITY
	db 0 ; no more level-up moves

PidgeyEvosMoves:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosMoves:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 43, AGILITY
	db 55, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeotEvosMoves:
	db 0 ; no more evolutions
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 46, AGILITY
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosMoves:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 7, QUICK_ATTACK
	db 13, FOCUS_ENERGY
	db 18, BITE
	db 24, HYPER_FANG
	db 30, DOUBLE_EDGE
	db 36, SUPER_FANG
	db 0 ; no more level-up moves

RaticateEvosMoves:
	db 0 ; no more evolutions
	db 7, QUICK_ATTACK
	db 13, FOCUS_ENERGY
    db 18, BITE
	db 27, HYPER_FANG
	db 35, DOUBLE_EDGE
	db 43, SUPER_FANG
	db 0 ; no more level-up moves

SpearowEvosMoves:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 7, LEER
	db 13, FURY_ATTACK
	db 25, FOCUS_ENERGY
	db 31, MIRROR_MOVE
	db 37, DRILL_PECK
	db 43, AGILITY
	db 0 ; no more level-up moves

FearowEvosMoves:
	db 0 ; no more evolutions
	db 7, LEER
	db 13, FURY_ATTACK
	db 20, WING_ATTACK
    db 25, FOCUS_ENERGY
	db 32, MIRROR_MOVE
	db 40, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

EkansEvosMoves:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 7, POISON_STING
	db 10, BITE
	db 15, SLAM
	db 23, GLARE
	db 29, SCREECH
	db 37, ACID
	db 43, HAZE
	db 0 ; no more level-up moves

ArbokEvosMoves:
	db 0 ; no more evolutions
    db 7, POISON_STING
    db 10, BITE
    db 15, SLAM
	db 25, GLARE
	db 33, SCREECH
	db 43, ACID
	db 51, HAZE
	db 0 ; no more level-up moves

PikachuEvosMoves:
	db EVOLVE_ITEM, THUNDER_STONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

SandshrewEvosMoves:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 20, DIG
	db 25, SLASH
	db 30, SWIFT
	db 37, FURY_SWIPES
	db 44, AGILITY
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosMoves:
	db 0 ; no more evolutions
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 22, SLASH
	db 28, DIG
	db 33, SWIFT
	db 42, FURY_SWIPES
	db 50, AGILITY
	db 60, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosMoves:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 6, POISON_STING
	db 9, SCRATCH
	db 12, DOUBLE_KICK
	db 17, FURY_SWIPES
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, TOXIC
	db 0 ; no more level-up moves

NidorinaEvosMoves:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 6, POISON_STING
    db 9, SCRATCH
    db 12, DOUBLE_KICK
	db 19, FURY_SWIPES
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, TOXIC
	db 0 ; no more level-up moves

NidoqueenEvosMoves:
	db 0 ; no more evolutions
	db 23, BODY_SLAM
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranMEvosMoves:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 8, POISON_STING
	db 10, PECK
	db 12, DOUBLE_KICK
	db 17, HORN_ATTACK
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosMoves:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 8, POISON_STING
    db 10, PECK
    db 12, DOUBLE_KICK
	db 19, HORN_ATTACK
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosMoves:
	db 0 ; no more evolutions
	db 23, THRASH
	db 50, EARTHQUAKE
	db 0 ; no more level-up moves

ClefairyEvosMoves:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 42, RECOVER
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

VulpixEvosMoves:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 7, QUICK_ATTACK
	db 13, SCREECH
	db 19, CONFUSE_RAY
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0 ; no more level-up moves

NinetalesEvosMoves:
	db 0 ; no more evolutions
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

JigglypuffEvosMoves:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

ZubatEvosMoves:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 6, SUPERSONIC
	db 10, BITE
	db 13, CONFUSE_RAY
	db 20, WING_ATTACK
	db 27, TOXIC
	db 33, LEECH_LIFE
	db 46, HAZE
	db 0 ; no more level-up moves

GolbatEvosMoves:
	db 0 ; no more evolutions
	db 6, SUPERSONIC
    db 10, BITE
    db 13, CONFUSE_RAY
    db 20, WING_ATTACK
	db 30, TOXIC
	db 42, LEECH_LIFE
	db 55, HAZE
	db 0 ; no more level-up moves

OddishEvosMoves:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 10, POISONPOWDER
	db 12, STUN_SPORE
	db 14, SLEEP_POWDER
	db 19, MEGA_DRAIN
	db 23, ACID
	db 39, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosMoves:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db 0 ; no more evolutions
	db 10, POISONPOWDER
    db 12, STUN_SPORE
    db 14, SLEEP_POWDER
    db 19, MEGA_DRAIN
	db 24, ACID
	db 44, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

ParasEvosMoves:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, TWINEEDLE
	db 25, SPORE
	db 31, SLASH
	db 37, GROWTH
	db 43, MEGA_DRAIN
	db 49, LEECH_LIFE
	db 0 ; no more level-up moves

ParasectEvosMoves:
	db 0 ; no more evolutions
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, TWINEEDLE
	db 28, SPORE
	db 35, SLASH
	db 42, GROWTH
	db 49, MEGA_DRAIN
	db 57, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosMoves:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, PSYBEAM
	db 28, STUN_SPORE
	db 33, LEECH_LIFE
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosMoves:
	db 0 ; no more evolutions
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, PSYBEAM
	db 28, STUN_SPORE
	db 31, GUST
	db 36, LEECH_LIFE
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosMoves:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 5, GROWL
	db 12, DIG
	db 20, SAND_ATTACK
	db 33, SLASH
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosMoves:
	db 0 ; no more evolutions
	db 5, GROWL
	db 12, DIG
	db 20, SAND_ATTACK
	db 26, TRI_ATTACK
	db 37, SLASH
	db 49, EARTHQUAKE
	db 61, FISSURE
	db 0 ; no more level-up moves

MeowthEvosMoves:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 11, BITE
	db 20, PAY_DAY
	db 27, AGILITY
	db 35, SCREECH
	db 41, FURY_SWIPES
	db 46, SLASH
	db 0 ; no more level-up moves

PersianEvosMoves:
	db 0 ; no more evolutions
	db 11, BITE
	db 20, PAY_DAY
	db 27, AGILITY
	db 38, SCREECH
	db 46, FURY_SWIPES
	db 53, SLASH
	db 0 ; no more level-up moves

PsyduckEvosMoves:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 30, FURY_SWIPES
	db 40, AMNESIA
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosMoves:
	db 0 ; no more evolutions
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 30, FURY_SWIPES
	db 33, SLASH
	db 45, AMNESIA
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosMoves:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 9, LOW_KICK
	db 12, RAGE
	db 15, KARATE_CHOP
	db 21, SLASH
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 45, SCREECH
	db 51, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosMoves:
	db 0 ; no more evolutions
	db 9, LOW_KICK
	db 12, RAGE
	db 15, KARATE_CHOP
	db 21, SLASH
	db 27, FOCUS_ENERGY
	db 28, JUMP_KICK
	db 36, SEISMIC_TOSS
	db 54, SCREECH
	db 63, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosMoves:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 9, EMBER
	db 18, LEER
	db 26, TAKE_DOWN
	db 33, MEDITATE
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

PoliwagEvosMoves:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 7, HYPNOSIS
	db 11, WATER_GUN
	db 15, DOUBLESLAP
	db 22, BUBBLEBEAM
	db 31, BODY_SLAM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosMoves:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db 0 ; no more evolutions
	db 7, HYPNOSIS
	db 11, WATER_GUN
    db 15, DOUBLESLAP
    db 22, BUBBLEBEAM
	db 35, BODY_SLAM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosMoves:
	db 0 ; no more evolutions
	db 35, SUBMISSION
	db 0 ; no more level-up moves

AbraEvosMoves:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 10, PSYWAVE
	db 0 ; no more level-up moves

KadabraEvosMoves:
	db EVOLVE_LEVEL, 45, ALAKAZAM
	db 0 ; no more evolutions
	db 10, PSYWAVE
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 34, LIGHT_SCREEN
	db 46, PSYCHIC_M
	db 52, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosMoves:
	db 0 ; no more evolutions
	db 10, PSYWAVE
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 34, LIGHT_SCREEN
    db 50, PSYCHIC_M
    db 60, REFLECT
	db 0 ; no more level-up moves

MachopEvosMoves:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 30, MEDITATE
	db 39, COUNTER
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosMoves:
	db EVOLVE_LEVEL, 43, MACHAMP
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 34, MEDITATE
    db 44, COUNTER
	db 59, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosMoves:
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 34, MEDITATE
    db 44, COUNTER
	db 65, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosMoves:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 30, RAZOR_LEAF
	db 38, SLAM
	db 50, SLUDGE
	db 0 ; no more level-up moves

WeepinbellEvosMoves:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 34, RAZOR_LEAF
	db 45, SLAM
    db 56, SLUDGE
	db 0 ; no more level-up moves

VictreebelEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

TentacoolEvosMoves:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 36, BARRIER
	db 40, SLUDGE
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosMoves:
	db 0 ; no more evolutions
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 38, BARRIER
	db 44, SLUDGE
	db 48, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosMoves:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 26, HARDEN
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 50, ROCK_SLIDE
	db 0 ; no more level-up moves

GravelerEvosMoves:
	db EVOLVE_LEVEL, 40, GOLEM
	db 0 ; no more evolutions
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 27, HARDEN
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 56, ROCK_SLIDE
	db 0 ; no more level-up moves

GolemEvosMoves:
	db 0 ; no more evolutions
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 21, SELFDESTRUCT
	db 27, HARDEN
	db 41, EARTHQUAKE
	db 50, EXPLOSION
	db 60, ROCK_SLIDE
	db 0 ; no more level-up moves

PonytaEvosMoves:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosMoves:
	db 0 ; no more evolutions
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 40, DRILL_PECK
	db 47, AGILITY
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosMoves:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0 ; no more evolutions
	db 6, GROWL
	db 12, WATER_GUN
	db 18, CONFUSION
	db 25, DISABLE
	db 29, BUBBLEBEAM
	db 34, HEADBUTT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 53, REST
	db 0 ; no more level-up moves

SlowbroEvosMoves:
	db 0 ; no more evolutions
	db 6, GROWL
	db 12, WATER_GUN
    db 18, CONFUSION
    db 25, DISABLE
    db 29, BUBBLEBEAM
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 46, AMNESIA
	db 52, PSYCHIC_M
	db 60, REST
	db 0 ; no more level-up moves

MagnemiteEvosMoves:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 33, SWIFT
	db 39, SCREECH
	db 45, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosMoves:
	db 0 ; no more evolutions
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 30, TRI_ATTACK
	db 37, SWIFT
	db 43, SCREECH
	db 53, THUNDER
	db 0 ; no more level-up moves

FarfetchdEvosMoves:
	db 0 ; no more evolutions
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 50, FOCUS_ENERGY
	db 0 ; no more level-up moves

DoduoEvosMoves:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 13, FURY_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 37, AGILITY
	db 0 ; no more level-up moves

DodrioEvosMoves:
	db 0 ; no more evolutions
	db 13, FURY_ATTACK
	db 25, RAGE
	db 31, TRI_ATTACK
	db 38, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

SeelEvosMoves:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 5, GROWL
	db 10, BUBBLEBEAM
	db 16, AURORA_BEAM
	db 21, REST
	db 26, TAKE_DOWN
	db 32, BODY_SLAM
	db 37, ICE_BEAM
	db 44, MIST
	db 0 ; no more level-up moves

DewgongEvosMoves:
	db 0 ; no more evolutions
	db 5, GROWL
	db 10, BUBBLEBEAM
	db 16, AURORA_BEAM
	db 21, REST
	db 26, TAKE_DOWN
    db 32, BODY_SLAM
	db 43, ICE_BEAM
	db 50, MIST
	db 0 ; no more level-up moves

GrimerEvosMoves:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 5, HARDEN
	db 10, DISABLE
	db 16, ACID
	db 23, MINIMIZE
	db 31, SCREECH
	db 39, SLUDGE
	db 45, ACID_ARMOR
	db 0 ; no more level-up moves

MukEvosMoves:
	db 0 ; no more evolutions
	db 5, HARDEN
    db 10, DISABLE
    db 16, ACID
    db 23, MINIMIZE
    db 31, SCREECH
    db 45, SLUDGE
    db 52, ACID_ARMOR
	db 0 ; no more level-up moves

ShellderEvosMoves:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 9, SUPERSONIC
	db 12, BUBBLEBEAM
	db 17, AURORA_BEAM
	db 33, LEER
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosMoves:
	db 0 ; no more evolutions
	db 41, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosMoves:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 10, POISON_GAS
	db 15, CONFUSION
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 38, SLUDGE
	db 45, HAZE
	db 50, MIST
	db 0 ; no more level-up moves

HaunterEvosMoves:
	db EVOLVE_LEVEL, 45, GENGAR
	db 0 ; no more evolutions
	db 10, POISON_GAS
    db 15, CONFUSION
    db 21, NIGHT_SHADE
    db 32, CONFUSE_RAY
    db 38, DREAM_EATER
    db 44, SLUDGE
    db 50, HAZE
    db 56, MIST
	db 0 ; no more level-up moves

GengarEvosMoves:
	db 0 ; no more evolutions
	db 10, POISON_GAS
    db 15, CONFUSION
    db 21, NIGHT_SHADE
    db 32, CONFUSE_RAY
    db 38, DREAM_EATER
    db 44, SLUDGE
    db 56, HAZE
    db 62, MIST
	db 0 ; no more level-up moves

OnixEvosMoves:
	db 0 ; no more evolutions
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 40, SLAM
	db 45, EARTHQUAKE
	db 52, ROCK_SLIDE
	db 0 ; no more level-up moves

DrowzeeEvosMoves:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 31, POISON_GAS
	db 36, MEDITATE
	db 40, DREAM_EATER
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

HypnoEvosMoves:
	db 0 ; no more evolutions
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 33, POISON_GAS
	db 40, MEDITATE
	db 46, DREAM_EATER
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

KrabbyEvosMoves:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 34, KARATE_CHOP
	db 41, CRABHAMMER
	db 44, SLASH
	db 0 ; no more level-up moves

KinglerEvosMoves:
	db 0 ; no more evolutions
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 39, KARATE_CHOP
	db 49, CRABHAMMER
	db 54, SLASH
	db 0 ; no more level-up moves

VoltorbEvosMoves:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 33, LIGHT_SCREEN
	db 34, REFLECT
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, THUNDER
	db 0 ; no more level-up moves

ElectrodeEvosMoves:
	db 0 ; no more evolutions
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 34, LIGHT_SCREEN
	db 36, REFLECT
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, THUNDER
	db 0 ; no more level-up moves

ExeggcuteEvosMoves:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

ExeggutorEvosMoves:
	db 0 ; no more evolutions
	db 19, STOMP
	db 31, EGG_BOMB
	db 45, RAZOR_LEAF
	db 0 ; no more level-up moves

CuboneEvosMoves:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 37, THRASH
	db 0 ; no more level-up moves

MarowakEvosMoves:
	db 0 ; no more evolutions
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 46, THRASH
	db 0 ; no more level-up moves

HitmonleeEvosMoves:
	db 0 ; no more evolutions
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 29, HI_JUMP_KICK
	db 35, BIDE
	db 46, MEGA_KICK
	db 0 ; no more level-up moves

HitmonchanEvosMoves:
	db 0 ; no more evolutions
	db 7, AGILITY
	db 15, KARATE_CHOP
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 38, MEGA_PUNCH
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosMoves:
	db 0 ; no more evolutions
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, WRAP
	db 25, STOMP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 50, ACID
	db 0 ; no more level-up moves

KoffingEvosMoves:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 49, MIST
	db 54, TOXIC
	db 0 ; no more level-up moves

WeezingEvosMoves:
	db 0 ; no more evolutions
	db 9, SMOG
    db 17, SELFDESTRUCT
    db 21, SLUDGE
    db 25, SMOKESCREEN
    db 33, HAZE
    db 47, EXPLOSION
    db 54, MIST
    db 60, TOXIC
	db 0 ; no more level-up moves

RhyhornEvosMoves:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 13, STOMP
	db 19, FURY_ATTACK
	db 27, HORN_DRILL
	db 39, TAKE_DOWN
	db 45, EARTHQUAKE
	db 50, ROCK_SLIDE
	db 58, FISSURE
	db 0 ; no more level-up moves

RhydonEvosMoves:
	db 0 ; no more evolutions
	db 13, STOMP
	db 19, FURY_ATTACK
	db 27, HORN_DRILL
	db 39, TAKE_DOWN
	db 50, EARTHQUAKE
	db 59, ROCK_SLIDE
	db 69, FISSURE
	db 0 ; no more level-up moves

ChanseyEvosMoves:
	db 0 ; no more evolutions
	db 5, GROWL
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosMoves:
	db 0 ; no more evolutions
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosMoves:
	db 0 ; no more evolutions
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 31, SLASH
	db 43, DIZZY_PUNCH
	db 0 ; no more level-up moves

HorseaEvosMoves:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 8, SMOKESCREEN
	db 15, WATER_GUN
	db 22, LEER
	db 28, BUBBLEBEAM
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosMoves:
	db 0 ; no more evolutions
	db 8, SMOKESCREEN
	db 15, WATER_GUN
    db 22, LEER
    db 28, BUBBLEBEAM
    db 32, ICE_BEAM
    db 33, PSYBEAM
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

GoldeenEvosMoves:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 10, SUPERSONIC
	db 12, WATER_GUN
	db 15, HORN_ATTACK
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosMoves:
	db 0 ; no more evolutions
	db 10, SUPERSONIC
	db 12, WATER_GUN
	db 15, HORN_ATTACK
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, HORN_DRILL
	db 59, AGILITY
	db 66, DRILL_PECK
	db 0 ; no more level-up moves

StaryuEvosMoves:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 7, WATER_GUN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosMoves:
	db 0 ; no more evolutions
	db 37, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosMoves:
	db 0 ; no more evolutions
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 27, REFLECT
	db 36, PSYBEAM
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

ScytherEvosMoves:
	db 0 ; no more evolutions
	db 6, FOCUS_ENERGY
	db 12, FURY_SWIPES
	db 18, TWINEEDLE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosMoves:
	db 0 ; no more evolutions
	db 9, LOVELY_KISS
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 41, BODY_SLAM
	db 57, BLIZZARD
	db 64, PSYCHIC_M
	db 0 ; no more level-up moves

ElectabuzzEvosMoves:
	db 0 ; no more evolutions
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosMoves:
	db 0 ; no more evolutions
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosMoves:
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, GUILLOTINE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 50, SLASH
	db 0 ; no more level-up moves

TaurosEvosMoves:
	db 0 ; no more evolutions
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 23, HEADBUTT
	db 34, REST
	db 43, THRASH
	db 53, TAKE_DOWN
	db 0 ; no more level-up moves

MagikarpEvosMoves:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 15, TACKLE
	db 0 ; no more level-up moves

GyaradosEvosMoves:
	db 0 ; no more evolutions
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, WATERFALL
	db 35, THRASH
	db 40, HYDRO_PUMP
	db 45, LEER
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosMoves:
	db 0 ; no more evolutions
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 36, ICE_BEAM
	db 42, REST
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosMoves:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

EeveeEvosMoves:
	db EVOLVE_ITEM, THUNDER_STONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db 0 ; no more evolutions
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosMoves:
	db 0 ; no more evolutions
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosMoves:
	db 0 ; no more evolutions
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosMoves:
	db 0 ; no more evolutions
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, SCREECH
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosMoves:
	db 0 ; no more evolutions
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 36, TRI_ATTACK
	db 42, HYPER_BEAM
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

OmanyteEvosMoves:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 13, BITE
	db 19, WATER_GUN
	db 25, WRAP
	db 31, LEER
	db 43, ACID_ARMOR
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosMoves:
	db 0 ; no more evolutions
	db 13, BITE
	db 19, WATER_GUN
	db 25, WRAP
	db 31, LEER
	db 40, SPIKE_CANNON
	db 48, ACID_ARMOR
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosMoves:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 35, BUBBLEBEAM
	db 43, MEGA_DRAIN
	db 50, DIG
	db 0 ; no more level-up moves

KabutopsEvosMoves:
	db 0 ; no more evolutions
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 35, BUBBLEBEAM
	db 40, SLASH
	db 46, CRABHAMMER
	db 51, MEGA_DRAIN
	db 0 ; no more level-up moves

AerodactylEvosMoves:
	db 0 ; no more evolutions
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 33, SCREECH
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 60, ROCK_SLIDE
	db 0 ; no more level-up moves

SnorlaxEvosMoves:
	db 0 ; no more evolutions
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 29, HEADBUTT
	db 36, REST
	db 43, BODY_SLAM
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosMoves:
	db 0 ; no more evolutions
	db 13, MIST
	db 25, AGILITY
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosMoves:
	db 0 ; no more evolutions
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosMoves:
	db 0 ; no more evolutions
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 49, FLAMETHROWER
	db 61, RECOVER
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosMoves:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 8, THUNDER_WAVE
	db 12, EMBER
	db 13, THUNDERSHOCK
	db 14, WATER_GUN
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 45, REFLECT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosMoves:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 8, THUNDER_WAVE
    db 12, EMBER
    db 13, THUNDERSHOCK
    db 14, WATER_GUN
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 42, AGILITY
	db 53, REFLECT
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosMoves:
	db 0 ; no more evolutions
	db 8, THUNDER_WAVE
    db 12, EMBER
    db 13, THUNDERSHOCK
    db 14, WATER_GUN
    db 22, DRAGON_RAGE
    db 29, SLAM
    db 42, AGILITY
    db 53, REFLECT
	db 55, WING_ATTACK
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosMoves:
	db 0 ; no more evolutions
	db 33, SWIFT
	db 44, BARRIER
	db 55, RECOVER
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, MIST
	db 99, HYPER_BEAM
	db 0 ; no more level-up moves

MewEvosMoves:
	db 0 ; no more evolutions
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, RECOVER
	db 0 ; no more level-up moves

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo1FEvosMoves:
MissingNo20EvosMoves:
MissingNo32EvosMoves:
MissingNo34EvosMoves:
MissingNo38EvosMoves:
MissingNo3DEvosMoves:
MissingNo3EEvosMoves:
MissingNo3FEvosMoves:
MissingNo43EvosMoves:
MissingNo44EvosMoves:
MissingNo45EvosMoves:
MissingNo50EvosMoves:
MissingNo51EvosMoves:
MissingNo56EvosMoves:
MissingNo57EvosMoves:
MissingNo5EEvosMoves:
MissingNo5FEvosMoves:
MissingNo73EvosMoves:
MissingNo79EvosMoves:
MissingNo7AEvosMoves:
MissingNo7FEvosMoves:
MissingNo8AEvosMoves:
MissingNo8CEvosMoves:
MissingNo92EvosMoves:
MissingNo9CEvosMoves:
MissingNo9FEvosMoves:
MissingNoA0EvosMoves:
MissingNoA1EvosMoves:
MissingNoA2EvosMoves:
MissingNoACEvosMoves:
MissingNoAEEvosMoves:
MissingNoAFEvosMoves:
MissingNoB5EvosMoves:
MissingNo87EvosMoves:
MissingNoA5EvosMoves:
MissingNoA6EvosMoves:
MissingNo97EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
