; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Downloads\xash_build4529_src\engine\client\cl_video.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_pglColor4f:DWORD
COMM	_pglColor4fv:DWORD
COMM	_pglColor4i:DWORD
COMM	_pglColor4iv:DWORD
COMM	_pglColor4s:DWORD
COMM	_pglColor4sv:DWORD
COMM	_pglColor4ub:DWORD
COMM	_pglColor4ubv:DWORD
COMM	_pglColor4ui:DWORD
COMM	_pglColor4uiv:DWORD
COMM	_pglColor4us:DWORD
COMM	_pglColor4usv:DWORD
COMM	_pglColorMask:DWORD
COMM	_pglColorMaterial:DWORD
COMM	_pglColorPointer:DWORD
COMM	_pglCopyPixels:DWORD
COMM	_pglCopyTexImage1D:DWORD
COMM	_pglCopyTexImage2D:DWORD
COMM	_pglCopyTexSubImage1D:DWORD
COMM	_pglCopyTexSubImage2D:DWORD
COMM	_pglCullFace:DWORD
COMM	_pglDeleteLists:DWORD
COMM	_pglDeleteTextures:DWORD
COMM	_pglDepthFunc:DWORD
COMM	_pglDepthMask:DWORD
COMM	_pglDepthRange:DWORD
COMM	_pglDisable:DWORD
COMM	_pglDisableClientState:DWORD
COMM	_pglDrawArrays:DWORD
COMM	_pglDrawBuffer:DWORD
COMM	_pglDrawElements:DWORD
COMM	_pglDrawPixels:DWORD
COMM	_pglEdgeFlag:DWORD
COMM	_pglEdgeFlagPointer:DWORD
COMM	_pglEdgeFlagv:DWORD
COMM	_pglEnable:DWORD
COMM	_pglEnableClientState:DWORD
COMM	_pglEnd:DWORD
COMM	_pglEndList:DWORD
COMM	_pglEvalCoord1d:DWORD
COMM	_pglEvalCoord1dv:DWORD
COMM	_pglEvalCoord1f:DWORD
COMM	_pglEvalCoord1fv:DWORD
COMM	_pglEvalCoord2d:DWORD
COMM	_pglEvalCoord2dv:DWORD
COMM	_pglEvalCoord2f:DWORD
COMM	_pglEvalCoord2fv:DWORD
COMM	_pglEvalMesh1:DWORD
COMM	_pglEvalMesh2:DWORD
COMM	_pglEvalPoint1:DWORD
COMM	_pglEvalPoint2:DWORD
COMM	_pglFeedbackBuffer:DWORD
COMM	_pglFinish:DWORD
COMM	_pglFlush:DWORD
COMM	_pglFogf:DWORD
COMM	_pglFogfv:DWORD
COMM	_pglFogi:DWORD
COMM	_pglFogiv:DWORD
COMM	_pglFrontFace:DWORD
COMM	_pglFrustum:DWORD
COMM	_pglGenTextures:DWORD
COMM	_pglGetBooleanv:DWORD
COMM	_pglGetClipPlane:DWORD
COMM	_pglGetDoublev:DWORD
COMM	_pglGetFloatv:DWORD
COMM	_pglGetIntegerv:DWORD
COMM	_pglGetLightfv:DWORD
COMM	_pglGetLightiv:DWORD
COMM	_pglGetMapdv:DWORD
COMM	_pglGetMapfv:DWORD
COMM	_pglGetMapiv:DWORD
COMM	_pglGetMaterialfv:DWORD
COMM	_pglGetMaterialiv:DWORD
COMM	_pglGetPixelMapfv:DWORD
COMM	_pglGetPixelMapuiv:DWORD
COMM	_pglGetPixelMapusv:DWORD
COMM	_pglGetPointerv:DWORD
COMM	_pglGetPolygonStipple:DWORD
COMM	_pglGetTexEnvfv:DWORD
COMM	_pglGetTexEnviv:DWORD
COMM	_pglGetTexGendv:DWORD
COMM	_pglGetTexGenfv:DWORD
COMM	_pglGetTexGeniv:DWORD
COMM	_pglGetTexImage:DWORD
COMM	_pglGetTexLevelParameterfv:DWORD
COMM	_pglGetTexLevelParameteriv:DWORD
COMM	_pglGetTexParameterfv:DWORD
COMM	_pglGetTexParameteriv:DWORD
COMM	_pglHint:DWORD
COMM	_pglIndexMask:DWORD
COMM	_pglIndexPointer:DWORD
COMM	_pglIndexd:DWORD
COMM	_pglIndexdv:DWORD
COMM	_pglIndexf:DWORD
COMM	_pglIndexfv:DWORD
COMM	_pglIndexi:DWORD
COMM	_pglIndexiv:DWORD
COMM	_pglIndexs:DWORD
COMM	_pglIndexsv:DWORD
COMM	_pglIndexub:DWORD
COMM	_pglIndexubv:DWORD
COMM	_pglInitNames:DWORD
COMM	_pglInterleavedArrays:DWORD
COMM	_pglLightModelf:DWORD
COMM	_pglLightModelfv:DWORD
COMM	_pglLightModeli:DWORD
COMM	_pglLightModeliv:DWORD
COMM	_pglLightf:DWORD
COMM	_pglLightfv:DWORD
COMM	_pglLighti:DWORD
COMM	_pglLightiv:DWORD
COMM	_pglLineStipple:DWORD
COMM	_pglLineWidth:DWORD
COMM	_pglListBase:DWORD
COMM	_pglLoadIdentity:DWORD
COMM	_pglLoadMatrixd:DWORD
COMM	_pglLoadMatrixf:DWORD
COMM	_pglLoadName:DWORD
COMM	_pglLogicOp:DWORD
COMM	_pglMap1d:DWORD
COMM	_pglMap1f:DWORD
COMM	_pglMap2d:DWORD
COMM	_pglMap2f:DWORD
COMM	_pglMapGrid1d:DWORD
COMM	_pglMapGrid1f:DWORD
COMM	_pglMapGrid2d:DWORD
COMM	_pglMapGrid2f:DWORD
COMM	_pglMaterialf:DWORD
COMM	_pglMaterialfv:DWORD
COMM	_pglMateriali:DWORD
COMM	_pglMaterialiv:DWORD
COMM	_pglMatrixMode:DWORD
COMM	_pglMultMatrixd:DWORD
COMM	_pglMultMatrixf:DWORD
COMM	_pglNewList:DWORD
COMM	_pglNormal3b:DWORD
COMM	_pglNormal3bv:DWORD
COMM	_pglNormal3d:DWORD
COMM	_pglNormal3dv:DWORD
COMM	_pglNormal3f:DWORD
COMM	_pglNormal3fv:DWORD
COMM	_pglNormal3i:DWORD
COMM	_pglNormal3iv:DWORD
COMM	_pglNormal3s:DWORD
COMM	_pglNormal3sv:DWORD
COMM	_pglNormalPointer:DWORD
COMM	_pglOrtho:DWORD
COMM	_pglPassThrough:DWORD
COMM	_pglPixelMapfv:DWORD
COMM	_pglPixelMapuiv:DWORD
COMM	_pglPixelMapusv:DWORD
COMM	_pglPixelStoref:DWORD
COMM	_pglPixelStorei:DWORD
COMM	_pglPixelTransferf:DWORD
COMM	_pglPixelTransferi:DWORD
COMM	_pglPixelZoom:DWORD
COMM	_pglPointSize:DWORD
COMM	_pglPolygonMode:DWORD
COMM	_pglPolygonOffset:DWORD
COMM	_pglPolygonStipple:DWORD
COMM	_pglPopAttrib:DWORD
COMM	_pglPopClientAttrib:DWORD
COMM	_pglPopMatrix:DWORD
COMM	_pglPopName:DWORD
COMM	_pglPushAttrib:DWORD
COMM	_pglPushClientAttrib:DWORD
COMM	_pglPushMatrix:DWORD
COMM	_pglPushName:DWORD
COMM	_pglRasterPos2d:DWORD
COMM	_pglRasterPos2dv:DWORD
COMM	_pglRasterPos2f:DWORD
COMM	_pglRasterPos2fv:DWORD
COMM	_pglRasterPos2i:DWORD
COMM	_pglRasterPos2iv:DWORD
COMM	_pglRasterPos2s:DWORD
COMM	_pglRasterPos2sv:DWORD
COMM	_pglRasterPos3d:DWORD
COMM	_pglRasterPos3dv:DWORD
COMM	_pglRasterPos3f:DWORD
COMM	_pglRasterPos3fv:DWORD
COMM	_pglRasterPos3i:DWORD
COMM	_pglRasterPos3iv:DWORD
COMM	_pglRasterPos3s:DWORD
COMM	_pglRasterPos3sv:DWORD
COMM	_pglRasterPos4d:DWORD
COMM	_pglRasterPos4dv:DWORD
COMM	_pglRasterPos4f:DWORD
COMM	_pglRasterPos4fv:DWORD
COMM	_pglRasterPos4i:DWORD
COMM	_pglRasterPos4iv:DWORD
COMM	_pglRasterPos4s:DWORD
COMM	_pglRasterPos4sv:DWORD
COMM	_pglReadBuffer:DWORD
COMM	_pglReadPixels:DWORD
COMM	_pglRectd:DWORD
COMM	_pglRectdv:DWORD
COMM	_pglRectf:DWORD
COMM	_pglRectfv:DWORD
COMM	_pglRecti:DWORD
COMM	_pglRectiv:DWORD
COMM	_pglRects:DWORD
COMM	_pglRectsv:DWORD
COMM	_pglRotated:DWORD
COMM	_pglRotatef:DWORD
COMM	_pglScaled:DWORD
COMM	_pglScalef:DWORD
COMM	_pglScissor:DWORD
COMM	_pglSelectBuffer:DWORD
COMM	_pglShadeModel:DWORD
COMM	_pglStencilFunc:DWORD
COMM	_pglStencilMask:DWORD
COMM	_pglStencilOp:DWORD
COMM	_pglTexCoord1d:DWORD
COMM	_pglTexCoord1dv:DWORD
COMM	_pglTexCoord1f:DWORD
COMM	_pglTexCoord1fv:DWORD
COMM	_pglTexCoord1i:DWORD
COMM	_pglTexCoord1iv:DWORD
COMM	_pglTexCoord1s:DWORD
COMM	_pglTexCoord1sv:DWORD
COMM	_pglTexCoord2d:DWORD
COMM	_pglTexCoord2dv:DWORD
COMM	_pglTexCoord2f:DWORD
COMM	_pglTexCoord2fv:DWORD
COMM	_pglTexCoord2i:DWORD
COMM	_pglTexCoord2iv:DWORD
COMM	_pglTexCoord2s:DWORD
COMM	_pglTexCoord2sv:DWORD
COMM	_pglTexCoord3d:DWORD
COMM	_pglTexCoord3dv:DWORD
COMM	_pglTexCoord3f:DWORD
COMM	_pglTexCoord3fv:DWORD
COMM	_pglTexCoord3i:DWORD
COMM	_pglTexCoord3iv:DWORD
COMM	_pglTexCoord3s:DWORD
COMM	_pglTexCoord3sv:DWORD
COMM	_pglTexCoord4d:DWORD
COMM	_pglTexCoord4dv:DWORD
COMM	_pglTexCoord4f:DWORD
COMM	_pglTexCoord4fv:DWORD
COMM	_pglTexCoord4i:DWORD
COMM	_pglTexCoord4iv:DWORD
COMM	_pglTexCoord4s:DWORD
COMM	_pglTexCoord4sv:DWORD
COMM	_pglTexCoordPointer:DWORD
COMM	_pglTexEnvf:DWORD
COMM	_pglTexEnvfv:DWORD
COMM	_pglTexEnvi:DWORD
COMM	_pglTexEnviv:DWORD
COMM	_pglTexGend:DWORD
COMM	_pglTexGendv:DWORD
COMM	_pglTexGenf:DWORD
COMM	_pglTexGenfv:DWORD
COMM	_pglTexGeni:DWORD
COMM	_pglTexGeniv:DWORD
COMM	_pglTexImage1D:DWORD
COMM	_pglTexImage2D:DWORD
COMM	_pglTexParameterf:DWORD
COMM	_pglTexParameterfv:DWORD
COMM	_pglTexParameteri:DWORD
COMM	_pglTexParameteriv:DWORD
COMM	_pglTexSubImage1D:DWORD
COMM	_pglTexSubImage2D:DWORD
COMM	_pglTranslated:DWORD
COMM	_pglTranslatef:DWORD
COMM	_pglVertex2d:DWORD
COMM	_pglVertex2dv:DWORD
COMM	_pglVertex2f:DWORD
COMM	_pglVertex2fv:DWORD
COMM	_pglVertex2i:DWORD
COMM	_pglVertex2iv:DWORD
COMM	_pglVertex2s:DWORD
COMM	_pglVertex2sv:DWORD
COMM	_pglVertex3d:DWORD
COMM	_pglVertex3dv:DWORD
COMM	_pglVertex3f:DWORD
COMM	_pglVertex3fv:DWORD
COMM	_pglVertex3i:DWORD
COMM	_pglVertex3iv:DWORD
COMM	_pglVertex3s:DWORD
COMM	_pglVertex3sv:DWORD
COMM	_pglVertex4d:DWORD
COMM	_pglVertex4dv:DWORD
COMM	_pglVertex4f:DWORD
COMM	_pglVertex4fv:DWORD
COMM	_pglVertex4i:DWORD
COMM	_pglVertex4iv:DWORD
COMM	_pglVertex4s:DWORD
COMM	_pglVertex4sv:DWORD
COMM	_pglVertexPointer:DWORD
COMM	_pglViewport:DWORD
COMM	_pglPointParameterfEXT:DWORD
COMM	_pglPointParameterfvEXT:DWORD
COMM	_pglLockArraysEXT:DWORD
COMM	_pglUnlockArraysEXT:DWORD
COMM	_pglActiveTextureARB:DWORD
COMM	_pglClientActiveTextureARB:DWORD
COMM	_pglGetCompressedTexImage:DWORD
COMM	_pglDrawRangeElements:DWORD
COMM	_pglDrawRangeElementsEXT:DWORD
COMM	_pglMultiTexCoord1f:DWORD
COMM	_pglMultiTexCoord2f:DWORD
COMM	_pglMultiTexCoord3f:DWORD
COMM	_pglMultiTexCoord4f:DWORD
COMM	_pglActiveTexture:DWORD
COMM	_pglClientActiveTexture:DWORD
COMM	_pglCompressedTexImage3DARB:DWORD
COMM	_pglCompressedTexImage2DARB:DWORD
COMM	_pglCompressedTexImage1DARB:DWORD
COMM	_pglCompressedTexSubImage3DARB:DWORD
COMM	_pglCompressedTexSubImage2DARB:DWORD
COMM	_pglCompressedTexSubImage1DARB:DWORD
COMM	_pglDeleteObjectARB:DWORD
COMM	_pglGetHandleARB:DWORD
COMM	_pglDetachObjectARB:DWORD
COMM	_pglCreateShaderObjectARB:DWORD
COMM	_pglShaderSourceARB:DWORD
COMM	_pglCompileShaderARB:DWORD
COMM	_pglCreateProgramObjectARB:DWORD
COMM	_pglAttachObjectARB:DWORD
COMM	_pglLinkProgramARB:DWORD
COMM	_pglUseProgramObjectARB:DWORD
COMM	_pglValidateProgramARB:DWORD
COMM	_pglBindProgramARB:DWORD
COMM	_pglDeleteProgramsARB:DWORD
COMM	_pglGenProgramsARB:DWORD
COMM	_pglProgramStringARB:DWORD
COMM	_pglProgramEnvParameter4fARB:DWORD
COMM	_pglProgramLocalParameter4fARB:DWORD
COMM	_pglUniform1fARB:DWORD
COMM	_pglUniform2fARB:DWORD
COMM	_pglUniform3fARB:DWORD
COMM	_pglUniform4fARB:DWORD
COMM	_pglUniform1iARB:DWORD
COMM	_pglUniform2iARB:DWORD
COMM	_pglUniform3iARB:DWORD
COMM	_pglUniform4iARB:DWORD
COMM	_pglUniform1fvARB:DWORD
COMM	_pglUniform2fvARB:DWORD
COMM	_pglUniform3fvARB:DWORD
COMM	_pglUniform4fvARB:DWORD
COMM	_pglUniform1ivARB:DWORD
COMM	_pglUniform2ivARB:DWORD
COMM	_pglUniform3ivARB:DWORD
COMM	_pglUniform4ivARB:DWORD
COMM	_pglUniformMatrix2fvARB:DWORD
COMM	_pglUniformMatrix3fvARB:DWORD
COMM	_pglUniformMatrix4fvARB:DWORD
COMM	_pglGetObjectParameterfvARB:DWORD
COMM	_pglGetObjectParameterivARB:DWORD
COMM	_pglGetInfoLogARB:DWORD
COMM	_pglGetAttachedObjectsARB:DWORD
COMM	_pglGetUniformLocationARB:DWORD
COMM	_pglGetActiveUniformARB:DWORD
COMM	_pglGetUniformfvARB:DWORD
COMM	_pglGetUniformivARB:DWORD
COMM	_pglGetShaderSourceARB:DWORD
COMM	_pglTexImage3D:DWORD
COMM	_pglTexSubImage3D:DWORD
COMM	_pglCopyTexSubImage3D:DWORD
COMM	_pglBlendEquationEXT:DWORD
COMM	_pglStencilOpSeparate:DWORD
COMM	_pglStencilFuncSeparate:DWORD
COMM	_pglActiveStencilFaceEXT:DWORD
COMM	_pglVertexAttribPointerARB:DWORD
COMM	_pglEnableVertexAttribArrayARB:DWORD
COMM	_pglDisableVertexAttribArrayARB:DWORD
COMM	_pglBindAttribLocationARB:DWORD
COMM	_pglGetActiveAttribARB:DWORD
COMM	_pglGetAttribLocationARB:DWORD
COMM	_pglBindFragDataLocation:DWORD
COMM	_pglVertexAttrib2fARB:DWORD
COMM	_pglVertexAttrib2fvARB:DWORD
COMM	_pglVertexAttrib3fvARB:DWORD
COMM	_pglBindBufferARB:DWORD
COMM	_pglDeleteBuffersARB:DWORD
COMM	_pglGenBuffersARB:DWORD
COMM	_pglIsBufferARB:DWORD
COMM	_pglMapBufferARB:DWORD
COMM	_pglUnmapBufferARB:DWORD
COMM	_pglBufferDataARB:DWORD
COMM	_pglBufferSubDataARB:DWORD
COMM	_pglGenQueriesARB:DWORD
COMM	_pglDeleteQueriesARB:DWORD
COMM	_pglIsQueryARB:DWORD
COMM	_pglBeginQueryARB:DWORD
COMM	_pglEndQueryARB:DWORD
COMM	_pglGetQueryivARB:DWORD
COMM	_pglGetQueryObjectivARB:DWORD
COMM	_pglGetQueryObjectuivARB:DWORD
COMM	_pglDebugMessageControlARB:DWORD
COMM	_pglDebugMessageInsertARB:DWORD
COMM	_pglDebugMessageCallbackARB:DWORD
COMM	_pglGetDebugMessageLogARB:DWORD
COMM	_pglIsRenderbuffer:DWORD
COMM	_pglBindRenderbuffer:DWORD
COMM	_pglDeleteRenderbuffers:DWORD
COMM	_pglGenRenderbuffers:DWORD
COMM	_pglRenderbufferStorage:DWORD
COMM	_pglRenderbufferStorageMultisample:DWORD
COMM	_pglGetRenderbufferParameteriv:DWORD
COMM	_pglIsFramebuffer:DWORD
COMM	_pglBindFramebuffer:DWORD
COMM	_pglDeleteFramebuffers:DWORD
COMM	_pglGenFramebuffers:DWORD
COMM	_pglCheckFramebufferStatus:DWORD
COMM	_pglFramebufferTexture1D:DWORD
COMM	_pglFramebufferTexture2D:DWORD
COMM	_pglFramebufferTexture3D:DWORD
COMM	_pglFramebufferTextureLayer:DWORD
COMM	_pglFramebufferRenderbuffer:DWORD
COMM	_pglGetFramebufferAttachmentParameteriv:DWORD
COMM	_pglBlitFramebuffer:DWORD
COMM	_pglDrawBuffersARB:DWORD
COMM	_pglGenerateMipmap:DWORD
COMM	_pglBindVertexArray:DWORD
COMM	_pglDeleteVertexArrays:DWORD
COMM	_pglGenVertexArrays:DWORD
COMM	_pglIsVertexArray:DWORD
COMM	_pglSwapInterval:DWORD
COMM	_pwglSwapBuffers:DWORD
COMM	_pwglCopyContext:DWORD
COMM	_pwglCreateContext:DWORD
COMM	_pwglCreateLayerContext:DWORD
COMM	_pwglDeleteContext:DWORD
COMM	_pwglGetCurrentContext:DWORD
COMM	_pwglGetProcAddress:DWORD
COMM	_pwglMakeCurrent:DWORD
COMM	_pwglShareLists:DWORD
COMM	_pwglUseFontBitmaps:DWORD
COMM	_pwglUseFontOutlines:DWORD
COMM	_pwglDescribeLayerPlane:DWORD
COMM	_pwglSetLayerPaletteEntries:DWORD
COMM	_pwglGetLayerPaletteEntries:DWORD
COMM	_pwglRealizeLayerPalette:DWORD
COMM	_pwglSwapLayerBuffers:DWORD
COMM	_pwglSwapIntervalEXT:DWORD
COMM	_pwglCreateContextAttribsARB:DWORD
COMM	_pwglGetPixelFormatAttribiv:DWORD
COMM	_pwglChoosePixelFormat:DWORD
COMM	_pwglGetExtensionsStringEXT:DWORD
COMM	_pglGetError:DWORD
COMM	_pglGetString:DWORD
COMM	_pglAccum:DWORD
COMM	_pglAlphaFunc:DWORD
COMM	_pglArrayElement:DWORD
COMM	_pglBegin:DWORD
COMM	_pglBindTexture:DWORD
COMM	_pglBitmap:DWORD
COMM	_pglBlendFunc:DWORD
COMM	_pglCallList:DWORD
COMM	_pglCallLists:DWORD
COMM	_pglClear:DWORD
COMM	_pglClearAccum:DWORD
COMM	_pglClearColor:DWORD
COMM	_pglClearDepth:DWORD
COMM	_pglClearIndex:DWORD
COMM	_pglClearStencil:DWORD
COMM	_pglIsEnabled:DWORD
COMM	_pglIsList:DWORD
COMM	_pglIsTexture:DWORD
COMM	_pglClipPlane:DWORD
COMM	_pglColor3b:DWORD
COMM	_pglColor3bv:DWORD
COMM	_pglColor3d:DWORD
COMM	_pglColor3dv:DWORD
COMM	_pglColor3f:DWORD
COMM	_pglColor3fv:DWORD
COMM	_pglColor3i:DWORD
COMM	_pglColor3iv:DWORD
COMM	_pglColor3s:DWORD
COMM	_pglColor3sv:DWORD
COMM	_pglColor3ub:DWORD
COMM	_pglColor3ubv:DWORD
COMM	_pglColor3ui:DWORD
COMM	_pglColor3uiv:DWORD
COMM	_pglColor3us:DWORD
COMM	_pglColor3usv:DWORD
COMM	_pglColor4b:DWORD
COMM	_pglColor4bv:DWORD
COMM	_pglColor4d:DWORD
COMM	_pglColor4dv:DWORD
_DATA	ENDS
PUBLIC	_SCR_CheckStartupVids
PUBLIC	_SCR_GetAudioChunk
PUBLIC	_SCR_GetMovieInfo
PUBLIC	_SCR_InitCinematic
PUBLIC	_SCR_FreeCinematic
PUBLIC	_SCR_PlayCinematic
PUBLIC	_SCR_DrawCinematic
PUBLIC	_SCR_NextMovie
PUBLIC	_SCR_RunCinematic
PUBLIC	_SCR_StopCinematic
PUBLIC	_SCR_CreateStartupVids
PUBLIC	__real@00000000
PUBLIC	__real@3dcccccd
EXTRN	_Sys_CheckParm:PROC
EXTRN	_Cbuf_InsertText:PROC
EXTRN	_Cbuf_Execute:PROC
EXTRN	_Q_strncpy:PROC
EXTRN	_Q_snprintf:PROC
EXTRN	__Mem_Free:PROC
EXTRN	_FS_GetDiskPath:PROC
EXTRN	_FS_LoadFile:PROC
EXTRN	_FS_Open:PROC
EXTRN	_FS_Print:PROC
EXTRN	_FS_FileExists:PROC
EXTRN	_FS_Close:PROC
EXTRN	_Con_Printf:PROC
EXTRN	_Key_SetKeyDest:PROC
EXTRN	_AVI_GetVideoFrameNumber:PROC
EXTRN	_AVI_GetVideoFrame:PROC
EXTRN	_AVI_GetVideoInfo:PROC
EXTRN	_AVI_GetAudioInfo:PROC
EXTRN	_AVI_GetAudioChunk:PROC
EXTRN	_AVI_OpenVideo:PROC
EXTRN	_AVI_CloseVideo:PROC
EXTRN	_AVI_IsActive:PROC
EXTRN	_AVI_GetState:PROC
EXTRN	_AVI_Initailize:PROC
EXTRN	_AVI_Shutdown:PROC
EXTRN	_COM_ParseFile:PROC
EXTRN	_UI_SetActiveMenu:PROC
EXTRN	_S_StopAllSounds:PROC
EXTRN	_CL_CheckStartupDemos:PROC
EXTRN	_Con_FastClose:PROC
EXTRN	_S_StartStreaming:PROC
EXTRN	_S_StopStreaming:PROC
EXTRN	_UI_IsVisible:PROC
EXTRN	_R_DrawStretchRaw:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	_host_developer:BYTE
EXTRN	_host:BYTE
EXTRN	_cls:BYTE
EXTRN	_glState:BYTE
EXTRN	_glw_state:BYTE
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
_BSS	SEGMENT
_xres	DD	01H DUP (?)
_yres	DD	01H DUP (?)
_video_duration DD 01H DUP (?)
_cin_time DD	01H DUP (?)
_cin_frame DD	01H DUP (?)
_cin_audio DB	01cH DUP (?)
_cin_state DD	01H DUP (?)
_BSS	ENDS
;	COMDAT __real@3dcccccd
CONST	SEGMENT
__real@3dcccccd DD 03dcccccdr			; 0.1
CONST	ENDS
;	COMDAT __real@00000000
CONST	SEGMENT
__real@00000000 DD 000000000r			; 0
CONST	ENDS
_DATA	SEGMENT
$SG143316 DB	'movie %s full', 0aH, 00H
	ORG $+1
