; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Downloads\xash_build4529_src\engine\common\pm_debug.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_PM_ParticleLine
PUBLIC	_PM_DrawBBox
PUBLIC	__real@40000000
EXTRN	_CL_Particle:PROC
EXTRN	_VectorNormalizeLength2:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	_boxpnt:BYTE
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT __real@40000000
CONST	SEGMENT
__real@40000000 DD 040000000r			; 2
CONST	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\pm_debug.c
_TEXT	SEGMENT
_tl$ = 8						; size = 4
_bl$ = 12						; size = 4
_tr$ = 16						; size = 4
_br$ = 20						; size = 4
_pcolor$ = 24						; size = 4
_life$ = 28						; size = 4
_PM_DrawRectangle PROC

; 55   : {

	push	ebp
	mov	ebp, esp

; 56   : 	PM_ParticleLine( tl, bl, pcolor, life, 0 );

	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _pcolor$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bl$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tl$[ebp]
	push	edx
	call	_PM_ParticleLine

; 57   : 	PM_ParticleLine( bl, br, pcolor, life, 0 );

	add	esp, 16					; 00000010H
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _pcolor$[ebp]
	push	eax
	mov	ecx, DWORD PTR _br$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bl$[ebp]
	push	edx
	call	_PM_ParticleLine

; 58   : 	PM_ParticleLine( br, tr, pcolor, life, 0 );

	add	esp, 16					; 00000010H
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _pcolor$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _br$[ebp]
	push	edx
	call	_PM_ParticleLine

; 59   : 	PM_ParticleLine( tr, tl, pcolor, life, 0 );

	add	esp, 16					; 00000010H
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _pcolor$[ebp]
	push	eax
	mov	ecx, DWORD PTR _tl$[ebp]
	push	ecx
	mov	edx, DWORD PTR _tr$[ebp]
	push	edx
	call	_PM_ParticleLine
	add	esp, 20					; 00000014H

; 60   : }

	pop	ebp
	ret	0
_PM_DrawRectangle ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\pm_debug.c
_TEXT	SEGMENT
tv151 = -136						; size = 4
tv130 = -132						; size = 4
tv87 = -128						; size = 4
tv76 = -124						; size = 4
_gap$ = -120						; size = 4
_i$ = -116						; size = 4
_p$ = -112						; size = 96
_tmp$ = -16						; size = 12
__$ArrayPad$ = -4					; size = 4
_mins$ = 8						; size = 4
_maxs$ = 12						; size = 4
_origin$ = 16						; size = 4
_pcolor$ = 20						; size = 4
_life$ = 24						; size = 4
_PM_DrawBBox PROC

; 69   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 70   : 	vec3_t	p[8], tmp;
; 71   : 	float	gap = BOX_GAP;

	xorps	xmm0, xmm0
	movss	DWORD PTR _gap$[ebp], xmm0

