; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Documents\GitHub\XashTasks\xash_build4529_src\engine\client\s_utils.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_S_ZeroCrossingAfter
PUBLIC	_S_ZeroCrossingBefore
PUBLIC	_S_GetOutputData
PUBLIC	_S_SetSampleStart
PUBLIC	_S_SetSampleEnd
PUBLIC	_S_ConvertLoopedPosition
EXTRN	__fltused:DWORD
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_loopSize$1 = -4					; size = 4
_pSource$ = 8						; size = 4
_samplePosition$ = 12					; size = 4
_use_loop$ = 16						; size = 4
_S_ConvertLoopedPosition PROC

; 223  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 224  : 	// if the wave is looping and we're past the end of the sample
; 225  : 	// convert to a position within the loop
; 226  : 	// At the end of the loop, we return a short buffer, and subsequent call
; 227  : 	// will loop back and get the rest of the buffer
; 228  : 	if( pSource->loopStart >= 0 && samplePosition >= pSource->samples && use_loop )

	mov	eax, DWORD PTR _pSource$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jl	SHORT $LN2@S_ConvertL
	mov	ecx, DWORD PTR _pSource$[ebp]
	mov	edx, DWORD PTR _samplePosition$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jl	SHORT $LN2@S_ConvertL
	cmp	DWORD PTR _use_loop$[ebp], 0
	je	SHORT $LN2@S_ConvertL

; 229  : 	{
; 230  : 		// size of loop
; 231  : 		int	loopSize = pSource->samples - pSource->loopStart;

	mov	eax, DWORD PTR _pSource$[ebp]
	mov	ecx, DWORD PTR _pSource$[ebp]
	mov	edx, DWORD PTR [eax+8]
	sub	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _loopSize$1[ebp], edx

; 232  : 
; 233  : 		// subtract off starting bit of the wave
; 234  : 		samplePosition -= pSource->loopStart;

	mov	eax, DWORD PTR _pSource$[ebp]
	mov	ecx, DWORD PTR _samplePosition$[ebp]
	sub	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _samplePosition$[ebp], ecx

; 235  : 		
; 236  : 		if( loopSize )

	cmp	DWORD PTR _loopSize$1[ebp], 0
	je	SHORT $LN2@S_ConvertL

; 237  : 		{
; 238  : 			// "real" position in memory (mod off extra loops)
; 239  : 			samplePosition = pSource->loopStart + ( samplePosition % loopSize );

	mov	eax, DWORD PTR _samplePosition$[ebp]
	cdq
	idiv	DWORD PTR _loopSize$1[ebp]
	mov	eax, DWORD PTR _pSource$[ebp]
	add	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _samplePosition$[ebp], edx
$LN2@S_ConvertL:

; 240  : 		}
; 241  : 		// ERROR? if no loopSize
; 242  : 	}
; 243  : 
; 244  : 	return samplePosition;

	mov	eax, DWORD PTR _samplePosition$[ebp]

; 245  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_ConvertLoopedPosition ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_pChan$ = 8						; size = 4
_pSource$ = 12						; size = 4
_newEndPosition$ = 16					; size = 4
_S_SetSampleEnd PROC

