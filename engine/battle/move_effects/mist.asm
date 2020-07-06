MistEffect_:
	ld hl, wPlayerBattleStatus2
	ldh a, [hWhoseTurn]
	and a
	jr z, .mistEffect
	ld hl, wEnemyBattleStatus2
.mistEffect
	bit PROTECTED_BY_MIST, [hl] ; is mon protected by mist?
	jr nz, .mistAlreadyInUse
	set PROTECTED_BY_MIST, [hl] ; mon is now protected by mist
	callab PlayCurrentMoveAnimation
	ld hl, ShroudedInMistText
	jp PrintText
.mistAlreadyInUse
	jpab PrintButItFailedText_

ShroudedInMistText:
	text_far _ShroudedInMistText
	text_end
