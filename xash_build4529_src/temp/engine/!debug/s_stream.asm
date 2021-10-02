; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Downloads\xash_build4529_src\engine\client\s_stream.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_S_StreamGetCurrentState
PUBLIC	_S_StopBackgroundTrack
PUBLIC	_S_GetMusicVolume
PUBLIC	_S_StreamSoundTrack
PUBLIC	_S_StreamBackgroundTrack
PUBLIC	_S_PrintBackgroundTrackState
PUBLIC	_S_FadeMusicVolume
PUBLIC	_S_StartBackgroundTrack
PUBLIC	_S_StreamSetPause
PUBLIC	_S_StartStreaming
PUBLIC	_S_StopStreaming
PUBLIC	__real@00000000
PUBLIC	__real@3f800000
PUBLIC	__real@42c80000
PUBLIC	__real@472c4400
EXTRN	_memset:PROC
EXTRN	_Q_strncpy:PROC
EXTRN	_va:PROC
EXTRN	_DBG_AssertFunction:PROC
EXTRN	_COM_CheckString:PROC
EXTRN	_FS_OpenStream:PROC
EXTRN	_FS_StreamInfo:PROC
EXTRN	_FS_ReadStream:PROC
EXTRN	_FS_SetStreamPos:PROC
EXTRN	_FS_GetStreamPos:PROC
EXTRN	_FS_FreeStream:PROC
EXTRN	_Con_Printf:PROC
EXTRN	_SCR_GetAudioChunk:PROC
EXTRN	_SCR_GetMovieInfo:PROC
EXTRN	_S_FindRawChannel:PROC
EXTRN	_S_RawSamples:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_soundtime:DWORD
EXTRN	_s_listener:BYTE
EXTRN	_dma:BYTE
EXTRN	_s_musicvolume:DWORD
EXTRN	_cl:BYTE
EXTRN	_cls:BYTE
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
_BSS	SEGMENT
_s_bgTrack DB	0208H DUP (?)
_musicfade DD	01H DUP (?)
_BSS	ENDS
;	COMDAT __real@472c4400
CONST	SEGMENT
__real@472c4400 DD 0472c4400r			; 44100
CONST	ENDS
;	COMDAT __real@42c80000
CONST	SEGMENT
__real@42c80000 DD 042c80000r			; 100
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@00000000
CONST	SEGMENT
__real@00000000 DD 000000000r			; 0
CONST	ENDS
_DATA	SEGMENT
$SG138762 DB	'BackgroundTrack: ', 00H
	ORG $+2
$SG138765 DB	'intro %s, loop %s', 0aH, 00H
	ORG $+1
$SG138768 DB	'%s', 0aH, 00H
$SG138771 DB	'%s [loop]', 0aH, 00H
	ORG $+1
$SG138772 DB	'not playing', 0aH, 00H
	ORG $+3
$SG138799 DB	'media/%s', 00H
	ORG $+3
$SG138820 DB	'*', 00H
	ORG $+2
$SG138824 DB	'*', 00H
	ORG $+2
$SG138851 DB	'ch != NULL', 00H
	ORG $+1
$SG138850 DB	'c:\users\user\downloads\xash_build4529_src\engine\client'
	DB	'\s_stream.c', 00H
$SG138860 DB	'media/%s', 00H
	ORG $+3
$SG138885 DB	'c:\users\user\downloads\xash_build4529_src\engine\client'
	DB	'\s_stream.c', 00H
$SG138886 DB	'ch != NULL', 00H
_DATA	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_S_StopStreaming PROC

; 278  : {

	push	ebp
	mov	ebp, esp

; 279  : 	if( !dma.initialized ) return;

	cmp	DWORD PTR _dma+12, 0
	jne	SHORT $LN2@S_StopStre
	jmp	SHORT $LN1@S_StopStre
$LN2@S_StopStre:

; 280  : 	s_listener.streaming = false;

	mov	DWORD PTR _s_listener+84, 0
$LN1@S_StopStre:

; 281  : }

	pop	ebp
	ret	0
_S_StopStreaming ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_S_StartStreaming PROC

; 266  : {

	push	ebp
	mov	ebp, esp

; 267  : 	if( !dma.initialized ) return;

	cmp	DWORD PTR _dma+12, 0
	jne	SHORT $LN2@S_StartStr
	jmp	SHORT $LN1@S_StartStr
$LN2@S_StartStr:

; 268  : 	// begin streaming movie soundtrack
; 269  : 	s_listener.streaming = true;

	mov	DWORD PTR _s_listener+84, 1
$LN1@S_StartStr:

; 270  : }

	pop	ebp
	ret	0
_S_StartStreaming ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_pause$ = 8						; size = 4
_S_StreamSetPause PROC

; 133  : {

	push	ebp
	mov	ebp, esp

; 134  : 	s_listener.stream_paused = pause;

	mov	eax, DWORD PTR _pause$[ebp]
	mov	DWORD PTR _s_listener+88, eax

; 135  : }

	pop	ebp
	ret	0
_S_StreamSetPause ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_introTrack$ = 8					; size = 4
_mainTrack$ = 12					; size = 4
_position$ = 16						; size = 4
_fullpath$ = 20						; size = 4
_S_StartBackgroundTrack PROC

