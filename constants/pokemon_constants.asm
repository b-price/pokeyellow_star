; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const NO_MON             ; $00
    const BULBASAUR          ; $01
    const IVYSAUR            ; $02
    const VENUSAUR           ; $03
    const CHARMANDER         ; $04
    const CHARMELEON         ; $05
    const CHARIZARD          ; $06
    const SQUIRTLE           ; $07
    const WARTORTLE          ; $08
    const BLASTOISE          ; $09
    const CATERPIE           ; $0A
    const METAPOD            ; $0B
    const BUTTERFREE         ; $0C
    const WEEDLE             ; $0D
    const KAKUNA             ; $0E
    const BEEDRILL           ; $0F
    const PIDGEY             ; $10
    const PIDGEOTTO          ; $11
    const PIDGEOT            ; $12
    const RATTATA            ; $13
    const RATICATE           ; $14
    const SPEAROW            ; $15
    const FEAROW             ; $16
    const EKANS              ; $17
    const ARBOK              ; $18
    const PIKACHU            ; $19
    const RAICHU             ; $1A
    const SANDSHREW          ; $1B
    const SANDSLASH          ; $1C
    const NIDORAN_F          ; $1D
    const NIDORINA           ; $1E
    const NIDOQUEEN          ; $1F
    const NIDORAN_M          ; $20
    const NIDORINO           ; $21
    const NIDOKING           ; $22
    const CLEFAIRY           ; $23
    const CLEFABLE           ; $24
    const VULPIX             ; $25
    const NINETALES          ; $26
    const JIGGLYPUFF         ; $27
    const WIGGLYTUFF         ; $28
    const ZUBAT              ; $29
    const GOLBAT             ; $2A
    const ODDISH             ; $2B
    const GLOOM              ; $2C
    const VILEPLUME          ; $2D
    const PARAS              ; $2E
    const PARASECT           ; $2F
    const VENONAT            ; $30
    const VENOMOTH           ; $31
    const DIGLETT            ; $32
    const DUGTRIO            ; $33
    const MEOWTH             ; $34
    const PERSIAN            ; $35
    const PSYDUCK            ; $36
    const GOLDUCK            ; $37
    const MANKEY             ; $38
    const PRIMEAPE           ; $39
    const GROWLITHE          ; $3A
    const ARCANINE           ; $3B
    const POLIWAG            ; $3C
    const POLIWHIRL          ; $3D
    const POLIWRATH          ; $3E
    const ABRA               ; $3F
    const KADABRA            ; $40
    const ALAKAZAM           ; $41
    const MACHOP             ; $42
    const MACHOKE            ; $43
    const MACHAMP            ; $44
    const BELLSPROUT         ; $45
    const WEEPINBELL         ; $46
    const VICTREEBEL         ; $47
    const TENTACOOL          ; $48
    const TENTACRUEL         ; $49
    const GEODUDE            ; $4A
    const GRAVELER           ; $4B
    const GOLEM              ; $4C
    const PONYTA             ; $4D
    const RAPIDASH           ; $4E
    const SLOWPOKE           ; $4F
    const SLOWBRO            ; $50
    const MAGNEMITE          ; $51
    const MAGNETON           ; $52
    const FARFETCHD          ; $53
    const DODUO              ; $54
    const DODRIO             ; $55
    const SEEL               ; $56
    const DEWGONG            ; $57
    const GRIMER             ; $58
    const MUK                ; $59
    const SHELLDER           ; $5A
    const CLOYSTER           ; $5B
    const GASTLY             ; $5C
    const HAUNTER            ; $5D
    const GENGAR             ; $5E
    const ONIX               ; $5F
    const DROWZEE            ; $60
    const HYPNO              ; $61
    const KRABBY             ; $62
    const KINGLER            ; $63
    const VOLTORB            ; $64
    const ELECTRODE          ; $65
    const EXEGGCUTE          ; $66
    const EXEGGUTOR          ; $67
    const CUBONE             ; $68
    const MAROWAK            ; $69
    const HITMONLEE          ; $6A
    const HITMONCHAN         ; $6B
    const LICKITUNG          ; $6C
    const KOFFING            ; $6D
    const WEEZING            ; $6E
    const RHYHORN            ; $6F
    const RHYDON             ; $70
    const CHANSEY            ; $71
    const TANGELA            ; $72
    const KANGASKHAN         ; $73
    const HORSEA             ; $74
    const SEADRA             ; $75
    const GOLDEEN            ; $76
    const SEAKING            ; $77
    const STARYU             ; $78
    const STARMIE            ; $79
    const MR_MIME            ; $7A
    const SCYTHER            ; $7B
    const JYNX               ; $7C
    const ELECTABUZZ         ; $7D
    const MAGMAR             ; $7E
    const PINSIR             ; $7F
    const TAUROS             ; $80
    const MAGIKARP           ; $81
    const GYARADOS           ; $82
    const LAPRAS             ; $83
    const DITTO              ; $84
    const EEVEE              ; $85
    const VAPOREON           ; $86
    const JOLTEON            ; $87
    const FLAREON            ; $88
    const PORYGON            ; $89
    const OMANYTE            ; $8A
    const OMASTAR            ; $8B
    const KABUTO             ; $8C
    const KABUTOPS           ; $8D
    const AERODACTYL         ; $8E
    const SNORLAX            ; $8F
    const ARTICUNO           ; $90
    const ZAPDOS             ; $91
    const MOLTRES            ; $92
    const DRATINI            ; $93
    const DRAGONAIR          ; $94
    const DRAGONITE          ; $95
    const MEWTWO             ; $96
    const MEW                ; $97
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
    const_skip               ; $9B
    const_skip               ; $9C
    const_skip               ; $9D
    const_skip               ; $9E
    const_skip               ; $9F
    const_skip               ; $A0
    const_skip               ; $A1
    const_skip               ; $A2
    const_skip               ; $A3
    const_skip               ; $A4
    const_skip               ; $A5
    const_skip               ; $A6
    const_skip               ; $A7
    const_skip               ; $A8
    const_skip               ; $A9
    const_skip               ; $AA
    const_skip               ; $AB
    const_skip               ; $AC
    const_skip               ; $AD
    const_skip               ; $AE
    const_skip               ; $AF
    const_skip               ; $B0
    const_skip               ; $B1
    const_skip               ; $B2
    const_skip               ; $B3
    const_skip               ; $B4
    const_skip               ; $B5
    const_skip               ; $B6
    const_skip               ; $B7
    const_skip               ; $B8
    const_skip               ; $B9
    const_skip               ; $BA
    const_skip               ; $BB
    const_skip               ; $BC
    const_skip               ; $BD
	const_skip               ; $BE
DEF NUM_POKEMON_INDEXES EQU const_value - 1

; player starter
DEF STARTER_PIKACHU EQU PIKACHU

; rival starters
DEF RIVAL_STARTER_JOLTEON  EQU 1
DEF RIVAL_STARTER_FLAREON  EQU 2
DEF RIVAL_STARTER_VAPOREON EQU 3

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