$SG143321 DB	'w', 00H
	ORG $+2
$SG143322 DB	'media/StartupVids.txt', 00H
	ORG $+2
$SG143324 DB	'media/sierra.avi', 0aH, 00H
	ORG $+2
$SG143325 DB	'media/valve.avi', 0aH, 00H
	ORG $+3
$SG143338 DB	'-nointro', 00H
	ORG $+3
$SG143340 DB	'media/StartupVids.txt', 00H
	ORG $+2
$SG143341 DB	'media/StartupVids.txt', 00H
	ORG $+2
$SG143344 DB	'media/StartupVids.txt', 00H
	ORG $+2
$SG143345 DB	'^3Warning:^7 too many movies (%d) specified in %s', 0aH, 00H
	ORG $+1
?last_frame@?1??SCR_DrawCinematic@@9@9 DD 0ffffffffH	; `SCR_DrawCinematic'::`2'::last_frame
$SG143346 DB	'c:\users\user\downloads\xash_build4529_src\engine\client'
	DB	'\cl_video.c', 00H
$SG143369 DB	'^1Error:^7 Couldn''t load %s from packfile. Please extra'
	DB	'ct it', 0aH, 00H
_DATA	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_f$ = -4						; size = 4
_SCR_CreateStartupVids PROC

; 73   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 74   : 	file_t	*f;
; 75   : 
; 76   : 	f = FS_Open( DEFAULT_VIDEOLIST_PATH, "w", false );

	push	0
	push	OFFSET $SG143321
	push	OFFSET $SG143322
	call	_FS_Open
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _f$[ebp], eax

