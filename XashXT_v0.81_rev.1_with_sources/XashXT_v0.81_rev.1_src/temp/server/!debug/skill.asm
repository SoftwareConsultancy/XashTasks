; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Downloads\XashXT_v0.81_rev.1_with_sources\XashXT_v0.81_rev.1_src\server\skill.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	?gSkillData@@3Uskilldata_t@@A			; gSkillData
_BSS	SEGMENT
?gSkillData@@3Uskilldata_t@@A DB 0154H DUP (?)		; gSkillData
_BSS	ENDS
CONST	SEGMENT
$SG71520 DB	'%s%d', 00H
	ORG $+3
$SG71522 DB	0aH, 0aH, '** GetSkillCVar Got a zero for %s **', 0aH, 0aH
	DB	00H
	ORG $+3
$SG71572 DB	'n', 00H, 'G', 00H, 'r', 00H, 'o', 00H, 'w', 00H, 'S', 00H
	DB	'i', 00H, 'z', 00H, 'e', 00H, ' ', 00H, '>', 00H, '=', 00H, ' '
	DB	00H, '0', 00H, 00H, 00H
	ORG $+2
$SG71738 DB	'n', 00H, 'u', 00H, 'm', 00H, ' ', 00H, '>', 00H, ' ', 00H
	DB	'0', 00H, 00H, 00H
$SG71741 DB	'0', 00H, 00H, 00H
$SG71571 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+2
$SG71615 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'a', 00H, 'r', 00H, 'r', 00H
	DB	'a', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
$SG71747 DB	'0', 00H, 00H, 00H
$SG71616 DB	'(', 00H, 'B', 00H, 'a', 00H, 's', 00H, 'e', 00H, '(', 00H
	DB	')', 00H, ' ', 00H, '=', 00H, '=', 00H, ' ', 00H, 'N', 00H, 'U'
	DB	00H, 'L', 00H, 'L', 00H, ')', 00H, ' ', 00H, '|', 00H, '|', 00H
	DB	' ', 00H, '(', 00H, '&', 00H, 's', 00H, 'r', 00H, 'c', 00H, ' '
	DB	00H, '<', 00H, ' ', 00H, 'B', 00H, 'a', 00H, 's', 00H, 'e', 00H
	DB	'(', 00H, ')', 00H, ')', 00H, ' ', 00H, '|', 00H, '|', 00H, ' '
	DB	00H, '(', 00H, '&', 00H, 's', 00H, 'r', 00H, 'c', 00H, ' ', 00H
	DB	'>', 00H, '=', 00H, ' ', 00H, '(', 00H, 'B', 00H, 'a', 00H, 's'
	DB	00H, 'e', 00H, '(', 00H, ')', 00H, ' ', 00H, '+', 00H, ' ', 00H
	DB	'C', 00H, 'o', 00H, 'u', 00H, 'n', 00H, 't', 00H, '(', 00H, ')'
	DB	00H, ')', 00H, ' ', 00H, ')', 00H, 00H, 00H
	ORG $+2
$SG71751 DB	'm', 00H, '_', 00H, 'p', 00H, 'M', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, 00H, 00H
$SG71617 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'a', 00H, 'r', 00H, 'r', 00H
	DB	'a', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
$SG71753 DB	'm', 00H, '_', 00H, 'p', 00H, 'M', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, 00H, 00H
$SG71618 DB	'(', 00H, 'e', 00H, 'l', 00H, 'e', 00H, 'm', 00H, ' ', 00H
	DB	'=', 00H, '=', 00H, ' ', 00H, 'C', 00H, 'o', 00H, 'u', 00H, 'n'
	DB	00H, 't', 00H, '(', 00H, ')', 00H, ')', 00H, ' ', 00H, '|', 00H
	DB	'|', 00H, ' ', 00H, 'I', 00H, 's', 00H, 'V', 00H, 'a', 00H, 'l'
	DB	00H, 'i', 00H, 'd', 00H, 'I', 00H, 'n', 00H, 'd', 00H, 'e', 00H
	DB	'x', 00H, '(', 00H, 'e', 00H, 'l', 00H, 'e', 00H, 'm', 00H, ')'
	DB	00H, 00H, 00H
