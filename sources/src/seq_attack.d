/*
	Z-LOCK 'ATTACK MODE SEQUENCE'

		'seq_attack.d'

	2004/04/14 jumpei isshiki
*/

private	import	define;
private	import	gctrl;

/* score & time attack */
int[] seq_stg10 = [
					SEQ_STGINIT,
					SEQ_SETENEMAX,8,

					SEQ_BGDISPOFF,
					SEQ_BGROTSET,0,-32,
					SEQ_BGZOOMSET,0,-320*FLT_MUL,
					SEQ_BGVELSETY,0,-16*FLT_MUL,
					SEQ_WAIT,1,
					SEQ_BGDISPON,
					SEQ_DATAINIT,
					SEQ_REQBGM,4,
					SEQ_STGMESS,
					SEQ_SETLABEL,0,
					SEQ_WAIT,ONE_SEC*2,
					SEQ_TIMESTART,
					SEQ_LOOPSET,6,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_MID01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_MID02,
					SEQ_LOOP,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_01,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_02,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_03,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_04,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_05,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_06,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_07,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_SETENEMY2,ENMEY_08,
					SEQ_WAIT,15,

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
					SEQ_EWAIT,0,
					SEQ_WAIT,ONE_SEC*1,
					SEQ_ADDRANK,100,
					SEQ_JUMPLABEL,0,

					SEQ_END,
					SEQ_STOP,
				];