; 77   : 	if( !f ) return;

	cmp	DWORD PTR _f$[ebp], 0
	jne	SHORT $LN2@SCR_Create
	jmp	SHORT $LN1@SCR_Create
$LN2@SCR_Create:

; 78   : 
; 79   : 	// make standard video playlist: sierra, valve
; 80   : 	FS_Print( f, "media/sierra.avi\n" );

	push	OFFSET $SG143324
	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	call	_FS_Print
	add	esp, 8

; 81   : 	FS_Print( f, "media/valve.avi\n" );

	push	OFFSET $SG143325
	mov	ecx, DWORD PTR _f$[ebp]
	push	ecx
	call	_FS_Print
	add	esp, 8

; 82   : 	FS_Close( f );

	mov	edx, DWORD PTR _f$[ebp]
	push	edx
	call	_FS_Close
	add	esp, 4
$LN1@SCR_Create:

; 83   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_CreateStartupVids ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_SCR_StopCinematic PROC

; 268  : {

	push	ebp
	mov	ebp, esp

; 269  : 	if( cls.state != ca_cinematic )

	cmp	DWORD PTR _cls, 5
	je	SHORT $LN2@SCR_StopCi

; 270  : 		return;

	jmp	SHORT $LN1@SCR_StopCi
$LN2@SCR_StopCi:

; 271  : 
; 272  : 	AVI_CloseVideo( cin_state );

	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_CloseVideo
	add	esp, 4

; 273  : 	S_StopStreaming();

	call	_S_StopStreaming

; 274  : 	cin_time = 0.0f;

	xorps	xmm0, xmm0
	movss	DWORD PTR _cin_time, xmm0

; 275  : 
; 276  : 	cls.state = ca_disconnected;

	mov	DWORD PTR _cls, 0

; 277  : 	cls.signon = 0;

	mov	DWORD PTR _cls+64, 0

; 278  : 
; 279  : 	UI_SetActiveMenu( true );

	push	1
	call	_UI_SetActiveMenu
	add	esp, 4
$LN1@SCR_StopCi:

; 280  : }

	pop	ebp
	ret	0