$SG71690 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'a', 00H, 'r', 00H, 'r', 00H
	DB	'a', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+4
$SG71691 DB	'I', 00H, 's', 00H, 'V', 00H, 'a', 00H, 'l', 00H, 'i', 00H
	DB	'd', 00H, 'I', 00H, 'n', 00H, 'd', 00H, 'e', 00H, 'x', 00H, '('
	DB	00H, 'e', 00H, 'l', 00H, 'e', 00H, 'm', 00H, ')', 00H, ' ', 00H
	DB	'|', 00H, '|', 00H, ' ', 00H, '(', 00H, ' ', 00H, 'm', 00H, '_'
	DB	00H, 'S', 00H, 'i', 00H, 'z', 00H, 'e', 00H, ' ', 00H, '=', 00H
	DB	'=', 00H, ' ', 00H, '0', 00H, ' ', 00H, ')', 00H, ' ', 00H, '|'
	DB	00H, '|', 00H, ' ', 00H, '(', 00H, ' ', 00H, 'n', 00H, 'u', 00H
	DB	'm', 00H, ' ', 00H, '=', 00H, '=', 00H, ' ', 00H, '0', 00H, ' '
	DB	00H, ')', 00H, 00H, 00H
	ORG $+4
$SG71737 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+2
$SG71740 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+2
$SG71746 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+2
$SG71750 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
	ORG $+2
$SG71752 DB	'c', 00H, ':', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H
	DB	'r', 00H, 's', 00H, '\', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'r'
	DB	00H, '\', 00H, 'd', 00H, 'o', 00H, 'w', 00H, 'n', 00H, 'l', 00H
	DB	'o', 00H, 'a', 00H, 'd', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a'
	DB	00H, 's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H
	DB	'0', 00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e'
	DB	00H, 'v', 00H, '.', 00H, '1', 00H, '_', 00H, 'w', 00H, 'i', 00H
	DB	't', 00H, 'h', 00H, '_', 00H, 's', 00H, 'o', 00H, 'u', 00H, 'r'
	DB	00H, 'c', 00H, 'e', 00H, 's', 00H, '\', 00H, 'x', 00H, 'a', 00H
	DB	's', 00H, 'h', 00H, 'x', 00H, 't', 00H, '_', 00H, 'v', 00H, '0'
	DB	00H, '.', 00H, '8', 00H, '1', 00H, '_', 00H, 'r', 00H, 'e', 00H
	DB	'v', 00H, '.', 00H, '1', 00H, '_', 00H, 's', 00H, 'r', 00H, 'c'
	DB	00H, '\', 00H, 'g', 00H, 'a', 00H, 'm', 00H, 'e', 00H, '_', 00H
	DB	's', 00H, 'h', 00H, 'a', 00H, 'r', 00H, 'e', 00H, 'd', 00H, '\'
	DB	00H, 'u', 00H, 't', 00H, 'l', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, '.', 00H, 'h', 00H, 00H, 00H
CONST	ENDS
PUBLIC	??_H@YGXPAXIIP6EPAX0@Z@Z			; `vector constructor iterator'
PUBLIC	??__G@YGXPAX0IIP6EPAX00@Z@Z			; `vector copy constructor iterator'
PUBLIC	___local_stdio_printf_options
PUBLIC	__vsnprintf_l
PUBLIC	__vsprintf_l
PUBLIC	_sprintf
PUBLIC	?GetSkillCvar@@YAMPAD@Z				; GetSkillCvar
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	___stdio_common_vsprintf:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	?g_engfuncs@@3Uenginefuncs_s@@A:BYTE		; g_engfuncs
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xashxt_v0.81_rev.1_with_sources\xashxt_v0.81_rev.1_src\server\skill.cpp
_TEXT	SEGMENT
_iCount$ = -76						; size = 4
_flValue$ = -72						; size = 4
_szBuffer$ = -68					; size = 64
__$ArrayPad$ = -4					; size = 4
_pName$ = 8						; size = 4
?GetSkillCvar@@YAMPAD@Z PROC				; GetSkillCvar

