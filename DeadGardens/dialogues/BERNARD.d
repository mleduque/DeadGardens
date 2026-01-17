EXTEND_TOP ~BERNARD~ 0 22 37
	IF~Global("GGDGMQ","GLOBAL",1)~THEN REPLY ~I'm looking for Alliast. You seen him?~  GOTO seenAlliast
END

APPEND BERNARD

IF~~THEN BEGIN seenAlliast
	SAY ~That one? Yeah, he's around here somewhere. In the back, most like.~ IF ~~ THEN EXIT
END

END