_SCR_StopCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_SCR_RunCinematic PROC

; 132  : {

	push	ebp
	mov	ebp, esp

; 133  : 	if( cls.state != ca_cinematic )

	cmp	DWORD PTR _cls, 5
	je	SHORT $LN2@SCR_RunCin

; 134  : 		return;

	jmp	$LN1@SCR_RunCin
$LN2@SCR_RunCin:

; 135  : 
; 136  : 	if( !AVI_IsActive( cin_state ))

	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_IsActive
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN3@SCR_RunCin

; 137  : 	{
; 138  : 		SCR_NextMovie( );

	call	_SCR_NextMovie

; 139  : 		return;

	jmp	$LN1@SCR_RunCin
$LN3@SCR_RunCin:

; 140  : 	}
; 141  : 
; 142  : 	if( UI_IsVisible( ))

	call	_UI_IsVisible
	test	eax, eax
	je	SHORT $LN4@SCR_RunCin

; 143  : 	{
; 144  : 		// these can happens when user set +menu_ option to cmdline
; 145  : 		AVI_CloseVideo( cin_state );

	mov	ecx, DWORD PTR _cin_state
	push	ecx
	call	_AVI_CloseVideo
	add	esp, 4

; 146  : 		cls.state = ca_disconnected;

	mov	DWORD PTR _cls, 0

; 147  : 		Key_SetKeyDest( key_menu );

	push	2
	call	_Key_SetKeyDest
	add	esp, 4

; 148  : 		S_StopStreaming();

	call	_S_StopStreaming

; 149  : 		cls.movienum = -1;

	mov	DWORD PTR _cls+295524, -1

; 150  : 		cin_time = 0.0f;

	xorps	xmm0, xmm0
	movss	DWORD PTR _cin_time, xmm0

; 151  : 		cls.signon = 0;

	mov	DWORD PTR _cls+64, 0

; 152  : 		return;

	jmp	SHORT $LN1@SCR_RunCin
$LN4@SCR_RunCin:

; 153  : 	}
; 154  : 
; 155  : 	// advances cinematic time (ignores maxfps and host_framerate settings)	
; 156  : 	cin_time += host.realframetime;

	cvtss2sd xmm0, DWORD PTR _cin_time
	addsd	xmm0, QWORD PTR _host+1456
	cvtsd2ss xmm0, xmm0
	movss	DWORD PTR _cin_time, xmm0

; 157  : 
; 158  : 	// stop the video after it finishes
; 159  : 	if( cin_time > video_duration + 0.1f )

	movss	xmm0, DWORD PTR _video_duration
	addss	xmm0, DWORD PTR __real@3dcccccd
	movss	xmm1, DWORD PTR _cin_time
	comiss	xmm1, xmm0
	jbe	SHORT $LN5@SCR_RunCin

; 160  : 	{
; 161  : 		SCR_NextMovie( );

	call	_SCR_NextMovie

; 162  : 		return;

	jmp	SHORT $LN1@SCR_RunCin
$LN5@SCR_RunCin:

; 163  : 	}
; 164  : 
; 165  : 	// read the next frame
; 166  : 	cin_frame = AVI_GetVideoFrameNumber( cin_state, cin_time );

	push	ecx
	movss	xmm0, DWORD PTR _cin_time
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _cin_state
	push	edx
	call	_AVI_GetVideoFrameNumber
	add	esp, 8
	mov	DWORD PTR _cin_frame, eax
$LN1@SCR_RunCin:

; 167  : }

	pop	ebp
	ret	0
