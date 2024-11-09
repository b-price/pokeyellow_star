; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
; - Pics (see gfx/pics.asm)
	const_def
	const NO_MON             ; $00
    const BULBASAUR          ; $99
	const IVYSAUR            ; $09
	const VENUSAUR           ; $9A
	const CHARMANDER         ; $B0
	const CHARMELEON         ; $B2
	const CHARIZARD          ; $B4
	const SQUIRTLE           ; $B1
	const WARTORTLE          ; $B3
	const BLASTOISE          ; $1C
	const CATERPIE           ; $7B
	const METAPOD            ; $7C
	const BUTTERFREE         ; $7D
	const WEEDLE             ; $70
	const KAKUNA             ; $71
	const BEEDRILL           ; $72
	const PIDGEY             ; $24
	const PIDGEOTTO          ; $96
	const PIDGEOT            ; $97
	const RATTATA            ; $A5
	const RATICATE           ; $A6
	const SPEAROW            ; $05
	const FEAROW             ; $23
	const EKANS              ; $6C
	const ARBOK              ; $2D
	const PIKACHU            ; $54
	const RAICHU             ; $55
	const SANDSHREW          ; $60
	const SANDSLASH          ; $61
	const NIDORAN_F          ; $0F
	const NIDORINA           ; $A8
	const NIDOQUEEN          ; $10
	const NIDORAN_M          ; $03
	const NIDORINO           ; $A7
	const NIDOKING           ; $07
	const CLEFAIRY           ; $04
	const CLEFABLE           ; $8E
	const VULPIX             ; $52
	const NINETALES          ; $53
	const JIGGLYPUFF         ; $64
	const WIGGLYTUFF         ; $65
	const ZUBAT              ; $6B
	const GOLBAT             ; $82
	const ODDISH             ; $B9
	const GLOOM              ; $BA
	const VILEPLUME          ; $BB
	const PARASECT           ; $2E
	const PARAS              ; $6D
	const VENONAT            ; $41
	const VENOMOTH           ; $77
	const DIGLETT            ; $3B
	const DUGTRIO            ; $76
	const MEOWTH             ; $4D
	const PERSIAN            ; $90
	const PSYDUCK            ; $2F
	const GOLDUCK            ; $80
	const MANKEY             ; $39
	const PRIMEAPE           ; $75
	const GROWLITHE          ; $21
	const ARCANINE           ; $14
	const POLIWAG            ; $47
	const POLIWHIRL          ; $6E
	const POLIWRATH          ; $6F
	const ABRA               ; $94
	const KADABRA            ; $26
	const ALAKAZAM           ; $95
	const MACHOP             ; $6A
	const MACHOKE            ; $29
	const MACHAMP            ; $7E
	const BELLSPROUT         ; $BC
	const WEEPINBELL         ; $BD
	const VICTREEBEL         ; $BE
	const TENTACOOL          ; $18
	const TENTACRUEL         ; $9B
	const GEODUDE            ; $A9
	const GRAVELER           ; $27
	const GOLEM              ; $31
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const SLOWPOKE           ; $25
	const SLOWBRO            ; $08
	const MAGNEMITE          ; $AD
	const MAGNETON           ; $36
	const FARFETCHD          ; $40
	const DODUO              ; $46
	const DODRIO             ; $74
	const SEEL               ; $3A
	const DEWGONG            ; $78
	const GRIMER             ; $0D
	const MUK                ; $88
	const SHELLDER           ; $17
	const CLOYSTER           ; $8B
	const GASTLY             ; $19
	const HAUNTER            ; $93
	const GENGAR             ; $0E
	const ONIX               ; $22
	const DROWZEE            ; $30
	const HYPNO              ; $81
	const KRABBY             ; $4E
	const KINGLER            ; $8A
	const VOLTORB            ; $06
	const ELECTRODE          ; $8D
	const EXEGGCUTE          ; $0C
	const EXEGGUTOR          ; $0A
	const CUBONE             ; $11
	const MAROWAK            ; $91
	const HITMONLEE          ; $2B
	const HITMONCHAN         ; $2C
	const LICKITUNG          ; $0B
	const KOFFING            ; $37
	const WEEZING            ; $8F
	const RHYHORN            ; $12
	const RHYDON
	const CHANSEY            ; $28
	const TANGELA            ; $1E
	const KANGASKHAN         ; $02
	const HORSEA             ; $5C
	const SEADRA             ; $5D
	const GOLDEEN            ; $9D
	const SEAKING            ; $9E
	const STARYU             ; $1B
	const STARMIE            ; $98
	const MR_MIME            ; $2A
	const SCYTHER            ; $1A
	const JYNX               ; $48
	const ELECTABUZZ         ; $35
	const MAGMAR             ; $33
	const PINSIR             ; $1D
	const TAUROS             ; $3C
	const MAGIKARP           ; $85
	const GYARADOS           ; $16
	const LAPRAS             ; $13
	const DITTO              ; $4C
	const EEVEE              ; $66
	const VAPOREON           ; $69
	const JOLTEON            ; $68
	const FLAREON            ; $67
	const PORYGON            ; $AA
	const OMANYTE            ; $62
	const OMASTAR            ; $63
	const KABUTO             ; $5A
	const KABUTOPS           ; $5B
	const AERODACTYL         ; $AB
	const SNORLAX            ; $84
	const ARTICUNO           ; $4A
	const ZAPDOS             ; $4B
	const MOLTRES            ; $49
	const DRATINI            ; $58
	const DRAGONAIR          ; $59
	const DRAGONITE          ; $42
	const MEWTWO             ; $83
	const MEW                ; $15
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const_skip               ; $1F
	const_skip               ; $20
	const_skip               ; $32
	const_skip               ; $34
	const_skip               ; $38
	const_skip               ; $3D
	const_skip               ; $3E
	const_skip               ; $3F
	const_skip               ; $43
	const_skip               ; $44
	const_skip               ; $45
	const_skip               ; $4F
	const_skip               ; $50
	const_skip               ; $51
	const_skip               ; $56
	const_skip               ; $57
	const_skip               ; $5E
	const_skip               ; $5F
	const_skip               ; $73
	const_skip               ; $79
	const_skip               ; $7A
	const_skip               ; $7F
	const_skip               ; $86
	const_skip               ; $87
	const_skip               ; $89
	const_skip               ; $8C
	const_skip               ; $92
	const_skip               ; $9C
	const_skip               ; $9F
	const_skip               ; $A0
	const_skip               ; $A1
	const_skip               ; $A2
	const_skip               ; $AC
	const_skip               ; $AE
	const_skip               ; $AF
	const_skip               ; $B5
DEF NUM_POKEMON_INDEXES EQU const_value - 1

; player starter
DEF STARTER_PIKACHU EQU PIKACHU

; rival starters
DEF RIVAL_STARTER_JOLTEON  EQU 1
DEF RIVAL_STARTER_FLAREON  EQU 2
DEF RIVAL_STARTER_VAPOREON EQU 3

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
