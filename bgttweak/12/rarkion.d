SET_WEIGHT ~ARKION~ 0 #-1

ADD_STATE_TRIGGER ~ARKION~ 0 ~NumTimesTalkedTo(0)
ReputationGT(LastTalkedToBy(Myself),10)~

REPLACE_TRANS_ACTION ~ARKION~
BEGIN 0 END
BEGIN 0 END
~EscapeAreaDestroy(90)~
~SetNumTimesTalkedTo(0)~