; 75   : {

	push	ebp
	mov	ebp, esp

; 76   : 	S_StopBackgroundTrack();

	call	_S_StopBackgroundTrack

; 77   : 
; 78   : 	if( !dma.initialized ) return;

	cmp	DWORD PTR _dma+12, 0
	jne	SHORT $LN2@S_StartBac
	jmp	$LN1@S_StartBac
$LN2@S_StartBac:

; 79   : 
; 80   : 	// check for special symbols
; 81   : 	if( introTrack && *introTrack == '*' )

	cmp	DWORD PTR _introTrack$[ebp], 0
	je	SHORT $LN3@S_StartBac
	mov	eax, DWORD PTR _introTrack$[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 42					; 0000002aH
	jne	SHORT $LN3@S_StartBac

; 82   : 		introTrack = NULL;

	mov	DWORD PTR _introTrack$[ebp], 0
$LN3@S_StartBac:

; 83   : 
; 84   : 	if( mainTrack && *mainTrack == '*' )

	cmp	DWORD PTR _mainTrack$[ebp], 0
	je	SHORT $LN4@S_StartBac
	mov	edx, DWORD PTR _mainTrack$[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 42					; 0000002aH
	jne	SHORT $LN4@S_StartBac

; 85   : 		mainTrack = NULL;

	mov	DWORD PTR _mainTrack$[ebp], 0
$LN4@S_StartBac:

; 86   : 
; 87   : 	if( !COM_CheckString( introTrack ) && !COM_CheckString( mainTrack ))

	mov	ecx, DWORD PTR _introTrack$[ebp]
	push	ecx
	call	_COM_CheckString
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN5@S_StartBac
	mov	edx, DWORD PTR _mainTrack$[ebp]
	push	edx
	call	_COM_CheckString
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN5@S_StartBac

; 88   : 		return;

	jmp	$LN1@S_StartBac
$LN5@S_StartBac:

; 89   : 
; 90   : 	if( !introTrack ) introTrack = mainTrack;

	cmp	DWORD PTR _introTrack$[ebp], 0
	jne	SHORT $LN6@S_StartBac
	mov	eax, DWORD PTR _mainTrack$[ebp]
	mov	DWORD PTR _introTrack$[ebp], eax
$LN6@S_StartBac:

; 91   : 	if( !*introTrack ) return;

	mov	ecx, DWORD PTR _introTrack$[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $LN7@S_StartBac
	jmp	$LN1@S_StartBac
$LN7@S_StartBac:

; 92   : 
; 93   : 	if( !COM_CheckString( mainTrack ))

	mov	eax, DWORD PTR _mainTrack$[ebp]
	push	eax
	call	_COM_CheckString
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN8@S_StartBac

; 94   : 		s_bgTrack.loopName[0] = '\0';

	mov	ecx, 1
	imul	edx, ecx, 0
	mov	BYTE PTR _s_bgTrack[edx+256], 0
	jmp	SHORT $LN9@S_StartBac
$LN8@S_StartBac:

; 95   : 	else Q_strncpy( s_bgTrack.loopName, mainTrack, sizeof( s_bgTrack.loopName ));

	push	256					; 00000100H
	mov	eax, DWORD PTR _mainTrack$[ebp]
	push	eax
	push	OFFSET _s_bgTrack+256
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
$LN9@S_StartBac:

; 96   : 
; 97   : 	// open stream
; 98   : 	s_bgTrack.stream = FS_OpenStream( va( "media/%s", introTrack ));

	mov	ecx, DWORD PTR _introTrack$[ebp]
	push	ecx
	push	OFFSET $SG138799
	call	_va
	add	esp, 8
	push	eax
	call	_FS_OpenStream
	add	esp, 4
	mov	DWORD PTR _s_bgTrack+512, eax

; 99   : 	Q_strncpy( s_bgTrack.current, introTrack, sizeof( s_bgTrack.current ));

	push	256					; 00000100H
	mov	edx, DWORD PTR _introTrack$[ebp]
	push	edx
	push	OFFSET _s_bgTrack
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 100  : 	memset( &musicfade, 0, sizeof( musicfade )); // clear any soundfade

	push	4
	push	0
	push	OFFSET _musicfade
	call	_memset
	add	esp, 12					; 0000000cH

; 101  : 	s_bgTrack.source = cls.key_dest;

	mov	eax, DWORD PTR _cls+36
	mov	DWORD PTR _s_bgTrack+516, eax

; 102  : 
; 103  : 	if( position != 0 )

	cmp	DWORD PTR _position$[ebp], 0
	je	SHORT $LN1@S_StartBac

; 104  : 	{
; 105  : 		// restore message, update song position
; 106  : 		FS_SetStreamPos( s_bgTrack.stream, position );

	mov	ecx, DWORD PTR _position$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s_bgTrack+512
	push	edx
	call	_FS_SetStreamPos
	add	esp, 8
$LN1@S_StartBac:

; 107  : 	}
; 108  : }

	pop	ebp
	ret	0
_S_StartBackgroundTrack ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
tv67 = -8						; size = 4
tv66 = -4						; size = 4
_fadePercent$ = 8					; size = 4
_S_FadeMusicVolume PROC

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 48   : 	musicfade.percent = bound( 0.0f, fadePercent, 100.0f );       

	movss	xmm0, DWORD PTR _fadePercent$[ebp]
	comiss	xmm0, DWORD PTR __real@00000000
	jb	SHORT $LN5@S_FadeMusi
	movss	xmm0, DWORD PTR __real@42c80000
	comiss	xmm0, DWORD PTR _fadePercent$[ebp]
	jbe	SHORT $LN3@S_FadeMusi
	movss	xmm0, DWORD PTR _fadePercent$[ebp]
	movss	DWORD PTR tv66[ebp], xmm0
	jmp	SHORT $LN4@S_FadeMusi
$LN3@S_FadeMusi:
	movss	xmm0, DWORD PTR __real@42c80000
	movss	DWORD PTR tv66[ebp], xmm0
$LN4@S_FadeMusi:
	movss	xmm0, DWORD PTR tv66[ebp]
	movss	DWORD PTR tv67[ebp], xmm0
	jmp	SHORT $LN6@S_FadeMusi
$LN5@S_FadeMusi:
	xorps	xmm0, xmm0
	movss	DWORD PTR tv67[ebp], xmm0
$LN6@S_FadeMusi:
	movss	xmm0, DWORD PTR tv67[ebp]
	movss	DWORD PTR _musicfade, xmm0

; 49   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_FadeMusicVolume ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_S_PrintBackgroundTrackState PROC

; 29   : {

	push	ebp
	mov	ebp, esp

; 30   : 	Con_Printf( "BackgroundTrack: " );

	push	OFFSET $SG138762
	call	_Con_Printf
	add	esp, 4

; 31   : 
; 32   : 	if( s_bgTrack.current[0] && s_bgTrack.loopName[0] )

	mov	eax, 1
	imul	ecx, eax, 0
	movsx	edx, BYTE PTR _s_bgTrack[ecx]
	test	edx, edx
	je	SHORT $LN2@S_PrintBac
	mov	eax, 1
	imul	ecx, eax, 0
	movsx	edx, BYTE PTR _s_bgTrack[ecx+256]
	test	edx, edx
	je	SHORT $LN2@S_PrintBac

; 33   : 		Con_Printf( "intro %s, loop %s\n", s_bgTrack.current, s_bgTrack.loopName );

	push	OFFSET _s_bgTrack+256
	push	OFFSET _s_bgTrack
	push	OFFSET $SG138765
	call	_Con_Printf
	add	esp, 12					; 0000000cH
	jmp	SHORT $LN1@S_PrintBac
$LN2@S_PrintBac:

; 34   : 	else if( s_bgTrack.current[0] )

	mov	eax, 1
	imul	ecx, eax, 0
	movsx	edx, BYTE PTR _s_bgTrack[ecx]
	test	edx, edx
	je	SHORT $LN4@S_PrintBac

; 35   : 		Con_Printf( "%s\n", s_bgTrack.current );

	push	OFFSET _s_bgTrack
	push	OFFSET $SG138768
	call	_Con_Printf
	add	esp, 8
	jmp	SHORT $LN1@S_PrintBac
$LN4@S_PrintBac:

; 36   : 	else if( s_bgTrack.loopName[0] )

	mov	eax, 1
	imul	ecx, eax, 0
	movsx	edx, BYTE PTR _s_bgTrack[ecx+256]
	test	edx, edx
	je	SHORT $LN6@S_PrintBac

; 37   : 		Con_Printf( "%s [loop]\n", s_bgTrack.loopName );

	push	OFFSET _s_bgTrack+256
	push	OFFSET $SG138771
	call	_Con_Printf
	add	esp, 8
	jmp	SHORT $LN1@S_PrintBac
$LN6@S_PrintBac:

; 38   : 	else Con_Printf( "not playing\n" );

	push	OFFSET $SG138772
	call	_Con_Printf
	add	esp, 4
$LN1@S_PrintBac:

; 39   : }

	pop	ebp
	ret	0
_S_PrintBackgroundTrackState ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_bufferSamples$ = -8224					; size = 4
tv85 = -8220						; size = 4
_r$ = -8216						; size = 4
_fileSamples$ = -8212					; size = 4
_fileBytes$ = -8208					; size = 4
_ch$ = -8204						; size = 4
_info$1 = -8200						; size = 4
_raw$ = -8196						; size = 8192
__$ArrayPad$ = -4					; size = 4
_S_StreamBackgroundTrack PROC

; 175  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 8224				; 00002020H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 176  : 	int	bufferSamples;
; 177  : 	int	fileSamples;
; 178  : 	byte	raw[MAX_RAW_SAMPLES];
; 179  : 	int	r, fileBytes;
; 180  : 	rawchan_t	*ch = NULL;

	mov	DWORD PTR _ch$[ebp], 0

; 181  : 
; 182  : 	if( !dma.initialized || !s_bgTrack.stream || s_listener.streaming )

	cmp	DWORD PTR _dma+12, 0
	je	SHORT $LN5@S_StreamBa
	cmp	DWORD PTR _s_bgTrack+512, 0
	je	SHORT $LN5@S_StreamBa
	cmp	DWORD PTR _s_listener+84, 0
	je	SHORT $LN4@S_StreamBa
$LN5@S_StreamBa:

; 183  : 		return;

	jmp	$LN3@S_StreamBa
$LN4@S_StreamBa:

; 184  : 
; 185  : 	// don't bother playing anything if musicvolume is 0
; 186  : 	if( !s_musicvolume->value || s_listener.paused || s_listener.stream_paused )

	mov	eax, DWORD PTR _s_musicvolume
	movss	xmm0, DWORD PTR [eax+12]
	ucomiss	xmm0, DWORD PTR __real@00000000
	lahf
	test	ah, 68					; 00000044H
	jnp	SHORT $LN7@S_StreamBa
	cmp	DWORD PTR _s_listener+80, 0
	jne	SHORT $LN7@S_StreamBa
	cmp	DWORD PTR _s_listener+88, 0
	je	SHORT $LN6@S_StreamBa
$LN7@S_StreamBa:

; 187  : 		return;

	jmp	$LN3@S_StreamBa
$LN6@S_StreamBa:

; 188  : 
; 189  : 	if( !cl.background )

	cmp	DWORD PTR _cl+64, 0
	jne	SHORT $LN8@S_StreamBa

; 190  : 	{
; 191  : 		// pause music by source type
; 192  : 		if( s_bgTrack.source == key_game && cls.key_dest == key_menu ) return;

	cmp	DWORD PTR _s_bgTrack+516, 1
	jne	SHORT $LN10@S_StreamBa
	cmp	DWORD PTR _cls+36, 2
	jne	SHORT $LN10@S_StreamBa
	jmp	$LN3@S_StreamBa
$LN10@S_StreamBa:

; 193  : 		if( s_bgTrack.source == key_menu && cls.key_dest != key_menu ) return;

	cmp	DWORD PTR _s_bgTrack+516, 2
	jne	SHORT $LN11@S_StreamBa
	cmp	DWORD PTR _cls+36, 2
	je	SHORT $LN11@S_StreamBa
	jmp	$LN3@S_StreamBa
$LN11@S_StreamBa:

; 194  : 	}

	jmp	SHORT $LN12@S_StreamBa
$LN8@S_StreamBa:

; 195  : 	else if( cls.key_dest == key_console )

	cmp	DWORD PTR _cls+36, 0
	jne	SHORT $LN12@S_StreamBa

; 196  : 		return;

	jmp	$LN3@S_StreamBa
$LN12@S_StreamBa:

; 197  : 
; 198  : 	ch = S_FindRawChannel( S_RAW_SOUND_BACKGROUNDTRACK, true );

	push	1
	push	-2					; fffffffeH
	call	_S_FindRawChannel
	add	esp, 8
	mov	DWORD PTR _ch$[ebp], eax

; 199  : 
; 200  : 	Assert( ch != NULL );

	cmp	DWORD PTR _ch$[ebp], 0
	je	SHORT $LN23@S_StreamBa
	mov	DWORD PTR tv85[ebp], 1
	jmp	SHORT $LN24@S_StreamBa
$LN23@S_StreamBa:
	mov	DWORD PTR tv85[ebp], 0
$LN24@S_StreamBa:
	push	0
	push	200					; 000000c8H
	push	OFFSET $SG138850
	push	OFFSET $SG138851
	mov	ecx, DWORD PTR tv85[ebp]
	push	ecx
	call	_DBG_AssertFunction
	add	esp, 20					; 00000014H

; 201  : 
; 202  : 	// see how many samples should be copied into the raw buffer
; 203  : 	if( ch->s_rawend < soundtime )

	mov	edx, DWORD PTR _ch$[ebp]
	mov	eax, DWORD PTR [edx+36]
	cmp	eax, DWORD PTR _soundtime
	jae	SHORT $LN13@S_StreamBa

; 204  : 		ch->s_rawend = soundtime;

	mov	ecx, DWORD PTR _ch$[ebp]
	mov	edx, DWORD PTR _soundtime
	mov	DWORD PTR [ecx+36], edx
$LN13@S_StreamBa:

; 205  : 
; 206  : 	while( ch->s_rawend < soundtime + ch->max_samples )

	mov	eax, DWORD PTR _ch$[ebp]
	mov	ecx, DWORD PTR _soundtime
	add	ecx, DWORD PTR [eax+72]
	mov	edx, DWORD PTR _ch$[ebp]
	cmp	DWORD PTR [edx+36], ecx
	jae	$LN3@S_StreamBa

; 207  : 	{
; 208  : 		wavdata_t	*info = FS_StreamInfo( s_bgTrack.stream );

	mov	eax, DWORD PTR _s_bgTrack+512
	push	eax
	call	_FS_StreamInfo
	add	esp, 4
	mov	DWORD PTR _info$1[ebp], eax

; 209  : 
; 210  : 		bufferSamples = ch->max_samples - (ch->s_rawend - soundtime);

	mov	ecx, DWORD PTR _ch$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	sub	edx, DWORD PTR _soundtime
	mov	eax, DWORD PTR _ch$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	sub	ecx, edx
	mov	DWORD PTR _bufferSamples$[ebp], ecx

; 211  : 
; 212  : 		// decide how much data needs to be read from the file
; 213  : 		fileSamples = bufferSamples * ((float)info->rate / SOUND_DMA_SPEED );

	cvtsi2ss xmm0, DWORD PTR _bufferSamples$[ebp]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, WORD PTR [edx]
	cvtsi2ss xmm1, eax
	divss	xmm1, DWORD PTR __real@472c4400
	mulss	xmm0, xmm1
	cvttss2si ecx, xmm0
	mov	DWORD PTR _fileSamples$[ebp], ecx

; 214  : 		if( fileSamples <= 1 ) return; // no more samples need

	cmp	DWORD PTR _fileSamples$[ebp], 1
	jg	SHORT $LN14@S_StreamBa
	jmp	$LN3@S_StreamBa
$LN14@S_StreamBa:

; 215  : 
; 216  : 		// our max buffer size
; 217  : 		fileBytes = fileSamples * ( info->width * info->channels );

	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+2]
	mov	ecx, DWORD PTR _info$1[ebp]
	movzx	edx, BYTE PTR [ecx+3]
	imul	eax, edx
	imul	eax, DWORD PTR _fileSamples$[ebp]
	mov	DWORD PTR _fileBytes$[ebp], eax

; 218  : 
; 219  : 		if( fileBytes > sizeof( raw ))

	cmp	DWORD PTR _fileBytes$[ebp], 8192	; 00002000H
	jbe	SHORT $LN15@S_StreamBa

; 220  : 		{
; 221  : 			fileBytes = sizeof( raw );

	mov	DWORD PTR _fileBytes$[ebp], 8192	; 00002000H

; 222  : 			fileSamples = fileBytes / ( info->width * info->channels );

	mov	eax, DWORD PTR _info$1[ebp]
	movzx	ecx, BYTE PTR [eax+2]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+3]
	imul	ecx, eax
	mov	eax, DWORD PTR _fileBytes$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _fileSamples$[ebp], eax
$LN15@S_StreamBa:

; 223  : 		}
; 224  : 
; 225  : 		// read
; 226  : 		r = FS_ReadStream( s_bgTrack.stream, fileBytes, raw );

	lea	ecx, DWORD PTR _raw$[ebp]
	push	ecx
	mov	edx, DWORD PTR _fileBytes$[ebp]
	push	edx
	mov	eax, DWORD PTR _s_bgTrack+512
	push	eax
	call	_FS_ReadStream
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _r$[ebp], eax

; 227  : 
; 228  : 		if( r < fileBytes )

	mov	ecx, DWORD PTR _r$[ebp]
	cmp	ecx, DWORD PTR _fileBytes$[ebp]
	jge	SHORT $LN16@S_StreamBa

; 229  : 		{
; 230  : 			fileBytes = r;

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR _fileBytes$[ebp], edx

; 231  : 			fileSamples = r / ( info->width * info->channels );

	mov	eax, DWORD PTR _info$1[ebp]
	movzx	ecx, BYTE PTR [eax+2]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+3]
	imul	ecx, eax
	mov	eax, DWORD PTR _r$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _fileSamples$[ebp], eax
$LN16@S_StreamBa:

; 232  : 		}
; 233  : 
; 234  : 		if( r > 0 )

	cmp	DWORD PTR _r$[ebp], 0
	jle	SHORT $LN17@S_StreamBa

; 235  : 		{
; 236  : 			// add to raw buffer
; 237  : 			S_RawSamples( fileSamples, info->rate, info->width, info->channels, raw, S_RAW_SOUND_BACKGROUNDTRACK );

	push	-2					; fffffffeH
	lea	ecx, DWORD PTR _raw$[ebp]
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	ax, BYTE PTR [edx+3]
	movzx	ecx, ax
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	ax, BYTE PTR [edx+2]
	movzx	ecx, ax
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, WORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _fileSamples$[ebp]
	push	ecx
	call	_S_RawSamples
	add	esp, 24					; 00000018H

; 238  : 		}

	jmp	SHORT $LN20@S_StreamBa
$LN17@S_StreamBa:

; 239  : 		else
; 240  : 		{
; 241  : 			// loop
; 242  : 			if( s_bgTrack.loopName[0] )

	mov	edx, 1
	imul	eax, edx, 0
	movsx	ecx, BYTE PTR _s_bgTrack[eax+256]
	test	ecx, ecx
	je	SHORT $LN19@S_StreamBa

; 243  : 			{
; 244  : 				FS_FreeStream( s_bgTrack.stream );

	mov	edx, DWORD PTR _s_bgTrack+512
	push	edx
	call	_FS_FreeStream
	add	esp, 4

; 245  : 				s_bgTrack.stream = FS_OpenStream( va( "media/%s", s_bgTrack.loopName ));

	push	OFFSET _s_bgTrack+256
	push	OFFSET $SG138860
	call	_va
	add	esp, 8
	push	eax
	call	_FS_OpenStream
	add	esp, 4
	mov	DWORD PTR _s_bgTrack+512, eax

; 246  : 				Q_strncpy( s_bgTrack.current, s_bgTrack.loopName, sizeof( s_bgTrack.current ));

	push	256					; 00000100H
	push	OFFSET _s_bgTrack+256
	push	OFFSET _s_bgTrack
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 247  : 
; 248  : 				if( !s_bgTrack.stream ) return;

	cmp	DWORD PTR _s_bgTrack+512, 0
	jne	SHORT $LN21@S_StreamBa
	jmp	SHORT $LN3@S_StreamBa
$LN21@S_StreamBa:

; 249  : 			}

	jmp	SHORT $LN20@S_StreamBa
$LN19@S_StreamBa:

; 250  : 			else
; 251  : 			{
; 252  : 				S_StopBackgroundTrack();

	call	_S_StopBackgroundTrack

; 253  : 				return;

	jmp	SHORT $LN3@S_StreamBa
$LN20@S_StreamBa:

; 254  : 			}
; 255  : 		}
; 256  : 
; 257  : 	}

	jmp	$LN13@S_StreamBa
