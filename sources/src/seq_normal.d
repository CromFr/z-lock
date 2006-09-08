/*
	Z-LOCK 'NORMAL MODE SEQUENCE'

		'seq_normal.d'

	2004/04/14 jumpei isshiki
*/

private	import	define;
private	import	gctrl;

/* normal & concept mode */
int[] seq_stg01 = [
					SEQ_STGINIT,

					SEQ_BGDISPOFF,
					SEQ_BGROTSET,0,-32,
					SEQ_BGZOOMSET,0,-320*FLT_MUL,
					SEQ_BGVELSETY,0,-16*FLT_MUL,
					SEQ_WAIT,1,
					SEQ_BGDISPON,

					SEQ_SETLABEL,0,
					SEQ_DATAINIT,
					SEQ_REQBGM,-1,
					SEQ_STGMESS,

					SEQ_WAIT,120,
					SEQ_TIMESTART,

					SEQ_INITENEMY,
					SEQ_LOOPSETENEMY,
					SEQ_SETENETYPE,
					SEQ_SETENEMY4,
					SEQ_WAIT,15,
					SEQ_LOOP,

					SEQ_EWAIT,0,
					SEQ_BGVELSETY,120,-12*FLT_MUL,
					SEQ_BGROTSET,120,+0,
					SEQ_BGZOOMSET,120,+80*FLT_MUL,
					SEQ_PLAYVOICE,SND_VOICE_WARNING,
					SEQ_WAIT,ONE_SEC*2,

					SEQ_SETENEMY,ENMEY_BOSS,0,0,
					SEQ_BOSSWAIT,1,
					SEQ_TIMESTOP,
					SEQ_VANISHEBULLET,
					SEQ_FADEBGM,ONE_SEC*2,
					SEQ_WAIT,ONE_SEC,
					SEQ_BONUS,
					SEQ_CLRMESS,
					SEQ_WAIT,ONE_SEC,
					SEQ_STOPBGM,
					SEQ_EWAIT,0,
					SEQ_WAIT,ONE_SEC*2,
					SEQ_CTRLRANK,
					SEQ_JUMPLABEL,0,

					SEQ_END,
					SEQ_STOP,
				];
