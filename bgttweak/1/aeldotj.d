APPEND ~ELDOTJ~

IF ~CombatCounter(0)
GlobalLT("ENDOFBG1","GLOBAL",2)
GlobalTimerExpired("SkieRansom","GLOBAL")
GlobalTimerExpired("Ransom","GLOBAL")
GlobalLT("RansomTaken","GLOBAL",8)
!Dead("Skie")
InParty("Eldoth")~ THEN BEGIN 14
  SAY @101
IF ~~ THEN DO ~SetGlobalTimer("SkieRansom","GLOBAL",ONE_DAY)~
EXIT
END

END