$LN3@S_StreamBa:

; 258  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_S_StreamBackgroundTrack ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_bufferSamples$ = -8224					; size = 4
tv75 = -8220						; size = 4
_r$ = -8216						; size = 4
_fileSamples$ = -8212					; size = 4
_fileBytes$ = -8208					; size = 4
_ch$ = -8204						; size = 4
_info$1 = -8200						; size = 4
_raw$ = -8196						; size = 8192
__$ArrayPad$ = -4					; size = 4
_S_StreamSoundTrack PROC

; 289  : {

	push	ebp
	mov	ebp, esp
	mov	eax, 8224				; 00002020H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 290  : 	int	bufferSamples;
; 291  : 	int	fileSamples;
; 292  : 	byte	raw[MAX_RAW_SAMPLES];
; 293  : 	int	r, fileBytes;
; 294  : 	rawchan_t	*ch = NULL;

	mov	DWORD PTR _ch$[ebp], 0

; 295  : 
; 296  : 	if( !dma.initialized || !s_listener.streaming || s_listener.paused )

	cmp	DWORD PTR _dma+12, 0
	je	SHORT $LN5@S_StreamSo
	cmp	DWORD PTR _s_listener+84, 0
	je	SHORT $LN5@S_StreamSo
	cmp	DWORD PTR _s_listener+80, 0
	je	SHORT $LN4@S_StreamSo
$LN5@S_StreamSo:

; 297  : 		return;

	jmp	$LN3@S_StreamSo
$LN4@S_StreamSo:

; 298  : 
; 299  : 	ch = S_FindRawChannel( S_RAW_SOUND_SOUNDTRACK, true );

	push	1
	push	-1
	call	_S_FindRawChannel
	add	esp, 8
	mov	DWORD PTR _ch$[ebp], eax

; 300  : 
; 301  : 	Assert( ch != NULL );

	cmp	DWORD PTR _ch$[ebp], 0
	je	SHORT $LN14@S_StreamSo
	mov	DWORD PTR tv75[ebp], 1
	jmp	SHORT $LN15@S_StreamSo
$LN14@S_StreamSo:
	mov	DWORD PTR tv75[ebp], 0
$LN15@S_StreamSo:
	push	0
	push	301					; 0000012dH
	push	OFFSET $SG138885
	push	OFFSET $SG138886
	mov	eax, DWORD PTR tv75[ebp]
	push	eax
	call	_DBG_AssertFunction
	add	esp, 20					; 00000014H

; 302  : 
; 303  : 	// see how many samples should be copied into the raw buffer
; 304  : 	if( ch->s_rawend < soundtime )

	mov	ecx, DWORD PTR _ch$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	cmp	edx, DWORD PTR _soundtime
	jae	SHORT $LN6@S_StreamSo

; 305  : 		ch->s_rawend = soundtime;

	mov	eax, DWORD PTR _ch$[ebp]
	mov	ecx, DWORD PTR _soundtime
	mov	DWORD PTR [eax+36], ecx
$LN6@S_StreamSo:

; 306  : 
; 307  : 	while( ch->s_rawend < soundtime + ch->max_samples )

	mov	edx, DWORD PTR _ch$[ebp]
	mov	eax, DWORD PTR _soundtime
	add	eax, DWORD PTR [edx+72]
	mov	ecx, DWORD PTR _ch$[ebp]
	cmp	DWORD PTR [ecx+36], eax
	jae	$LN3@S_StreamSo

; 308  : 	{
; 309  : 		wavdata_t	*info = SCR_GetMovieInfo();

	call	_SCR_GetMovieInfo
	mov	DWORD PTR _info$1[ebp], eax

; 310  : 
; 311  : 		if( !info ) break;	// bad soundtrack?

	cmp	DWORD PTR _info$1[ebp], 0
	jne	SHORT $LN7@S_StreamSo
	jmp	$LN3@S_StreamSo
$LN7@S_StreamSo:

; 312  : 
; 313  : 		bufferSamples = ch->max_samples - (ch->s_rawend - soundtime);

	mov	edx, DWORD PTR _ch$[ebp]
	mov	eax, DWORD PTR [edx+36]
	sub	eax, DWORD PTR _soundtime
	mov	ecx, DWORD PTR _ch$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	sub	edx, eax
	mov	DWORD PTR _bufferSamples$[ebp], edx

; 314  : 
; 315  : 		// decide how much data needs to be read from the file
; 316  : 		fileSamples = bufferSamples * ((float)info->rate / SOUND_DMA_SPEED );

	cvtsi2ss xmm0, DWORD PTR _bufferSamples$[ebp]
	mov	eax, DWORD PTR _info$1[ebp]
	movzx	ecx, WORD PTR [eax]
	cvtsi2ss xmm1, ecx
	divss	xmm1, DWORD PTR __real@472c4400
	mulss	xmm0, xmm1
	cvttss2si edx, xmm0
	mov	DWORD PTR _fileSamples$[ebp], edx

; 317  : 		if( fileSamples <= 1 ) return; // no more samples need

	cmp	DWORD PTR _fileSamples$[ebp], 1
	jg	SHORT $LN8@S_StreamSo
	jmp	$LN3@S_StreamSo
$LN8@S_StreamSo:

; 318  : 
; 319  : 		// our max buffer size
; 320  : 		fileBytes = fileSamples * ( info->width * info->channels );

	mov	eax, DWORD PTR _info$1[ebp]
	movzx	ecx, BYTE PTR [eax+2]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+3]
	imul	ecx, eax
	imul	ecx, DWORD PTR _fileSamples$[ebp]
	mov	DWORD PTR _fileBytes$[ebp], ecx

; 321  : 
; 322  : 		if( fileBytes > sizeof( raw ))

	cmp	DWORD PTR _fileBytes$[ebp], 8192	; 00002000H
	jbe	SHORT $LN9@S_StreamSo

; 323  : 		{
; 324  : 			fileBytes = sizeof( raw );

	mov	DWORD PTR _fileBytes$[ebp], 8192	; 00002000H

; 325  : 			fileSamples = fileBytes / ( info->width * info->channels );

	mov	ecx, DWORD PTR _info$1[ebp]
	movzx	ecx, BYTE PTR [ecx+2]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+3]
	imul	ecx, eax
	mov	eax, DWORD PTR _fileBytes$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _fileSamples$[ebp], eax
$LN9@S_StreamSo:

; 326  : 		}
; 327  : 
; 328  : 		// read audio stream
; 329  : 		r = SCR_GetAudioChunk( raw, fileBytes );

	mov	ecx, DWORD PTR _fileBytes$[ebp]
	push	ecx
	lea	edx, DWORD PTR _raw$[ebp]
	push	edx
	call	_SCR_GetAudioChunk
	add	esp, 8
	mov	DWORD PTR _r$[ebp], eax

