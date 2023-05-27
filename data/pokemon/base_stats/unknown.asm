	db DEX_UNKNOWN ; pokedex id

	db  255,  255,  255,  255,  255
	;   hp  atk  def  spd  spc

	db PSYCHIC, FIGHTING ; type
	db 255 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/zubat.pic", 0, 1 ; sprite dimensions
	dw ZubatPicFront, ZubatPicBack

	db CUT, FLY, SURF, STRENGTH ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	A; end

	db 0 ; padding