_SCR_RunCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_str$ = -260						; size = 256
__$ArrayPad$ = -4					; size = 4
_SCR_NextMovie PROC

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 260				; 00000104H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 45   : 	string	str;
; 46   : 
; 47   : 	if( cls.movienum == -1 )

	cmp	DWORD PTR _cls+295524, -1
	jne	SHORT $LN2@SCR_NextMo

; 48   : 	{
; 49   : 		S_StopAllSounds( true );

	push	1
	call	_S_StopAllSounds
	add	esp, 4

; 50   : 		SCR_StopCinematic();

	call	_SCR_StopCinematic

; 51   : 		CL_CheckStartupDemos();

	call	_CL_CheckStartupDemos

; 52   : 		return false; // don't play movies

	xor	eax, eax
	jmp	$LN1@SCR_NextMo
$LN2@SCR_NextMo:

; 53   : 	}
; 54   : 
; 55   : 	if( !cls.movies[cls.movienum][0] || cls.movienum == MAX_MOVIES )

	mov	eax, DWORD PTR _cls+295524
	shl	eax, 8
	mov	ecx, 1
	imul	edx, ecx, 0
	movsx	eax, BYTE PTR _cls[eax+edx+295528]
	test	eax, eax
	je	SHORT $LN4@SCR_NextMo
	cmp	DWORD PTR _cls+295524, 8
	jne	SHORT $LN3@SCR_NextMo