; 330  : 
; 331  : 		if( r < fileBytes )

	mov	eax, DWORD PTR _r$[ebp]
	cmp	eax, DWORD PTR _fileBytes$[ebp]
	jge	SHORT $LN10@S_StreamSo

; 332  : 		{
; 333  : 			fileBytes = r;

	mov	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR _fileBytes$[ebp], ecx

; 334  : 			fileSamples = r / ( info->width * info->channels );

	mov	edx, DWORD PTR _info$1[ebp]
	movzx	ecx, BYTE PTR [edx+2]
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, BYTE PTR [edx+3]
	imul	ecx, eax
	mov	eax, DWORD PTR _r$[ebp]
	cdq
	idiv	ecx
	mov	DWORD PTR _fileSamples$[ebp], eax
$LN10@S_StreamSo:

; 335  : 		}
; 336  : 
; 337  : 		if( r > 0 )

	cmp	DWORD PTR _r$[ebp], 0
	jle	SHORT $LN11@S_StreamSo

; 338  : 		{
; 339  : 			// add to raw buffer
; 340  : 			S_RawSamples( fileSamples, info->rate, info->width, info->channels, raw, S_RAW_SOUND_SOUNDTRACK );

	push	-1
	lea	ecx, DWORD PTR _raw$[ebp]
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	ax, BYTE PTR [edx+3]
	movzx	ecx, ax
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	ax, BYTE PTR [edx+2]
	movzx	ecx, ax
	push	ecx
	mov	edx, DWORD PTR _info$1[ebp]
	movzx	eax, WORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _fileSamples$[ebp]
	push	ecx
	call	_S_RawSamples
	add	esp, 24					; 00000018H

; 341  : 		}

	jmp	SHORT $LN12@S_StreamSo