; 72   : 	int	i;
; 73   : 
; 74   : 	for( i = 0; i < 8; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@PM_DrawBBo
$LN2@PM_DrawBBo:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN4@PM_DrawBBo:
	cmp	DWORD PTR _i$[ebp], 8
	jge	$LN3@PM_DrawBBo

; 75   : 	{
; 76   : 		tmp[0] = (i & 1) ? mins[0] - gap : maxs[0] + gap;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 1
	je	SHORT $LN9@PM_DrawBBo
	mov	edx, 4
	imul	eax, edx, 0
	mov	ecx, DWORD PTR _mins$[ebp]
	movss	xmm0, DWORD PTR [ecx+eax]
	subss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv76[ebp], xmm0
	jmp	SHORT $LN10@PM_DrawBBo
$LN9@PM_DrawBBo:
	mov	edx, 4
	imul	eax, edx, 0
	mov	ecx, DWORD PTR _maxs$[ebp]
	movss	xmm0, DWORD PTR [ecx+eax]
	addss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv76[ebp], xmm0
$LN10@PM_DrawBBo:
	mov	edx, 4
	imul	eax, edx, 0
	movss	xmm0, DWORD PTR tv76[ebp]
	movss	DWORD PTR _tmp$[ebp+eax], xmm0

; 77   : 		tmp[1] = (i & 2) ? mins[1] - gap : maxs[1] + gap ;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 2
	je	SHORT $LN11@PM_DrawBBo
	mov	edx, 4
	shl	edx, 0
	mov	eax, DWORD PTR _mins$[ebp]
	movss	xmm0, DWORD PTR [eax+edx]
	subss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv87[ebp], xmm0
	jmp	SHORT $LN12@PM_DrawBBo
$LN11@PM_DrawBBo:
	mov	ecx, 4
	shl	ecx, 0
	mov	edx, DWORD PTR _maxs$[ebp]
	movss	xmm0, DWORD PTR [edx+ecx]
	addss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv87[ebp], xmm0
$LN12@PM_DrawBBo:
	mov	eax, 4
	shl	eax, 0
	movss	xmm0, DWORD PTR tv87[ebp]
	movss	DWORD PTR _tmp$[ebp+eax], xmm0

; 78   : 		tmp[2] = (i & 4) ? mins[2] - gap : maxs[2] + gap ;

	mov	ecx, DWORD PTR _i$[ebp]
	and	ecx, 4
	je	SHORT $LN13@PM_DrawBBo
	mov	edx, 4
	shl	edx, 1
	mov	eax, DWORD PTR _mins$[ebp]
	movss	xmm0, DWORD PTR [eax+edx]
	subss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv130[ebp], xmm0
	jmp	SHORT $LN14@PM_DrawBBo
$LN13@PM_DrawBBo:
	mov	ecx, 4
	shl	ecx, 1
	mov	edx, DWORD PTR _maxs$[ebp]
	movss	xmm0, DWORD PTR [edx+ecx]
	addss	xmm0, DWORD PTR _gap$[ebp]
	movss	DWORD PTR tv130[ebp], xmm0
$LN14@PM_DrawBBo:
	mov	eax, 4
	shl	eax, 1
	movss	xmm0, DWORD PTR tv130[ebp]
	movss	DWORD PTR _tmp$[ebp+eax], xmm0

; 79   : 
; 80   : 		VectorAdd( tmp, origin, tmp );

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, 4
	imul	ecx, eax, 0
	mov	eax, DWORD PTR _origin$[ebp]
	movss	xmm0, DWORD PTR _tmp$[ebp+edx]
	addss	xmm0, DWORD PTR [eax+ecx]
	mov	ecx, 4
	imul	edx, ecx, 0
	movss	DWORD PTR _tmp$[ebp+edx], xmm0
	mov	eax, 4
	shl	eax, 0
	mov	ecx, 4
	shl	ecx, 0
	mov	edx, DWORD PTR _origin$[ebp]
	movss	xmm0, DWORD PTR _tmp$[ebp+eax]
	addss	xmm0, DWORD PTR [edx+ecx]
	mov	eax, 4
	shl	eax, 0
	movss	DWORD PTR _tmp$[ebp+eax], xmm0
	mov	ecx, 4
	shl	ecx, 1
	mov	edx, 4
	shl	edx, 1
	mov	eax, DWORD PTR _origin$[ebp]
	movss	xmm0, DWORD PTR _tmp$[ebp+ecx]
	addss	xmm0, DWORD PTR [eax+edx]
	movss	DWORD PTR tv151[ebp], xmm0
	mov	ecx, 4
	shl	ecx, 1
	movss	xmm0, DWORD PTR tv151[ebp]
	movss	DWORD PTR _tmp$[ebp+ecx], xmm0

; 81   : 		VectorCopy( tmp, p[i] );

	mov	edx, 4
	imul	eax, edx, 0
	imul	ecx, DWORD PTR _i$[ebp], 12
	lea	edx, DWORD PTR _p$[ebp+ecx]
	mov	ecx, 4
	imul	ecx, ecx, 0
	mov	eax, DWORD PTR _tmp$[ebp+eax]
	mov	DWORD PTR [edx+ecx], eax
	mov	ecx, 4
	shl	ecx, 0
	imul	edx, DWORD PTR _i$[ebp], 12
	lea	eax, DWORD PTR _p$[ebp+edx]
	mov	edx, 4
	shl	edx, 0
	mov	ecx, DWORD PTR _tmp$[ebp+ecx]
	mov	DWORD PTR [eax+edx], ecx
	mov	edx, 4
	shl	edx, 1
	imul	eax, DWORD PTR _i$[ebp], 12
	lea	ecx, DWORD PTR _p$[ebp+eax]
	mov	eax, 4
	shl	eax, 1
	mov	edx, DWORD PTR _tmp$[ebp+edx]
	mov	DWORD PTR [ecx+eax], edx

; 82   : 	}

	jmp	$LN2@PM_DrawBBo
$LN3@PM_DrawBBo:

; 83   : 
; 84   : 	for( i = 0; i < 6; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN7@PM_DrawBBo
$LN5@PM_DrawBBo:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN7@PM_DrawBBo:
	cmp	DWORD PTR _i$[ebp], 6
	jge	$LN6@PM_DrawBBo

; 85   : 	{
; 86   : 		PM_DrawRectangle( p[boxpnt[i][1]], p[boxpnt[i][0]], p[boxpnt[i][2]], p[boxpnt[i][3]], pcolor, life );

	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _pcolor$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, 4
	imul	ecx, eax, 3
	imul	edx, DWORD PTR _boxpnt[edx+ecx], 12
	lea	eax, DWORD PTR _p$[ebp+edx]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, 4
	shl	edx, 1
	imul	eax, DWORD PTR _boxpnt[ecx+edx], 12
	lea	ecx, DWORD PTR _p$[ebp+eax]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, 4
	imul	ecx, eax, 0
	imul	edx, DWORD PTR _boxpnt[edx+ecx], 12
	lea	eax, DWORD PTR _p$[ebp+edx]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, 4
	shl	edx, 0
	imul	eax, DWORD PTR _boxpnt[ecx+edx], 12
	lea	ecx, DWORD PTR _p$[ebp+eax]
	push	ecx
	call	_PM_DrawRectangle
	add	esp, 24					; 00000018H

; 87   : 	}

	jmp	$LN5@PM_DrawBBo
$LN6@PM_DrawBBo:

; 88   : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_PM_DrawBBox ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\pm_debug.c
_TEXT	SEGMENT
tv144 = -44						; size = 4
_len$ = -40						; size = 4
tv84 = -36						; size = 4
_curdist$ = -32						; size = 4
_pos$ = -28						; size = 12
_diff$ = -16						; size = 12
__$ArrayPad$ = -4					; size = 4
_start$ = 8						; size = 4
_end$ = 12						; size = 4
_pcolor$ = 16						; size = 4
_life$ = 20						; size = 4
_zvel$ = 24						; size = 4
_PM_ParticleLine PROC

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	esi

; 32   : 	float	len, curdist;
; 33   : 	vec3_t	diff, pos;
; 34   : 
; 35   : 	// determine distance
; 36   : 	VectorSubtract( end, start, diff );

	mov	eax, 4
	imul	ecx, eax, 0
	mov	edx, 4
	imul	eax, edx, 0
	mov	edx, DWORD PTR _end$[ebp]
	mov	esi, DWORD PTR _start$[ebp]
	movss	xmm0, DWORD PTR [edx+ecx]
	subss	xmm0, DWORD PTR [esi+eax]
	mov	eax, 4
	imul	ecx, eax, 0
	movss	DWORD PTR _diff$[ebp+ecx], xmm0
	mov	edx, 4
	shl	edx, 0
	mov	eax, 4
	shl	eax, 0
	mov	ecx, DWORD PTR _end$[ebp]
	mov	esi, DWORD PTR _start$[ebp]
	movss	xmm0, DWORD PTR [ecx+edx]
	subss	xmm0, DWORD PTR [esi+eax]
	mov	edx, 4
	shl	edx, 0
	movss	DWORD PTR _diff$[ebp+edx], xmm0
	mov	eax, 4
	shl	eax, 1
	mov	ecx, 4
	shl	ecx, 1
	mov	edx, DWORD PTR _end$[ebp]
	mov	esi, DWORD PTR _start$[ebp]
	movss	xmm0, DWORD PTR [edx+eax]
	subss	xmm0, DWORD PTR [esi+ecx]
	movss	DWORD PTR tv84[ebp], xmm0
	mov	eax, 4
	shl	eax, 1
	movss	xmm0, DWORD PTR tv84[ebp]
	movss	DWORD PTR _diff$[ebp+eax], xmm0

; 37   : 	len = VectorNormalizeLength( diff );

	lea	ecx, DWORD PTR _diff$[ebp]
	push	ecx
	lea	edx, DWORD PTR _diff$[ebp]
	push	edx
	call	_VectorNormalizeLength2
	add	esp, 8
	fstp	DWORD PTR _len$[ebp]

; 38   : 	curdist = 0;

	xorps	xmm0, xmm0
	movss	DWORD PTR _curdist$[ebp], xmm0
$LN2@PM_Particl:

; 39   : 
; 40   : 	while( curdist <= len )

	movss	xmm0, DWORD PTR _len$[ebp]
	comiss	xmm0, DWORD PTR _curdist$[ebp]
	jb	$LN3@PM_Particl

; 41   : 	{
; 42   : 		VectorMA( start, curdist, diff, pos );

	mov	eax, 4
	imul	ecx, eax, 0
	mov	edx, 4
	imul	eax, edx, 0
	movss	xmm0, DWORD PTR _curdist$[ebp]
	mulss	xmm0, DWORD PTR _diff$[ebp+eax]
	mov	edx, DWORD PTR _start$[ebp]
	addss	xmm0, DWORD PTR [edx+ecx]
	mov	eax, 4
	imul	ecx, eax, 0
	movss	DWORD PTR _pos$[ebp+ecx], xmm0
	mov	edx, 4
	shl	edx, 0
	mov	eax, 4
	shl	eax, 0
	movss	xmm0, DWORD PTR _curdist$[ebp]
	mulss	xmm0, DWORD PTR _diff$[ebp+eax]
	mov	ecx, DWORD PTR _start$[ebp]
	addss	xmm0, DWORD PTR [ecx+edx]
	mov	edx, 4
	shl	edx, 0
	movss	DWORD PTR _pos$[ebp+edx], xmm0
	mov	eax, 4
	shl	eax, 1
	mov	ecx, 4
	shl	ecx, 1
	movss	xmm0, DWORD PTR _curdist$[ebp]
	mulss	xmm0, DWORD PTR _diff$[ebp+ecx]
	mov	edx, DWORD PTR _start$[ebp]
	movss	xmm1, DWORD PTR [edx+eax]
	addss	xmm1, xmm0
	movss	DWORD PTR tv144[ebp], xmm1
	mov	eax, 4
	shl	eax, 1
	movss	xmm0, DWORD PTR tv144[ebp]
	movss	DWORD PTR _pos$[ebp+eax], xmm0

; 43   : 		CL_Particle( pos, pcolor, life, 0, zvel );

	cvttss2si ecx, DWORD PTR _zvel$[ebp]
	push	ecx
	push	0
	push	ecx
	movss	xmm0, DWORD PTR _life$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _pcolor$[ebp]
	push	edx
	lea	eax, DWORD PTR _pos$[ebp]
	push	eax
	call	_CL_Particle
	add	esp, 20					; 00000014H

; 44   : 		curdist += 2.0f;

	movss	xmm0, DWORD PTR _curdist$[ebp]
	addss	xmm0, DWORD PTR __real@40000000
	movss	DWORD PTR _curdist$[ebp], xmm0

; 45   : 	}

	jmp	$LN2@PM_Particl
$LN3@PM_Particl:

; 46   : }

	pop	esi
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_PM_ParticleLine ENDP
_TEXT	ENDS
END
