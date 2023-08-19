	db DEX_MEW ; pokedex id

	db 150, 160, 100, 100, 65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db SCRATCH, YAWN, ENCORE, SLACKOFF ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   MIMIC,        FIRE_BLAST,   \
	     REST,         SUBSTITUTE,   CUT,          STRENGTH                    \     
	; end

	db 0 ; padding