$LN11@S_StreamSo:

; 342  : 		else break; // no more samples for this frame

	jmp	SHORT $LN3@S_StreamSo
$LN12@S_StreamSo:

; 343  : 	}

	jmp	$LN6@S_StreamSo
$LN3@S_StreamSo:

; 344  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_S_StreamSoundTrack ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
tv129 = -16						; size = 4
tv75 = -12						; size = 4
tv74 = -8						; size = 4
_scale$ = -4						; size = 4
_S_GetMusicVolume PROC

; 57   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 58   : 	float	scale = 1.0f;

	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR _scale$[ebp], xmm0

; 59   : 
; 60   : 	if( !s_listener.inmenu && musicfade.percent != 0 )

	cmp	DWORD PTR _s_listener+76, 0
	jne	$LN2@S_GetMusic
	movss	xmm0, DWORD PTR _musicfade
	ucomiss	xmm0, DWORD PTR __real@00000000
	lahf
	test	ah, 68					; 00000044H
	jnp	$LN2@S_GetMusic

; 61   : 	{
; 62   : 		scale = bound( 0.0f, musicfade.percent / 100.0f, 1.0f );

	movss	xmm0, DWORD PTR _musicfade
	divss	xmm0, DWORD PTR __real@42c80000
	comiss	xmm0, DWORD PTR __real@00000000
	jb	SHORT $LN6@S_GetMusic
	movss	xmm0, DWORD PTR _musicfade
	divss	xmm0, DWORD PTR __real@42c80000
	movss	xmm1, DWORD PTR __real@3f800000
	comiss	xmm1, xmm0
	jbe	SHORT $LN4@S_GetMusic
	movss	xmm0, DWORD PTR _musicfade
	divss	xmm0, DWORD PTR __real@42c80000
	movss	DWORD PTR tv74[ebp], xmm0
	jmp	SHORT $LN5@S_GetMusic
$LN4@S_GetMusic:
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR tv74[ebp], xmm0
$LN5@S_GetMusic:
	movss	xmm0, DWORD PTR tv74[ebp]
	movss	DWORD PTR tv75[ebp], xmm0
	jmp	SHORT $LN7@S_GetMusic
$LN6@S_GetMusic:
	xorps	xmm0, xmm0
	movss	DWORD PTR tv75[ebp], xmm0
$LN7@S_GetMusic:
	movss	xmm0, DWORD PTR tv75[ebp]
	movss	DWORD PTR _scale$[ebp], xmm0

; 63   : 		scale = 1.0f - scale;

	movss	xmm0, DWORD PTR __real@3f800000
	subss	xmm0, DWORD PTR _scale$[ebp]
	movss	DWORD PTR _scale$[ebp], xmm0
$LN2@S_GetMusic:

; 64   : 	}
; 65   : 
; 66   : 	return s_musicvolume->value * scale;

	mov	eax, DWORD PTR _s_musicvolume
	movss	xmm0, DWORD PTR [eax+12]
	mulss	xmm0, DWORD PTR _scale$[ebp]
	movss	DWORD PTR tv129[ebp], xmm0
	fld	DWORD PTR tv129[ebp]

