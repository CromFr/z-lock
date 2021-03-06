/*
	D-System 'DEFINE'

		'define.d'

	2004/04/13 jumpei isshiki
*/

string	PROJECT_NAME = "Z-LOCK";

enum{
	GRP_TITLE = 0,

	SND_BGM01 = 0,
	SND_BGM02,
	SND_BGM03,
	SND_BGM04,
	SND_BGM05,
	SND_BGMMAX,

	SND_SE_LOCK_ON = 0,
	SND_SE_SPSHOT,
	SND_SE_SDEST,
	SND_SE_EDMG,
	SND_SE_EDEST1,
	SND_SE_EDEST2,
	SND_SE_EDEST3,

	SND_VOICE_CHARGE,
	SND_VOICE_EXTEND,
	SND_VOICE_OVER,
	SND_VOICE_WARNING,

	SND_SEMAX,

	SND_SEBANK0 = 0,
	SND_SEBANK1,
	SND_SEBANK2,
	SND_SEBANK3,
	SND_SEBANK4,
	SND_SEBANK5,
	SND_SEBANK6,
	SND_SEBANK7,
	SND_SEBANKMAX,

	BULLET_SHIP00 = 0,
	BULLET_SHIP01,
	BULLET_SHIP02,
	BULLET_SHIP03,
	BULLET_SHIP04,
	BULLET_SHIP05,
	BULLET_SHIP06,
	BULLET_SHIP07,
	BULLET_SHIP08,

	BULLET_ZAKO01,
	BULLET_ZAKO02,
	BULLET_ZAKO03,
	BULLET_ZAKO04,
	BULLET_ZAKO05,
	BULLET_ZAKO06,
	BULLET_ZAKO07,
	BULLET_ZAKO08,

	BULLET_MAX,

	STG_00 = 0,
	STG_01,

	STG_INIT = 0,
	STG_MAIN,
	STG_CLEAR,
	STG_GAMEOVER,
	STG_COMPLETE,

	ENMEY_01 = 0,
	ENMEY_02,
	ENMEY_03,
	ENMEY_04,
	ENMEY_05,
	ENMEY_06,
	ENMEY_07,
	ENMEY_08,
	ENMEY_MID01,
	ENMEY_MID02,
	ENMEY_BOSS,

	ENEMY_ZAKOMAX = ENMEY_08 + 1,

	SEQ_WAIT = 0,
	SEQ_INITENEMY,
	SEQ_SETENEMY,
	SEQ_SETENEMY2,
	SEQ_SETENEMY3,
	SEQ_SETENEMY4,
	SEQ_SETENETYPE,
	SEQ_EWAIT,
	SEQ_SETLABEL,
	SEQ_JUMPLABEL,
	SEQ_JUMP,
	SEQ_LOOPSET,
	SEQ_LOOPSETENEMY,
	SEQ_LOOP,
	SEQ_STGINIT,
	SEQ_REQBGM,
	SEQ_STOPBGM,
	SEQ_FADEBGM,
	SEQ_PLAYVOICE,
	SEQ_CHKVOICE,
	SEQ_STGMESS,
	SEQ_CLRMESS,
	SEQ_SETENEMAX,
	SEQ_VANISHENEMY,
	SEQ_VANISHEBULLET,
	SEQ_BOSSWAIT,
	SEQ_BGDISPON,
	SEQ_BGDISPOFF,
	SEQ_BGVELSETX,
	SEQ_BGVELSETY,
	SEQ_BGVELSETXY,
	SEQ_BGROTSET,
	SEQ_BGZOOMSET,
	SEQ_DATAINIT,
	SEQ_TIMESTART,
	SEQ_TIMESTOP,
	SEQ_SETRANK,
	SEQ_ADDRANK,
	SEQ_CTRLRANK,
	SEQ_BONUS,
	SEQ_STOP,
	SEQ_END,

	ONE_SEC = 60,
	ONE_MIN = ONE_SEC * 60,
	FLT_MUL = 1000,
	FLT_MUL2 = 100,
	FLT_MUL3 = 10,
}
