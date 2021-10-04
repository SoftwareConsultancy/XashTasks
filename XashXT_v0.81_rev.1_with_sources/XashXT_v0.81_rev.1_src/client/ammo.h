/***
*
*	Copyright (c) 1996-2002, Valve LLC. All rights reserved.
*	
*	This product contains software technology licensed from Id 
*	Software, Inc. ("Id Technology").  Id Technology (c) 1996 Id Software, Inc. 
*	All Rights Reserved.
*
*   Use, distribution, and modification of this source code and/or resulting
*   object code is restricted to non-commercial enhancements to products from
*   Valve LLC.  All other use, distribution, or modification is prohibited
*   without written permission from Valve LLC.
*
****/

#ifndef AMMO_H
#define AMMO_H

#define MAX_WEAPON_NAME		128
#define MAX_WEAPON_SLOTS		5 // hud item selection slots
#define WEAPON_FLAGS_SELECTONEMPTY	1

#define WEAPON_IS_ONTARGET		0x40

struct WEAPON
{
	char	szName[MAX_WEAPON_NAME];
	int	iAmmoType;
	int	iAmmo2Type;
	int	iMax1;
	int	iMax2;
	int	iSlot;
	int	iSlotPos;
	int	iFlags;
	int	iId;
	int	iClip;

	int	iCount;		// # of itesm in plist

	HSPRITE_XASH	hActive;
	wrect_t	rcActive;
	HSPRITE_XASH	hInactive;
	wrect_t	rcInactive;
	HSPRITE_XASH	hAmmo;
	wrect_t	rcAmmo;
	HSPRITE_XASH	hAmmo2;
	wrect_t	rcAmmo2;
	HSPRITE_XASH	hCrosshair;
	wrect_t	rcCrosshair;
	HSPRITE_XASH	hAutoaim;
	wrect_t	rcAutoaim;
	HSPRITE_XASH	hZoomedCrosshair;
	wrect_t	rcZoomedCrosshair;
	HSPRITE_XASH	hZoomedAutoaim;
	wrect_t	rcZoomedAutoaim;
};

#endif//AMMO_H