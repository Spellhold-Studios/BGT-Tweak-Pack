ADD_STATE_TRIGGER ~KAGAIJ~ 0
~Global("KagainLostChildQuest","GLOBAL",1)
GlobalLT("ENDOFBG1","GLOBAL",2)~

ADD_TRANS_ACTION ~KAGAIJ~
BEGIN 0 END
BEGIN 1 END
~SetGlobal("KagainCaravan","GLOBAL",3)
SetGlobal("KagainLostChildQuest","GLOBAL",4)~

ADD_STATE_TRIGGER ~KAGAIJ~ 4 ~Global("KagainLostChildQuest","GLOBAL",0)~
ADD_STATE_TRIGGER ~KAGAIJ~ 5 ~Global("KagainLostChildQuest","GLOBAL",2)~
ADD_STATE_TRIGGER ~KAGAIJ~ 6 ~Global("KagainLostChildQuest","GLOBAL",2)~

REPLACE_ACTION_TEXT ~KAGAIJ~ ~SEVEN_DAYS~ ~SIX_DAYS~