; 294  : {

	push	ebp
	mov	ebp, esp

; 295  : 	// forced end of zero means play the whole sample
; 296  : 	if( !newEndPosition ) newEndPosition = 1;

	cmp	DWORD PTR _newEndPosition$[ebp], 0
	jne	SHORT $LN2@S_SetSampl
	mov	DWORD PTR _newEndPosition$[ebp], 1
$LN2@S_SetSampl:

; 297  : 
; 298  : 	if( pSource )

	cmp	DWORD PTR _pSource$[ebp], 0
	je	SHORT $LN3@S_SetSampl

; 299  : 		newEndPosition = S_ZeroCrossingBefore( pSource, newEndPosition );

	mov	eax, DWORD PTR _newEndPosition$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSource$[ebp]
	push	ecx
	call	_S_ZeroCrossingBefore
	add	esp, 8
	mov	DWORD PTR _newEndPosition$[ebp], eax
$LN3@S_SetSampl:

; 300  : 
; 301  : 	// past current position?  limit.
; 302  : 	if( newEndPosition < pChan->pMixer.sample )

	cvtsi2sd xmm0, DWORD PTR _newEndPosition$[ebp]
	mov	edx, DWORD PTR _pChan$[ebp]
	movsd	xmm1, QWORD PTR [edx+80]
	comisd	xmm1, xmm0
	jbe	SHORT $LN4@S_SetSampl

; 303  : 		newEndPosition = pChan->pMixer.sample;

	mov	eax, DWORD PTR _pChan$[ebp]
	cvttsd2si ecx, QWORD PTR [eax+80]
	mov	DWORD PTR _newEndPosition$[ebp], ecx
$LN4@S_SetSampl:

; 304  : 
; 305  : 	pChan->pMixer.forcedEndSample = newEndPosition;

	cvtsi2sd xmm0, DWORD PTR _newEndPosition$[ebp]
	mov	edx, DWORD PTR _pChan$[ebp]
	movsd	QWORD PTR [edx+96], xmm0

; 306  : }

	pop	ebp
	ret	0
_S_SetSampleEnd ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_pChan$ = 8						; size = 4
_pSource$ = 12						; size = 4
_newPosition$ = 16					; size = 4
_S_SetSampleStart PROC

; 285  : {

	push	ebp
	mov	ebp, esp

; 286  : 	if( pSource )

	cmp	DWORD PTR _pSource$[ebp], 0
	je	SHORT $LN2@S_SetSampl

; 287  : 		newPosition = S_ZeroCrossingAfter( pSource, newPosition );

	mov	eax, DWORD PTR _newPosition$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pSource$[ebp]
	push	ecx
	call	_S_ZeroCrossingAfter
	add	esp, 8
	mov	DWORD PTR _newPosition$[ebp], eax
$LN2@S_SetSampl:

; 288  : 
; 289  : 	pChan->pMixer.sample = newPosition;

	cvtsi2sd xmm0, DWORD PTR _newPosition$[ebp]
	mov	edx, DWORD PTR _pChan$[ebp]
	movsd	QWORD PTR [edx+80], xmm0

; 290  : }

	pop	ebp
	ret	0
_S_SetSampleStart ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_sampleSize$ = -8					; size = 4
_totalSampleCount$ = -4					; size = 4
_pSource$ = 8						; size = 4
_pData$ = 12						; size = 4
_samplePosition$ = 16					; size = 4
_sampleCount$ = 20					; size = 4
_use_loop$ = 24						; size = 4
_S_GetOutputData PROC

; 248  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 249  : 	int	totalSampleCount;
; 250  : 	int	sampleSize;
; 251  : 
; 252  : 	// handle position looping
; 253  : 	samplePosition = S_ConvertLoopedPosition( pSource, samplePosition, use_loop );

	mov	eax, DWORD PTR _use_loop$[ebp]
	push	eax
	mov	ecx, DWORD PTR _samplePosition$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pSource$[ebp]
	push	edx
	call	_S_ConvertLoopedPosition
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _samplePosition$[ebp], eax

; 254  : 
; 255  : 	// how many samples are available (linearly not counting looping)
; 256  : 	totalSampleCount = pSource->samples - samplePosition;

	mov	eax, DWORD PTR _pSource$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	sub	ecx, DWORD PTR _samplePosition$[ebp]
	mov	DWORD PTR _totalSampleCount$[ebp], ecx

; 257  : 
; 258  : 	// may be asking for a sample out of range, clip at zero
; 259  : 	if( totalSampleCount < 0 ) totalSampleCount = 0;

	jns	SHORT $LN2@S_GetOutpu
	mov	DWORD PTR _totalSampleCount$[ebp], 0
$LN2@S_GetOutpu:

; 260  : 
; 261  : 	// clip max output samples to max available
; 262  : 	if( sampleCount > totalSampleCount )

	mov	edx, DWORD PTR _sampleCount$[ebp]
	cmp	edx, DWORD PTR _totalSampleCount$[ebp]
	jle	SHORT $LN3@S_GetOutpu