$LN4@SCR_NextMo:

; 56   : 	{
; 57   : 		S_StopAllSounds( true );

	push	1
	call	_S_StopAllSounds
	add	esp, 4

; 58   : 		SCR_StopCinematic();

	call	_SCR_StopCinematic

; 59   : 		cls.movienum = -1;

	mov	DWORD PTR _cls+295524, -1

; 60   : 		CL_CheckStartupDemos();

	call	_CL_CheckStartupDemos

; 61   : 		return false;

	xor	eax, eax
	jmp	SHORT $LN1@SCR_NextMo
$LN3@SCR_NextMo:

; 62   : 	}
; 63   : 
; 64   : 	Q_snprintf( str, MAX_STRING, "movie %s full\n", cls.movies[cls.movienum] );

	mov	ecx, DWORD PTR _cls+295524
	shl	ecx, 8
	add	ecx, OFFSET _cls+295528
	push	ecx
	push	OFFSET $SG143316
	push	256					; 00000100H
	lea	edx, DWORD PTR _str$[ebp]
	push	edx
	call	_Q_snprintf
	add	esp, 16					; 00000010H

; 65   : 
; 66   : 	Cbuf_InsertText( str );

	lea	eax, DWORD PTR _str$[ebp]
	push	eax
	call	_Cbuf_InsertText
	add	esp, 4

; 67   : 	cls.movienum++;

	mov	ecx, DWORD PTR _cls+295524
	add	ecx, 1
	mov	DWORD PTR _cls+295524, ecx

; 68   : 
; 69   : 	return true;

	mov	eax, 1
$LN1@SCR_NextMo:

; 70   : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_NextMovie ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_frame$ = -8						; size = 4
_redraw$ = -4						; size = 4
_SCR_DrawCinematic PROC

; 178  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 179  : 	static int	last_frame = -1;
; 180  : 	qboolean		redraw = false;

	mov	DWORD PTR _redraw$[ebp], 0

; 181  : 	byte		*frame = NULL;

	mov	DWORD PTR _frame$[ebp], 0

; 182  : 
; 183  : 	if( !glw_state.initialized || cin_time <= 0.0f )

	cmp	DWORD PTR _glw_state+20, 0
	je	SHORT $LN3@SCR_DrawCi
	xorps	xmm0, xmm0
	comiss	xmm0, DWORD PTR _cin_time
	jb	SHORT $LN2@SCR_DrawCi
$LN3@SCR_DrawCi:

; 184  : 		return false;

	xor	eax, eax
	jmp	$LN1@SCR_DrawCi
$LN2@SCR_DrawCi:

; 185  : 
; 186  : 	if( cin_frame != last_frame )

	mov	eax, DWORD PTR _cin_frame
	cmp	eax, DWORD PTR ?last_frame@?1??SCR_DrawCinematic@@9@9
	je	SHORT $LN4@SCR_DrawCi

; 187  : 	{
; 188  : 		frame = AVI_GetVideoFrame( cin_state, cin_frame );

	mov	ecx, DWORD PTR _cin_frame
	push	ecx
	mov	edx, DWORD PTR _cin_state
	push	edx
	call	_AVI_GetVideoFrame
	add	esp, 8
	mov	DWORD PTR _frame$[ebp], eax

; 189  : 		last_frame = cin_frame;

	mov	eax, DWORD PTR _cin_frame
	mov	DWORD PTR ?last_frame@?1??SCR_DrawCinematic@@9@9, eax

; 190  : 		redraw = true;

	mov	DWORD PTR _redraw$[ebp], 1
$LN4@SCR_DrawCi:

; 191  : 	}
; 192  : 
; 193  : 	R_DrawStretchRaw( 0, 0, glState.width, glState.height, xres, yres, frame, redraw );

	mov	ecx, DWORD PTR _redraw$[ebp]
	push	ecx
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	eax, DWORD PTR _yres
	push	eax
	mov	ecx, DWORD PTR _xres
	push	ecx
	cvtsi2ss xmm0, DWORD PTR _glState+4
	push	ecx
	movss	DWORD PTR [esp], xmm0
	cvtsi2ss xmm0, DWORD PTR _glState
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	call	_R_DrawStretchRaw
	add	esp, 32					; 00000020H