; 31   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 32   : 	int		iCount;
; 33   : 	float	flValue;
; 34   : 	char	szBuffer[ 64 ];
; 35   : 	
; 36   : 	iCount = sprintf( szBuffer, "%s%d",pName, gSkillData.iSkillLevel );

	mov	eax, DWORD PTR ?gSkillData@@3Uskilldata_t@@A
	push	eax
	mov	ecx, DWORD PTR _pName$[ebp]
	push	ecx
	push	OFFSET $SG71520
	lea	edx, DWORD PTR _szBuffer$[ebp]
	push	edx
	call	_sprintf
	add	esp, 16					; 00000010H
	mov	DWORD PTR _iCount$[ebp], eax

; 37   : 
; 38   : 	flValue = CVAR_GET_FLOAT ( szBuffer );

	lea	eax, DWORD PTR _szBuffer$[ebp]
	push	eax
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+228
	add	esp, 4
	fstp	DWORD PTR _flValue$[ebp]

; 39   : 
; 40   : 	if ( flValue <= 0 )

	xorps	xmm0, xmm0
	comiss	xmm0, DWORD PTR _flValue$[ebp]
	jb	SHORT $LN2@GetSkillCv

; 41   : 	{
; 42   : 		ALERT ( at_console, "\n\n** GetSkillCVar Got a zero for %s **\n\n", szBuffer );

	lea	ecx, DWORD PTR _szBuffer$[ebp]
	push	ecx
	push	OFFSET $SG71522
	push	1
	call	DWORD PTR ?g_engfuncs@@3Uenginefuncs_s@@A+244
	add	esp, 12					; 0000000cH
$LN2@GetSkillCv:

; 43   : 	}
; 44   : 
; 45   : 	return flValue;

	fld	DWORD PTR _flValue$[ebp]

; 46   : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
?GetSkillCvar@@YAMPAD@Z ENDP				; GetSkillCvar
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.17763.0\ucrt\stdio.h
;	COMDAT _sprintf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
_sprintf PROC						; COMDAT

; 1781 :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1782 :         int _Result;
; 1783 :         va_list _ArgList;
; 1784 :         __crt_va_start(_ArgList, _Format);

	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax

; 1785 : 
; 1786 :         #pragma warning(push)
; 1787 :         #pragma warning(disable: 4996) // Deprecation
; 1788 :         _Result = _vsprintf_l(_Buffer, _Format, NULL, _ArgList);

	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Buffer$[ebp]
	push	eax
	call	__vsprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax

; 1789 :         #pragma warning(pop)
; 1790 : 
; 1791 :         __crt_va_end(_ArgList);

	mov	DWORD PTR __ArgList$[ebp], 0

; 1792 :         return _Result;

	mov	eax, DWORD PTR __Result$[ebp]

; 1793 :     }

	mov	esp, ebp
	pop	ebp
	ret	0
_sprintf ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.17763.0\ucrt\stdio.h
;	COMDAT __vsprintf_l
_TEXT	SEGMENT
__Buffer$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vsprintf_l PROC					; COMDAT

; 1459 :     {

	push	ebp
	mov	ebp, esp

; 1460 :         #pragma warning(push)
; 1461 :         #pragma warning(disable: 4996) // Deprecation
; 1462 :         return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	-1
	mov	eax, DWORD PTR __Buffer$[ebp]
	push	eax
	call	__vsnprintf_l
	add	esp, 20					; 00000014H

; 1463 :         #pragma warning(pop)
; 1464 :     }

	pop	ebp
	ret	0
__vsprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.17763.0\ucrt\stdio.h
;	COMDAT __vsnprintf_l
_TEXT	SEGMENT
tv74 = -8						; size = 4
__Result$ = -4						; size = 4
__Buffer$ = 8						; size = 4
__BufferCount$ = 12					; size = 4
__Format$ = 16						; size = 4
__Locale$ = 20						; size = 4
__ArgList$ = 24						; size = 4
__vsnprintf_l PROC					; COMDAT