; 67   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_GetMusicVolume ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_S_StopBackgroundTrack PROC

; 116  : {

	push	ebp
	mov	ebp, esp

; 117  : 	s_listener.stream_paused = false;

	mov	DWORD PTR _s_listener+88, 0

; 118  : 
; 119  : 	if( !dma.initialized ) return;

	cmp	DWORD PTR _dma+12, 0
	jne	SHORT $LN2@S_StopBack
	jmp	SHORT $LN1@S_StopBack
$LN2@S_StopBack:

; 120  : 	if( !s_bgTrack.stream ) return;

	cmp	DWORD PTR _s_bgTrack+512, 0
	jne	SHORT $LN3@S_StopBack
	jmp	SHORT $LN1@S_StopBack
$LN3@S_StopBack:

; 121  : 
; 122  : 	FS_FreeStream( s_bgTrack.stream );

	mov	eax, DWORD PTR _s_bgTrack+512
	push	eax
	call	_FS_FreeStream
	add	esp, 4

; 123  : 	memset( &s_bgTrack, 0, sizeof( bg_track_t ));

	push	520					; 00000208H
	push	0
	push	OFFSET _s_bgTrack
	call	_memset
	add	esp, 12					; 0000000cH

; 124  : 	memset( &musicfade, 0, sizeof( musicfade ));

	push	4
	push	0
	push	OFFSET _musicfade
	call	_memset
	add	esp, 12					; 0000000cH
$LN1@S_StopBack:

; 125  : }

	pop	ebp
	ret	0