; 263  : 		sampleCount = totalSampleCount;

	mov	eax, DWORD PTR _totalSampleCount$[ebp]
	mov	DWORD PTR _sampleCount$[ebp], eax
$LN3@S_GetOutpu:

; 264  : 
; 265  : 	sampleSize = pSource->width * pSource->channels;

	mov	ecx, DWORD PTR _pSource$[ebp]
	movzx	edx, BYTE PTR [ecx+2]
	mov	eax, DWORD PTR _pSource$[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	imul	edx, ecx
	mov	DWORD PTR _sampleSize$[ebp], edx

; 266  : 
; 267  : 	// this can never be zero -- other functions divide by this. 
; 268  : 	// This should never happen, but avoid crashing
; 269  : 	if( sampleSize <= 0 ) sampleSize = 1;

	cmp	DWORD PTR _sampleSize$[ebp], 0
	jg	SHORT $LN4@S_GetOutpu
	mov	DWORD PTR _sampleSize$[ebp], 1
$LN4@S_GetOutpu:

; 270  : 
; 271  : 	// byte offset in sample database
; 272  : 	samplePosition *= sampleSize;

	mov	edx, DWORD PTR _samplePosition$[ebp]
	imul	edx, DWORD PTR _sampleSize$[ebp]
	mov	DWORD PTR _samplePosition$[ebp], edx

; 273  : 
; 274  : 	// if we are returning some samples, store the pointer
; 275  : 	if( sampleCount )

	cmp	DWORD PTR _sampleCount$[ebp], 0
	je	SHORT $LN5@S_GetOutpu

; 276  : 	{
; 277  : 		*pData = pSource->buffer + samplePosition;

	mov	eax, DWORD PTR _pSource$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	add	ecx, DWORD PTR _samplePosition$[ebp]
	mov	edx, DWORD PTR _pData$[ebp]
	mov	DWORD PTR [edx], ecx
$LN5@S_GetOutpu:

; 278  : 	}
; 279  : 
; 280  : 	return sampleCount;

	mov	eax, DWORD PTR _sampleCount$[ebp]

; 281  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_GetOutputData ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_zero$1 = -20						; size = 4
_sampleSize$2 = -16					; size = 4
_zero$3 = -12						; size = 4
_pData$4 = -8						; size = 4
_pData$5 = -4						; size = 4
_pWaveData$ = 8						; size = 4
_sample$ = 12						; size = 4
_S_ZeroCrossingBefore PROC

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 30   : 	if( pWaveData == NULL )

	cmp	DWORD PTR _pWaveData$[ebp], 0
	jne	SHORT $LN10@S_ZeroCros

; 31   : 		return sample;

	mov	eax, DWORD PTR _sample$[ebp]
	jmp	$LN1@S_ZeroCros
$LN10@S_ZeroCros:

; 32   : 
; 33   : 	if( pWaveData->type == WF_PCMDATA )

	mov	eax, DWORD PTR _pWaveData$[ebp]
	cmp	DWORD PTR [eax+12], 1
	jne	$LN11@S_ZeroCros

; 34   : 	{
; 35   : 		int	sampleSize;
; 36   : 
; 37   : 		sampleSize = pWaveData->width * pWaveData->channels;

	mov	ecx, DWORD PTR _pWaveData$[ebp]
	movzx	edx, BYTE PTR [ecx+2]
	mov	eax, DWORD PTR _pWaveData$[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	imul	edx, ecx
	mov	DWORD PTR _sampleSize$2[ebp], edx

; 38   : 
; 39   : 		// this can never be zero -- other functions divide by this. 
; 40   : 		// This should never happen, but avoid crashing
; 41   : 		if( sampleSize <= 0 ) sampleSize = 1;

	cmp	DWORD PTR _sampleSize$2[ebp], 0
	jg	SHORT $LN12@S_ZeroCros
	mov	DWORD PTR _sampleSize$2[ebp], 1
$LN12@S_ZeroCros:

; 42   : 			
; 43   : 		if( pWaveData->width == 1 )

	mov	edx, DWORD PTR _pWaveData$[ebp]
	movzx	eax, BYTE PTR [edx+2]
	cmp	eax, 1
	jne	$LN13@S_ZeroCros

; 44   : 		{
; 45   : 			char	*pData = pWaveData->buffer + sample * sampleSize;

	mov	ecx, DWORD PTR _sample$[ebp]
	imul	ecx, DWORD PTR _sampleSize$2[ebp]
	mov	edx, DWORD PTR _pWaveData$[ebp]
	add	ecx, DWORD PTR [edx+20]
	mov	DWORD PTR _pData$5[ebp], ecx

; 46   : 			qboolean	zero = false;

	mov	DWORD PTR _zero$3[ebp], 0

; 47   : 
; 48   : 			if( pWaveData->channels == 1 )

	mov	eax, DWORD PTR _pWaveData$[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	cmp	ecx, 1
	jne	SHORT $LN4@S_ZeroCros
$LN2@S_ZeroCros:

; 49   : 			{
; 50   : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN3@S_ZeroCros
	cmp	DWORD PTR _zero$3[ebp], 0
	jne	SHORT $LN3@S_ZeroCros

; 51   : 				{
; 52   : 					if( ZERO_X_8( *pData ))

	mov	edx, DWORD PTR _pData$5[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 2
	jge	SHORT $LN17@S_ZeroCros
	mov	ecx, DWORD PTR _pData$5[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -2					; fffffffeH
	jle	SHORT $LN17@S_ZeroCros

; 53   : 					{
; 54   : 						zero = true;

	mov	DWORD PTR _zero$3[ebp], 1

; 55   : 					}

	jmp	SHORT $LN18@S_ZeroCros
$LN17@S_ZeroCros:

; 56   : 					else
; 57   : 					{
; 58   : 						sample--;

	mov	eax, DWORD PTR _sample$[ebp]
	sub	eax, 1
	mov	DWORD PTR _sample$[ebp], eax

; 59   : 						pData--;

	mov	ecx, DWORD PTR _pData$5[ebp]
	sub	ecx, 1
	mov	DWORD PTR _pData$5[ebp], ecx
$LN18@S_ZeroCros:

; 60   : 					}
; 61   : 				}

	jmp	SHORT $LN2@S_ZeroCros
$LN3@S_ZeroCros:

; 62   : 			}

	jmp	SHORT $LN16@S_ZeroCros
$LN4@S_ZeroCros:

; 63   : 			else
; 64   : 			{
; 65   : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN16@S_ZeroCros
	cmp	DWORD PTR _zero$3[ebp], 0
	jne	SHORT $LN16@S_ZeroCros

; 66   : 				{
; 67   : 					if( ZERO_X_8( *pData ) && ZERO_X_8( pData[1] ))

	mov	edx, DWORD PTR _pData$5[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, 2
	jge	SHORT $LN19@S_ZeroCros
	mov	ecx, DWORD PTR _pData$5[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, -2					; fffffffeH
	jle	SHORT $LN19@S_ZeroCros
	mov	eax, 1
	shl	eax, 0
	mov	ecx, DWORD PTR _pData$5[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, 2
	jge	SHORT $LN19@S_ZeroCros
	mov	eax, 1
	shl	eax, 0
	mov	ecx, DWORD PTR _pData$5[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, -2					; fffffffeH
	jle	SHORT $LN19@S_ZeroCros

; 68   : 					{
; 69   : 						zero = true;

	mov	DWORD PTR _zero$3[ebp], 1

; 70   : 					}

	jmp	SHORT $LN20@S_ZeroCros
$LN19@S_ZeroCros:

; 71   : 					else
; 72   : 					{
; 73   : 						sample--;

	mov	eax, DWORD PTR _sample$[ebp]
	sub	eax, 1
	mov	DWORD PTR _sample$[ebp], eax

; 74   : 						pData--;

	mov	ecx, DWORD PTR _pData$5[ebp]
	sub	ecx, 1
	mov	DWORD PTR _pData$5[ebp], ecx
$LN20@S_ZeroCros:

; 75   : 					}
; 76   : 				}

	jmp	SHORT $LN4@S_ZeroCros
$LN16@S_ZeroCros:

; 77   : 			}
; 78   : 		}

	jmp	$LN11@S_ZeroCros
$LN13@S_ZeroCros:

; 79   : 		else
; 80   : 		{
; 81   : 			short	*pData = (short *)(pWaveData->buffer + sample * sampleSize);

	mov	edx, DWORD PTR _sample$[ebp]
	imul	edx, DWORD PTR _sampleSize$2[ebp]
	mov	eax, DWORD PTR _pWaveData$[ebp]
	add	edx, DWORD PTR [eax+20]
	mov	DWORD PTR _pData$4[ebp], edx

; 82   : 			qboolean	zero = false;

	mov	DWORD PTR _zero$1[ebp], 0

; 83   : 
; 84   : 			if( pWaveData->channels == 1 )

	mov	ecx, DWORD PTR _pWaveData$[ebp]
	movzx	edx, BYTE PTR [ecx+3]
	cmp	edx, 1
	jne	SHORT $LN8@S_ZeroCros
$LN6@S_ZeroCros:

; 85   : 			{
; 86   : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN7@S_ZeroCros
	cmp	DWORD PTR _zero$1[ebp], 0
	jne	SHORT $LN7@S_ZeroCros

; 87   : 				{
; 88   : 					if( ZERO_X_16(*pData ))

	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 512				; 00000200H
	jge	SHORT $LN23@S_ZeroCros
	mov	edx, DWORD PTR _pData$4[ebp]
	movsx	eax, WORD PTR [edx]
	cmp	eax, -512				; fffffe00H
	jle	SHORT $LN23@S_ZeroCros

; 89   : 					{
; 90   : 						zero = true;

	mov	DWORD PTR _zero$1[ebp], 1

; 91   : 					}

	jmp	SHORT $LN24@S_ZeroCros
$LN23@S_ZeroCros:

; 92   : 					else
; 93   : 					{
; 94   : 						pData--;

	mov	ecx, DWORD PTR _pData$4[ebp]
	sub	ecx, 2
	mov	DWORD PTR _pData$4[ebp], ecx

; 95   : 						sample--;

	mov	edx, DWORD PTR _sample$[ebp]
	sub	edx, 1
	mov	DWORD PTR _sample$[ebp], edx
$LN24@S_ZeroCros:

; 96   : 					}
; 97   : 				}

	jmp	SHORT $LN6@S_ZeroCros
$LN7@S_ZeroCros:

; 98   : 			}

	jmp	SHORT $LN11@S_ZeroCros
$LN8@S_ZeroCros:

; 99   : 			else
; 100  : 			{
; 101  : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN11@S_ZeroCros
	cmp	DWORD PTR _zero$1[ebp], 0
	jne	SHORT $LN11@S_ZeroCros

; 102  : 				{
; 103  : 					if( ZERO_X_16( *pData ) && ZERO_X_16( pData[1] ))

	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, 512				; 00000200H
	jge	SHORT $LN25@S_ZeroCros
	mov	edx, DWORD PTR _pData$4[ebp]
	movsx	eax, WORD PTR [edx]
	cmp	eax, -512				; fffffe00H
	jle	SHORT $LN25@S_ZeroCros
	mov	ecx, 2
	shl	ecx, 0
	mov	edx, DWORD PTR _pData$4[ebp]
	movsx	eax, WORD PTR [edx+ecx]
	cmp	eax, 512				; 00000200H
	jge	SHORT $LN25@S_ZeroCros
	mov	ecx, 2
	shl	ecx, 0
	mov	edx, DWORD PTR _pData$4[ebp]
	movsx	eax, WORD PTR [edx+ecx]
	cmp	eax, -512				; fffffe00H
	jle	SHORT $LN25@S_ZeroCros

; 104  : 					{
; 105  : 						zero = true;

	mov	DWORD PTR _zero$1[ebp], 1

; 106  : 					}

	jmp	SHORT $LN26@S_ZeroCros
$LN25@S_ZeroCros:

; 107  : 					else
; 108  : 					{
; 109  : 						sample--;

	mov	ecx, DWORD PTR _sample$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _sample$[ebp], ecx

; 110  : 						pData--;

	mov	edx, DWORD PTR _pData$4[ebp]
	sub	edx, 2
	mov	DWORD PTR _pData$4[ebp], edx
$LN26@S_ZeroCros:

; 111  : 					}
; 112  : 				}

	jmp	SHORT $LN8@S_ZeroCros
$LN11@S_ZeroCros:

; 113  : 			}
; 114  : 		}
; 115  : 	}
; 116  : 
; 117  : 	return sample;

	mov	eax, DWORD PTR _sample$[ebp]
$LN1@S_ZeroCros:

; 118  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_ZeroCrossingBefore ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\s_utils.c
_TEXT	SEGMENT
_zero$1 = -20						; size = 4
_sampleSize$2 = -16					; size = 4
_zero$3 = -12						; size = 4
_pData$4 = -8						; size = 4
_pData$5 = -4						; size = 4
_pWaveData$ = 8						; size = 4
_sample$ = 12						; size = 4
_S_ZeroCrossingAfter PROC

; 126  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 127  : 	if( pWaveData == NULL )

	cmp	DWORD PTR _pWaveData$[ebp], 0
	jne	SHORT $LN10@S_ZeroCros

; 128  : 		return sample;

	mov	eax, DWORD PTR _sample$[ebp]
	jmp	$LN1@S_ZeroCros
$LN10@S_ZeroCros:

; 129  : 
; 130  : 	if( pWaveData->type == WF_PCMDATA )

	mov	eax, DWORD PTR _pWaveData$[ebp]
	cmp	DWORD PTR [eax+12], 1
	jne	$LN11@S_ZeroCros

; 131  : 	{
; 132  : 		int	sampleSize;
; 133  : 
; 134  : 		sampleSize = pWaveData->width * pWaveData->channels;

	mov	ecx, DWORD PTR _pWaveData$[ebp]
	movzx	edx, BYTE PTR [ecx+2]
	mov	eax, DWORD PTR _pWaveData$[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	imul	edx, ecx
	mov	DWORD PTR _sampleSize$2[ebp], edx

; 135  : 
; 136  : 		// this can never be zero -- other functions divide by this. 
; 137  : 		// This should never happen, but avoid crashing
; 138  : 		if( sampleSize <= 0 ) sampleSize = 1;

	cmp	DWORD PTR _sampleSize$2[ebp], 0
	jg	SHORT $LN12@S_ZeroCros
	mov	DWORD PTR _sampleSize$2[ebp], 1
$LN12@S_ZeroCros:

; 139  : 
; 140  : 		if( pWaveData->width == 1 )	// 8-bit

	mov	edx, DWORD PTR _pWaveData$[ebp]
	movzx	eax, BYTE PTR [edx+2]
	cmp	eax, 1
	jne	$LN13@S_ZeroCros

; 141  : 		{
; 142  : 			char	*pData = pWaveData->buffer + sample * sampleSize;

	mov	ecx, DWORD PTR _sample$[ebp]
	imul	ecx, DWORD PTR _sampleSize$2[ebp]
	mov	edx, DWORD PTR _pWaveData$[ebp]
	add	ecx, DWORD PTR [edx+20]
	mov	DWORD PTR _pData$5[ebp], ecx

; 143  : 			qboolean	zero = false;

	mov	DWORD PTR _zero$3[ebp], 0

; 144  : 
; 145  : 			if( pWaveData->channels == 1 )

	mov	eax, DWORD PTR _pWaveData$[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	cmp	ecx, 1
	jne	SHORT $LN4@S_ZeroCros
$LN2@S_ZeroCros:

; 146  : 			{
; 147  : 				while( sample < pWaveData->samples && !zero )

	mov	edx, DWORD PTR _pWaveData$[ebp]
	mov	eax, DWORD PTR _sample$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jge	SHORT $LN3@S_ZeroCros
	cmp	DWORD PTR _zero$3[ebp], 0
	jne	SHORT $LN3@S_ZeroCros

; 148  : 				{
; 149  : 					if( ZERO_X_8( *pData ))

	mov	ecx, DWORD PTR _pData$5[ebp]
	movsx	edx, BYTE PTR [ecx]
	cmp	edx, 2
	jge	SHORT $LN17@S_ZeroCros
	mov	eax, DWORD PTR _pData$5[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, -2					; fffffffeH
	jle	SHORT $LN17@S_ZeroCros

; 150  : 					{
; 151  : 						zero = true;

	mov	DWORD PTR _zero$3[ebp], 1

; 152  : 					}

	jmp	SHORT $LN18@S_ZeroCros
$LN17@S_ZeroCros:

; 153  : 					else
; 154  : 					{
; 155  : 						sample++;

	mov	edx, DWORD PTR _sample$[ebp]
	add	edx, 1
	mov	DWORD PTR _sample$[ebp], edx

; 156  : 						pData++;

	mov	eax, DWORD PTR _pData$5[ebp]
	add	eax, 1
	mov	DWORD PTR _pData$5[ebp], eax
$LN18@S_ZeroCros:

; 157  : 					}
; 158  : 				}

	jmp	SHORT $LN2@S_ZeroCros
$LN3@S_ZeroCros:

; 159  : 			}

	jmp	SHORT $LN16@S_ZeroCros
$LN4@S_ZeroCros:

; 160  : 			else
; 161  : 			{
; 162  : 				while( sample < pWaveData->samples && !zero )

	mov	ecx, DWORD PTR _pWaveData$[ebp]
	mov	edx, DWORD PTR _sample$[ebp]
	cmp	edx, DWORD PTR [ecx+8]
	jge	SHORT $LN16@S_ZeroCros
	cmp	DWORD PTR _zero$3[ebp], 0
	jne	SHORT $LN16@S_ZeroCros

; 163  : 				{
; 164  : 					if( ZERO_X_8( *pData ) && ZERO_X_8( pData[1] ))

	mov	eax, DWORD PTR _pData$5[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 2
	jge	SHORT $LN19@S_ZeroCros
	mov	edx, DWORD PTR _pData$5[ebp]
	movsx	eax, BYTE PTR [edx]
	cmp	eax, -2					; fffffffeH
	jle	SHORT $LN19@S_ZeroCros
	mov	ecx, 1
	shl	ecx, 0
	mov	edx, DWORD PTR _pData$5[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	cmp	eax, 2
	jge	SHORT $LN19@S_ZeroCros
	mov	ecx, 1
	shl	ecx, 0
	mov	edx, DWORD PTR _pData$5[ebp]
	movsx	eax, BYTE PTR [edx+ecx]
	cmp	eax, -2					; fffffffeH
	jle	SHORT $LN19@S_ZeroCros

; 165  : 					{
; 166  : 						zero = true;

	mov	DWORD PTR _zero$3[ebp], 1

; 167  : 					}

	jmp	SHORT $LN20@S_ZeroCros
$LN19@S_ZeroCros:

; 168  : 					else
; 169  : 					{
; 170  : 						sample++;

	mov	ecx, DWORD PTR _sample$[ebp]
	add	ecx, 1
	mov	DWORD PTR _sample$[ebp], ecx

; 171  : 						pData++;

	mov	edx, DWORD PTR _pData$5[ebp]
	add	edx, 1
	mov	DWORD PTR _pData$5[ebp], edx
$LN20@S_ZeroCros:

; 172  : 					}
; 173  : 				}

	jmp	SHORT $LN4@S_ZeroCros
$LN16@S_ZeroCros:

; 174  : 			}
; 175  : 		}

	jmp	$LN11@S_ZeroCros
$LN13@S_ZeroCros:

; 176  : 		else
; 177  : 		{
; 178  : 			short	*pData = (short *)(pWaveData->buffer + sample * sampleSize);

	mov	eax, DWORD PTR _sample$[ebp]
	imul	eax, DWORD PTR _sampleSize$2[ebp]
	mov	ecx, DWORD PTR _pWaveData$[ebp]
	add	eax, DWORD PTR [ecx+20]
	mov	DWORD PTR _pData$4[ebp], eax

; 179  : 			qboolean	zero = false;

	mov	DWORD PTR _zero$1[ebp], 0

; 180  : 
; 181  : 			if( pWaveData->channels == 1 )

	mov	edx, DWORD PTR _pWaveData$[ebp]
	movzx	eax, BYTE PTR [edx+3]
	cmp	eax, 1
	jne	SHORT $LN8@S_ZeroCros
$LN6@S_ZeroCros:

; 182  : 			{
; 183  : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN7@S_ZeroCros
	cmp	DWORD PTR _zero$1[ebp], 0
	jne	SHORT $LN7@S_ZeroCros

; 184  : 				{
; 185  : 					if( ZERO_X_16( *pData ))

	mov	ecx, DWORD PTR _pData$4[ebp]
	movsx	edx, WORD PTR [ecx]
	cmp	edx, 512				; 00000200H
	jge	SHORT $LN23@S_ZeroCros
	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, -512				; fffffe00H
	jle	SHORT $LN23@S_ZeroCros

; 186  : 					{
; 187  : 						zero = true;

	mov	DWORD PTR _zero$1[ebp], 1

; 188  : 					}

	jmp	SHORT $LN24@S_ZeroCros
$LN23@S_ZeroCros:

; 189  : 					else
; 190  : 					{
; 191  : 						pData++;

	mov	edx, DWORD PTR _pData$4[ebp]
	add	edx, 2
	mov	DWORD PTR _pData$4[ebp], edx

; 192  : 						sample++;

	mov	eax, DWORD PTR _sample$[ebp]
	add	eax, 1
	mov	DWORD PTR _sample$[ebp], eax
$LN24@S_ZeroCros:

; 193  : 					}
; 194  : 				}

	jmp	SHORT $LN6@S_ZeroCros
$LN7@S_ZeroCros:

; 195  : 			}

	jmp	SHORT $LN11@S_ZeroCros
$LN8@S_ZeroCros:

; 196  : 			else
; 197  : 			{
; 198  : 				while( sample > 0 && !zero )

	cmp	DWORD PTR _sample$[ebp], 0
	jle	SHORT $LN11@S_ZeroCros
	cmp	DWORD PTR _zero$1[ebp], 0
	jne	SHORT $LN11@S_ZeroCros

; 199  : 				{
; 200  : 					if( ZERO_X_16( *pData ) && ZERO_X_16( pData[1] ))

	mov	ecx, DWORD PTR _pData$4[ebp]
	movsx	edx, WORD PTR [ecx]
	cmp	edx, 512				; 00000200H
	jge	SHORT $LN25@S_ZeroCros
	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax]
	cmp	ecx, -512				; fffffe00H
	jle	SHORT $LN25@S_ZeroCros
	mov	edx, 2
	shl	edx, 0
	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax+edx]
	cmp	ecx, 512				; 00000200H
	jge	SHORT $LN25@S_ZeroCros
	mov	edx, 2
	shl	edx, 0
	mov	eax, DWORD PTR _pData$4[ebp]
	movsx	ecx, WORD PTR [eax+edx]
	cmp	ecx, -512				; fffffe00H
	jle	SHORT $LN25@S_ZeroCros

; 201  : 					{
; 202  : 						zero = true;

	mov	DWORD PTR _zero$1[ebp], 1

; 203  : 					}

	jmp	SHORT $LN26@S_ZeroCros
$LN25@S_ZeroCros:

; 204  : 					else
; 205  : 					{
; 206  : 						sample++;

	mov	edx, DWORD PTR _sample$[ebp]
	add	edx, 1
	mov	DWORD PTR _sample$[ebp], edx

; 207  : 						pData++;

	mov	eax, DWORD PTR _pData$4[ebp]
	add	eax, 2
	mov	DWORD PTR _pData$4[ebp], eax
$LN26@S_ZeroCros:

; 208  : 					}
; 209  : 				}

	jmp	SHORT $LN8@S_ZeroCros
$LN11@S_ZeroCros:

; 210  : 			}
; 211  : 		}
; 212  : 	}
; 213  : 
; 214  : 	return sample;

	mov	eax, DWORD PTR _sample$[ebp]
$LN1@S_ZeroCros:

; 215  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_S_ZeroCrossingAfter ENDP
_TEXT	ENDS
END