; 1389 :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 1390 :         int const _Result = __stdio_common_vsprintf(

	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __BufferCount$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Buffer$[ebp]
	push	ecx
	call	___local_stdio_printf_options
	mov	edx, DWORD PTR [eax]
	or	edx, 1
	mov	eax, DWORD PTR [eax+4]
	push	eax
	push	edx
	call	___stdio_common_vsprintf
	add	esp, 28					; 0000001cH
	mov	DWORD PTR __Result$[ebp], eax

; 1391 :             _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS | _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION,
; 1392 :             _Buffer, _BufferCount, _Format, _Locale, _ArgList);
; 1393 : 
; 1394 :         return _Result < 0 ? -1 : _Result;

	cmp	DWORD PTR __Result$[ebp], 0
	jge	SHORT $LN3@vsnprintf_
	mov	DWORD PTR tv74[ebp], -1
	jmp	SHORT $LN4@vsnprintf_
$LN3@vsnprintf_:
	mov	ecx, DWORD PTR __Result$[ebp]
	mov	DWORD PTR tv74[ebp], ecx
$LN4@vsnprintf_:
	mov	eax, DWORD PTR tv74[ebp]

; 1395 :     }

	mov	esp, ebp
	pop	ebp
	ret	0
__vsnprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\program files (x86)\windows kits\10\include\10.0.17763.0\ucrt\corecrt_stdio_config.h
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT

; 86   :     {

	push	ebp
	mov	ebp, esp

; 87   :         static unsigned __int64 _OptionsStorage;
; 88   :         return &_OptionsStorage;

	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 89   :     }

	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__G@YGXPAX0IIP6EPAX00@Z@Z
_TEXT	SEGMENT
tv66 = -4						; size = 4
___t$ = 8						; size = 4
___u$ = 12						; size = 4
___s$ = 16						; size = 4
___n$ = 20						; size = 4
___f$ = 24						; size = 4
??__G@YGXPAX0IIP6EPAX00@Z@Z PROC			; `vector copy constructor iterator', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
$LN2@vector:
	mov	eax, DWORD PTR ___n$[ebp]
	mov	DWORD PTR tv66[ebp], eax
	mov	ecx, DWORD PTR ___n$[ebp]
	sub	ecx, 1
	mov	DWORD PTR ___n$[ebp], ecx
	cmp	DWORD PTR tv66[ebp], 0
	jbe	SHORT $LN1@vector
	mov	edx, DWORD PTR ___u$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	eax, DWORD PTR ___t$[ebp]
	add	eax, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], eax
	mov	ecx, DWORD PTR ___u$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___u$[ebp], ecx
	jmp	SHORT $LN2@vector
$LN1@vector:
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
??__G@YGXPAX0IIP6EPAX00@Z@Z ENDP			; `vector copy constructor iterator'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_H@YGXPAXIIP6EPAX0@Z@Z
_TEXT	SEGMENT
tv66 = -4						; size = 4
___t$ = 8						; size = 4
___s$ = 12						; size = 4
___n$ = 16						; size = 4
___f$ = 20						; size = 4
??_H@YGXPAXIIP6EPAX0@Z@Z PROC				; `vector constructor iterator', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
$LN2@vector:
	mov	eax, DWORD PTR ___n$[ebp]
	mov	DWORD PTR tv66[ebp], eax
	mov	ecx, DWORD PTR ___n$[ebp]
	sub	ecx, 1
	mov	DWORD PTR ___n$[ebp], ecx
	cmp	DWORD PTR tv66[ebp], 0
	jbe	SHORT $LN1@vector
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	edx, DWORD PTR ___t$[ebp]
	add	edx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], edx
	jmp	SHORT $LN2@vector
$LN1@vector:
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_H@YGXPAXIIP6EPAX0@Z@Z ENDP				; `vector constructor iterator'
_TEXT	ENDS
END