_S_StopBackgroundTrack ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\s_stream.c
_TEXT	SEGMENT
_currentTrack$ = 8					; size = 4
_loopTrack$ = 12					; size = 4
_position$ = 16						; size = 4
_S_StreamGetCurrentState PROC

; 145  : {

	push	ebp
	mov	ebp, esp

; 146  : 	if( !s_bgTrack.stream )

	cmp	DWORD PTR _s_bgTrack+512, 0
	jne	SHORT $LN2@S_StreamGe

; 147  : 		return false; // not active

	xor	eax, eax
	jmp	$LN1@S_StreamGe
$LN2@S_StreamGe:

; 148  : 
; 149  : 	if( currentTrack )

	cmp	DWORD PTR _currentTrack$[ebp], 0
	je	SHORT $LN3@S_StreamGe

; 150  : 	{
; 151  : 		if( s_bgTrack.current[0] )

	mov	eax, 1
	imul	ecx, eax, 0
	movsx	edx, BYTE PTR _s_bgTrack[ecx]
	test	edx, edx
	je	SHORT $LN4@S_StreamGe

; 152  : 			Q_strncpy( currentTrack, s_bgTrack.current, MAX_STRING );

	push	256					; 00000100H
	push	OFFSET _s_bgTrack
	mov	eax, DWORD PTR _currentTrack$[ebp]
	push	eax
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
	jmp	SHORT $LN3@S_StreamGe
$LN4@S_StreamGe:

; 153  : 		else Q_strncpy( currentTrack, "*", MAX_STRING ); // no track

	push	256					; 00000100H
	push	OFFSET $SG138820
	mov	ecx, DWORD PTR _currentTrack$[ebp]
	push	ecx
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
$LN3@S_StreamGe:

; 154  : 	}
; 155  : 
; 156  : 	if( loopTrack )

	cmp	DWORD PTR _loopTrack$[ebp], 0
	je	SHORT $LN6@S_StreamGe

; 157  : 	{
; 158  : 		if( s_bgTrack.loopName[0] )

	mov	edx, 1
	imul	eax, edx, 0
	movsx	ecx, BYTE PTR _s_bgTrack[eax+256]
	test	ecx, ecx
	je	SHORT $LN7@S_StreamGe

; 159  : 			Q_strncpy( loopTrack, s_bgTrack.loopName, MAX_STRING );

	push	256					; 00000100H
	push	OFFSET _s_bgTrack+256
	mov	edx, DWORD PTR _loopTrack$[ebp]
	push	edx
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
	jmp	SHORT $LN6@S_StreamGe
$LN7@S_StreamGe:

; 160  : 		else Q_strncpy( loopTrack, "*", MAX_STRING ); // no track

	push	256					; 00000100H
	push	OFFSET $SG138824
	mov	eax, DWORD PTR _loopTrack$[ebp]
	push	eax
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
$LN6@S_StreamGe:

; 161  : 	}
; 162  : 
; 163  : 	if( position )

	cmp	DWORD PTR _position$[ebp], 0
	je	SHORT $LN9@S_StreamGe

; 164  : 		*position = FS_GetStreamPos( s_bgTrack.stream );

	mov	ecx, DWORD PTR _s_bgTrack+512
	push	ecx
	call	_FS_GetStreamPos
	add	esp, 4
	mov	edx, DWORD PTR _position$[ebp]
	mov	DWORD PTR [edx], eax
$LN9@S_StreamGe:

; 165  : 
; 166  : 	return true;

	mov	eax, 1
$LN1@S_StreamGe:

; 167  : }

	pop	ebp
	ret	0
_S_StreamGetCurrentState ENDP
_TEXT	ENDS
END