; 194  : 
; 195  : 	return true;

	mov	eax, 1
$LN1@SCR_DrawCi:

; 196  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_DrawCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_fullpath$ = -264					; size = 4
_path$ = -260						; size = 256
__$ArrayPad$ = -4					; size = 4
_arg$ = 8						; size = 4
_SCR_PlayCinematic PROC

; 204  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 205  : 	string		path;
; 206  : 	const char	*fullpath;
; 207  : 
; 208  : 	fullpath = FS_GetDiskPath( arg, false );

	push	0
	mov	eax, DWORD PTR _arg$[ebp]
	push	eax
	call	_FS_GetDiskPath
	add	esp, 8
	mov	DWORD PTR _fullpath$[ebp], eax

; 209  : 
; 210  : 	if( FS_FileExists( arg, false ) && !fullpath )

	push	0
	mov	ecx, DWORD PTR _arg$[ebp]
	push	ecx
	call	_FS_FileExists
	add	esp, 8
	test	eax, eax
	je	SHORT $LN2@SCR_PlayCi
	cmp	DWORD PTR _fullpath$[ebp], 0
	jne	SHORT $LN2@SCR_PlayCi

; 211  : 	{
; 212  : 		Con_Printf( S_ERROR "Couldn't load %s from packfile. Please extract it\n", path );

	lea	edx, DWORD PTR _path$[ebp]
	push	edx
	push	OFFSET $SG143369
	call	_Con_Printf
	add	esp, 8

; 213  : 		return false;

	xor	eax, eax
	jmp	$LN1@SCR_PlayCi
$LN2@SCR_PlayCi:

; 214  : 	}
; 215  : 
; 216  : 	AVI_OpenVideo( cin_state, fullpath, true, false );

	push	0
	push	1
	mov	eax, DWORD PTR _fullpath$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cin_state
	push	ecx
	call	_AVI_OpenVideo
	add	esp, 16					; 00000010H

; 217  : 	if( !AVI_IsActive( cin_state ))

	mov	edx, DWORD PTR _cin_state
	push	edx
	call	_AVI_IsActive
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN3@SCR_PlayCi

; 218  : 	{
; 219  : 		AVI_CloseVideo( cin_state );

	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_CloseVideo
	add	esp, 4

; 220  : 		return false;

	xor	eax, eax
	jmp	$LN1@SCR_PlayCi
$LN3@SCR_PlayCi:

; 221  : 	}
; 222  : 
; 223  : 	if( !( AVI_GetVideoInfo( cin_state, &xres, &yres, &video_duration ))) // couldn't open this at all.

	push	OFFSET _video_duration
	push	OFFSET _yres
	push	OFFSET _xres
	mov	ecx, DWORD PTR _cin_state
	push	ecx
	call	_AVI_GetVideoInfo
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LN4@SCR_PlayCi

; 224  : 	{
; 225  : 		AVI_CloseVideo( cin_state );

	mov	edx, DWORD PTR _cin_state
	push	edx
	call	_AVI_CloseVideo
	add	esp, 4

; 226  : 		return false;

	xor	eax, eax
	jmp	SHORT $LN1@SCR_PlayCi
$LN4@SCR_PlayCi:

; 227  : 	}
; 228  : 
; 229  : 	if( AVI_GetAudioInfo( cin_state, &cin_audio ))

	push	OFFSET _cin_audio
	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_GetAudioInfo
	add	esp, 8
	test	eax, eax
	je	SHORT $LN5@SCR_PlayCi

; 230  : 	{
; 231  : 		// begin streaming
; 232  : 		S_StopAllSounds( true );

	push	1
	call	_S_StopAllSounds
	add	esp, 4

; 233  : 		S_StartStreaming();

	call	_S_StartStreaming
$LN5@SCR_PlayCi:

; 234  : 	}
; 235  : 
; 236  : 	UI_SetActiveMenu( false );

	push	0
	call	_UI_SetActiveMenu
	add	esp, 4

; 237  : 	cls.state = ca_cinematic;

	mov	DWORD PTR _cls, 5

; 238  : 	Con_FastClose();

	call	_Con_FastClose

; 239  : 	cin_time = 0.0f;

	xorps	xmm0, xmm0
	movss	DWORD PTR _cin_time, xmm0

; 240  : 	cls.signon = 0;

	mov	DWORD PTR _cls+64, 0

; 241  : 	
; 242  : 	return true;

	mov	eax, 1
$LN1@SCR_PlayCi:

; 243  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_PlayCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_cin_state$ = -4					; size = 4
_SCR_FreeCinematic PROC

; 299  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 300  : 	movie_state_t	*cin_state;
; 301  : 
; 302  : 	// release videos
; 303  : 	cin_state = AVI_GetState( CIN_LOGO );

	push	1
	call	_AVI_GetState
	add	esp, 4
	mov	DWORD PTR _cin_state$[ebp], eax

; 304  : 	AVI_CloseVideo( cin_state );

	mov	eax, DWORD PTR _cin_state$[ebp]
	push	eax
	call	_AVI_CloseVideo
	add	esp, 4

; 305  : 
; 306  : 	cin_state = AVI_GetState( CIN_MAIN );

	push	0
	call	_AVI_GetState
	add	esp, 4
	mov	DWORD PTR _cin_state$[ebp], eax

; 307  : 	AVI_CloseVideo( cin_state );

	mov	ecx, DWORD PTR _cin_state$[ebp]
	push	ecx
	call	_AVI_CloseVideo
	add	esp, 4

; 308  : 
; 309  : 	AVI_Shutdown();

	call	_AVI_Shutdown

; 310  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_FreeCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_SCR_InitCinematic PROC

; 288  : {

	push	ebp
	mov	ebp, esp

; 289  : 	AVI_Initailize ();

	call	_AVI_Initailize

; 290  : 	cin_state = AVI_GetState( CIN_MAIN );

	push	0
	call	_AVI_GetState
	add	esp, 4
	mov	DWORD PTR _cin_state, eax

; 291  : }

	pop	ebp
	ret	0
_SCR_InitCinematic ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_SCR_GetMovieInfo PROC

; 256  : {

	push	ebp
	mov	ebp, esp

; 257  : 	if( AVI_IsActive( cin_state ))

	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_IsActive
	add	esp, 4
	test	eax, eax
	je	SHORT $LN2@SCR_GetMov

; 258  : 		return &cin_audio;

	mov	eax, OFFSET _cin_audio
	jmp	SHORT $LN1@SCR_GetMov
$LN2@SCR_GetMov:

; 259  : 	return NULL;

	xor	eax, eax
$LN1@SCR_GetMov:

; 260  : }

	pop	ebp
	ret	0
_SCR_GetMovieInfo ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_r$ = -4						; size = 4
_rawdata$ = 8						; size = 4
_length$ = 12						; size = 4
_SCR_GetAudioChunk PROC

; 246  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 247  : 	int	r;
; 248  : 
; 249  : 	r = AVI_GetAudioChunk( cin_state, rawdata, cin_audio.loopStart, length );

	mov	eax, DWORD PTR _length$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cin_audio+4
	push	ecx
	mov	edx, DWORD PTR _rawdata$[ebp]
	push	edx
	mov	eax, DWORD PTR _cin_state
	push	eax
	call	_AVI_GetAudioChunk
	add	esp, 16					; 00000010H
	mov	DWORD PTR _r$[ebp], eax

; 250  : 	cin_audio.loopStart += r; // advance play position

	mov	ecx, DWORD PTR _cin_audio+4
	add	ecx, DWORD PTR _r$[ebp]
	mov	DWORD PTR _cin_audio+4, ecx

; 251  : 
; 252  : 	return r;

	mov	eax, DWORD PTR _r$[ebp]

; 253  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_GetAudioChunk ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_video.c
_TEXT	SEGMENT
_afile$ = -272						; size = 4
_pfile$ = -268						; size = 4
_c$ = -264						; size = 4
_token$ = -260						; size = 256
__$ArrayPad$ = -4					; size = 4
_SCR_CheckStartupVids PROC

; 86   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 272				; 00000110H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 87   : 	int	c = 0;

	mov	DWORD PTR _c$[ebp], 0

; 88   : 	char	*afile, *pfile;
; 89   : 	string	token;
; 90   : 		
; 91   : 	if( Sys_CheckParm( "-nointro" ) || host_developer.value || cls.demonum != -1 || GameState->nextstate != STATE_RUNFRAME )

	push	OFFSET $SG143338
	call	_Sys_CheckParm
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN5@SCR_CheckS
	movss	xmm0, DWORD PTR _host_developer+12
	ucomiss	xmm0, DWORD PTR __real@00000000
	lahf
	test	ah, 68					; 00000044H
	jp	SHORT $LN5@SCR_CheckS
	cmp	DWORD PTR _cls+293464, -1
	jne	SHORT $LN5@SCR_CheckS
	cmp	DWORD PTR _host+20, 0
	je	SHORT $LN4@SCR_CheckS
$LN5@SCR_CheckS:

; 92   : 	{
; 93   : 		// don't run movies where we in developer-mode
; 94   : 		cls.movienum = -1;

	mov	DWORD PTR _cls+295524, -1

; 95   : 		CL_CheckStartupDemos();

	call	_CL_CheckStartupDemos

; 96   : 		return;

	jmp	$LN1@SCR_CheckS
$LN4@SCR_CheckS:

; 97   : 	}
; 98   : 
; 99   : 	if( !FS_FileExists( DEFAULT_VIDEOLIST_PATH, false ))

	push	0
	push	OFFSET $SG143340
	call	_FS_FileExists
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN6@SCR_CheckS

; 100  : 		SCR_CreateStartupVids();

	call	_SCR_CreateStartupVids
$LN6@SCR_CheckS:

; 101  : 
; 102  : 	afile = FS_LoadFile( DEFAULT_VIDEOLIST_PATH, NULL, false );

	push	0
	push	0
	push	OFFSET $SG143341
	call	_FS_LoadFile
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 103  : 	if( !afile ) return; // something bad happens

	cmp	DWORD PTR _afile$[ebp], 0
	jne	SHORT $LN7@SCR_CheckS
	jmp	$LN1@SCR_CheckS
$LN7@SCR_CheckS:

; 104  : 
; 105  : 	pfile = afile;

	mov	eax, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], eax
$LN2@SCR_CheckS:

; 106  : 
; 107  : 	while(( pfile = COM_ParseFile( pfile, token )) != NULL )

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax
	cmp	DWORD PTR _pfile$[ebp], 0
	je	SHORT $LN3@SCR_CheckS

; 108  : 	{
; 109  : 		Q_strncpy( cls.movies[c], token, sizeof( cls.movies[0] ));

	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _c$[ebp]
	shl	ecx, 8
	add	ecx, OFFSET _cls+295528
	push	ecx
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 110  : 
; 111  : 		if( ++c > MAX_MOVIES - 1 )

	mov	edx, DWORD PTR _c$[ebp]
	add	edx, 1
	mov	DWORD PTR _c$[ebp], edx
	cmp	DWORD PTR _c$[ebp], 7
	jle	SHORT $LN8@SCR_CheckS

; 112  : 		{
; 113  : 			Con_Printf( S_WARN "too many movies (%d) specified in %s\n", MAX_MOVIES, DEFAULT_VIDEOLIST_PATH );

	push	OFFSET $SG143344
	push	8
	push	OFFSET $SG143345
	call	_Con_Printf
	add	esp, 12					; 0000000cH

; 114  : 			break;

	jmp	SHORT $LN3@SCR_CheckS
$LN8@SCR_CheckS:

; 115  : 		}
; 116  : 	}

	jmp	SHORT $LN2@SCR_CheckS
$LN3@SCR_CheckS:

; 117  : 
; 118  : 	Mem_Free( afile );

	push	118					; 00000076H
	push	OFFSET $SG143346
	mov	eax, DWORD PTR _afile$[ebp]
	push	eax
	call	__Mem_Free
	add	esp, 12					; 0000000cH

; 119  : 
; 120  : 	// run cinematic
; 121  : 	cls.movienum = 0;

	mov	DWORD PTR _cls+295524, 0

; 122  : 	SCR_NextMovie ();

	call	_SCR_NextMovie

; 123  : 	Cbuf_Execute();

	call	_Cbuf_Execute
$LN1@SCR_CheckS:

; 124  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_SCR_CheckStartupVids ENDP
_TEXT	ENDS
END
