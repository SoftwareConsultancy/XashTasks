; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Documents\GitHub\XashTasks\xash_build4529_src\engine\client\gl_rmisc.c
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
PUBLIC	_R_ClearStaticEntities
PUBLIC	_R_NewMap
PUBLIC	__real@00000000
PUBLIC	__real@3f800000
PUBLIC	__real@40a00000
EXTRN	___report_rangecheckfailure:PROC
EXTRN	_Q_strncat:PROC
EXTRN	_Q_strncpy:PROC
EXTRN	_Q_atof:PROC
EXTRN	_Q_strnicmp:PROC
EXTRN	_Q_strncmp:PROC
EXTRN	_Q_snprintf:PROC
EXTRN	_Q_sprintf:PROC
EXTRN	__Mem_Free:PROC
EXTRN	_Cvar_SetValue:PROC
EXTRN	_FS_LoadFile:PROC
EXTRN	_COM_StripExtension:PROC
EXTRN	_COM_ParseFile:PROC
EXTRN	_CL_IsQuakeCompatible:PROC
EXTRN	_CL_TextMessageGet:PROC
EXTRN	_CL_ClearEfrags:PROC
EXTRN	_R_ClearDecals:PROC
EXTRN	_R_GetTexture:PROC
EXTRN	_GL_LoadTexture:PROC
EXTRN	_GL_BuildLightmaps:PROC
EXTRN	_R_SetupSky:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	_host:BYTE
EXTRN	_cl:BYTE
EXTRN	_clgame:BYTE
EXTRN	_v_dark:DWORD
EXTRN	_tr:BYTE
EXTRN	_glState:BYTE
EXTRN	_r_detailtextures:DWORD
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT __real@40a00000
CONST	SEGMENT
__real@40a00000 DD 040a00000r			; 5
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
$SG143354 DB	'{', 00H
	ORG $+2
$SG143356 DB	'gfx/%s', 00H
	ORG $+1
$SG143391 DB	'GAMETITLE', 00H
	ORG $+2
$SG143361 DB	'c:\users\user\documents\github\xashtasks\xash_build4529_'
	DB	'src\engine\client\gl_rmisc.c', 00H
	ORG $+3
$SG143389 DB	'%s_detail.txt', 00H
	ORG $+2
$SG143395 DB	'v_dark', 00H
	ORG $+1
$SG143398 DB	'sky', 00H
_DATA	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\gl_rmisc.c
_TEXT	SEGMENT
_yScale$ = -1064					; size = 4
_glt$1 = -1060						; size = 4
_xScale$ = -1056					; size = 4
$T2 = -1052						; size = 4
$T3 = -1048						; size = 4
_afile$ = -1044						; size = 4
_tex$ = -1040						; size = 4
_i$ = -1036						; size = 4
_pfile$ = -1032						; size = 4
_detail_path$ = -1028					; size = 256
_texname$ = -772					; size = 256
_detail_texname$ = -516					; size = 256
_token$ = -260						; size = 256
__$ArrayPad$ = -4					; size = 4
_filename$ = 8						; size = 4
_R_ParseDetailTextures PROC

; 23   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 1064				; 00000428H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 24   : 	char	*afile, *pfile;
; 25   : 	string	token, texname;
; 26   : 	string	detail_texname;
; 27   : 	string	detail_path;
; 28   : 	float	xScale, yScale;
; 29   : 	texture_t	*tex;
; 30   : 	int	i;
; 31   : 
; 32   : 	afile = FS_LoadFile( filename, NULL, false );

	push	0
	push	0
	mov	eax, DWORD PTR _filename$[ebp]
	push	eax
	call	_FS_LoadFile
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _afile$[ebp], eax

; 33   : 	if( !afile ) return;

	cmp	DWORD PTR _afile$[ebp], 0
	jne	SHORT $LN7@R_ParseDet
	jmp	$LN1@R_ParseDet
$LN7@R_ParseDet:

; 34   : 
; 35   : 	pfile = afile;

	mov	ecx, DWORD PTR _afile$[ebp]
	mov	DWORD PTR _pfile$[ebp], ecx
$LN20@R_ParseDet:

; 36   : 
; 37   : 	// format: 'texturename' 'detailtexture' 'xScale' 'yScale'
; 38   : 	while(( pfile = COM_ParseFile( pfile, token )) != NULL )

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax
	cmp	DWORD PTR _pfile$[ebp], 0
	je	$LN3@R_ParseDet

; 39   : 	{
; 40   : 		texname[0] = '\0';

	mov	ecx, 1
	imul	edx, ecx, 0
	mov	DWORD PTR $T3[ebp], edx
	cmp	DWORD PTR $T3[ebp], 256			; 00000100H
	jae	SHORT $LN16@R_ParseDet
	jmp	SHORT $LN17@R_ParseDet
$LN16@R_ParseDet:
	call	___report_rangecheckfailure
$LN17@R_ParseDet:
	mov	eax, DWORD PTR $T3[ebp]
	mov	BYTE PTR _texname$[ebp+eax], 0

; 41   : 		detail_texname[0] = '\0';

	mov	ecx, 1
	imul	edx, ecx, 0
	mov	DWORD PTR $T2[ebp], edx
	cmp	DWORD PTR $T2[ebp], 256			; 00000100H
	jae	SHORT $LN18@R_ParseDet
	jmp	SHORT $LN19@R_ParseDet
$LN18@R_ParseDet:
	call	___report_rangecheckfailure
$LN19@R_ParseDet:
	mov	eax, DWORD PTR $T2[ebp]
	mov	BYTE PTR _detail_texname$[ebp+eax], 0

; 42   : 
; 43   : 		// read texname
; 44   : 		if( token[0] == '{' )

	mov	ecx, 1
	imul	edx, ecx, 0
	movsx	eax, BYTE PTR _token$[ebp+edx]
	cmp	eax, 123				; 0000007bH
	jne	SHORT $LN8@R_ParseDet

; 45   : 		{
; 46   : 			// NOTE: COM_ParseFile handled some symbols seperately
; 47   : 			// this code will be fix it
; 48   : 			pfile = COM_ParseFile( pfile, token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax

; 49   : 			Q_strncat( texname, "{", sizeof( texname ));

	push	256					; 00000100H
	push	OFFSET $SG143354
	lea	eax, DWORD PTR _texname$[ebp]
	push	eax
	call	_Q_strncat
	add	esp, 12					; 0000000cH

; 50   : 			Q_strncat( texname, token, sizeof( texname ));

	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _texname$[ebp]
	push	edx
	call	_Q_strncat
	add	esp, 12					; 0000000cH

; 51   : 		}

	jmp	SHORT $LN9@R_ParseDet
$LN8@R_ParseDet:

; 52   : 		else Q_strncpy( texname, token, sizeof( texname ));

	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	lea	ecx, DWORD PTR _texname$[ebp]
	push	ecx
	call	_Q_strncpy
	add	esp, 12					; 0000000cH
$LN9@R_ParseDet:

; 53   : 
; 54   : 		// read detailtexture name
; 55   : 		pfile = COM_ParseFile( pfile, token );

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax

; 56   : 		Q_strncat( detail_texname, token, sizeof( detail_texname ));

	push	256					; 00000100H
	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	lea	edx, DWORD PTR _detail_texname$[ebp]
	push	edx
	call	_Q_strncat
	add	esp, 12					; 0000000cH

; 57   : 
; 58   : 		// trying the scales or '{'
; 59   : 		pfile = COM_ParseFile( pfile, token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pfile$[ebp]
	push	ecx
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax

; 60   : 
; 61   : 		// read second part of detailtexture name
; 62   : 		if( token[0] == '{' )

	mov	edx, 1
	imul	eax, edx, 0
	movsx	ecx, BYTE PTR _token$[ebp+eax]
	cmp	ecx, 123				; 0000007bH
	jne	SHORT $LN10@R_ParseDet

; 63   : 		{
; 64   : 			Q_strncat( detail_texname, token, sizeof( detail_texname ));

	push	256					; 00000100H
	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	lea	eax, DWORD PTR _detail_texname$[ebp]
	push	eax
	call	_Q_strncat
	add	esp, 12					; 0000000cH

; 65   : 			pfile = COM_ParseFile( pfile, token ); // read scales

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax

; 66   : 			Q_strncat( detail_texname, token, sizeof( detail_texname ));

	push	256					; 00000100H
	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	lea	ecx, DWORD PTR _detail_texname$[ebp]
	push	ecx
	call	_Q_strncat
	add	esp, 12					; 0000000cH

; 67   : 			pfile = COM_ParseFile( pfile, token ); // parse scales

	lea	edx, DWORD PTR _token$[ebp]
	push	edx
	mov	eax, DWORD PTR _pfile$[ebp]
	push	eax
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax
$LN10@R_ParseDet:

; 68   : 		}
; 69   : 
; 70   : 		Q_snprintf( detail_path, sizeof( detail_path ), "gfx/%s", detail_texname );

	lea	ecx, DWORD PTR _detail_texname$[ebp]
	push	ecx
	push	OFFSET $SG143356
	push	256					; 00000100H
	lea	edx, DWORD PTR _detail_path$[ebp]
	push	edx
	call	_Q_snprintf
	add	esp, 16					; 00000010H

; 71   : 
; 72   : 		// read scales
; 73   : 		xScale = Q_atof( token );		

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	_Q_atof
	add	esp, 4
	fstp	DWORD PTR _xScale$[ebp]

; 74   : 
; 75   : 		pfile = COM_ParseFile( pfile, token );

	lea	ecx, DWORD PTR _token$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pfile$[ebp]
	push	edx
	call	_COM_ParseFile
	add	esp, 8
	mov	DWORD PTR _pfile$[ebp], eax

; 76   : 		yScale = Q_atof( token );

	lea	eax, DWORD PTR _token$[ebp]
	push	eax
	call	_Q_atof
	add	esp, 4
	fstp	DWORD PTR _yScale$[ebp]

; 77   : 
; 78   : 		if( xScale <= 0.0f || yScale <= 0.0f )

	xorps	xmm0, xmm0
	comiss	xmm0, DWORD PTR _xScale$[ebp]
	jae	SHORT $LN12@R_ParseDet
	xorps	xmm0, xmm0
	comiss	xmm0, DWORD PTR _yScale$[ebp]
	jb	SHORT $LN11@R_ParseDet
$LN12@R_ParseDet:

; 79   : 			continue;

	jmp	$LN20@R_ParseDet
$LN11@R_ParseDet:

; 80   : 
; 81   : 		// search for existing texture and uploading detail texture
; 82   : 		for( i = 0; i < cl.worldmodel->numtextures; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN6@R_ParseDet
$LN4@R_ParseDet:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$LN6@R_ParseDet:
	mov	edx, DWORD PTR _cl+2686576
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+368]
	jge	$LN5@R_ParseDet

; 83   : 		{
; 84   : 			tex = cl.worldmodel->textures[i];

	mov	ecx, DWORD PTR _cl+2686576
	mov	edx, DWORD PTR [ecx+372]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _tex$[ebp], ecx

; 85   : 
; 86   : 			if( Q_stricmp( tex->name, texname ))

	push	99999					; 0001869fH
	lea	edx, DWORD PTR _texname$[ebp]
	push	edx
	mov	eax, DWORD PTR _tex$[ebp]
	push	eax
	call	_Q_strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN13@R_ParseDet

; 87   : 				continue;

	jmp	SHORT $LN4@R_ParseDet
$LN13@R_ParseDet:

; 88   : 
; 89   : 			tex->dt_texturenum = GL_LoadTexture( detail_path, NULL, 0, TF_FORCE_COLOR );

	push	131072					; 00020000H
	push	0
	push	0
	lea	ecx, DWORD PTR _detail_path$[ebp]
	push	ecx
	call	_GL_LoadTexture
	add	esp, 16					; 00000010H
	mov	edx, DWORD PTR _tex$[ebp]
	mov	WORD PTR [edx+54], ax

; 90   : 
; 91   : 			// texture is loaded
; 92   : 			if( tex->dt_texturenum )

	mov	eax, DWORD PTR _tex$[ebp]
	movzx	ecx, WORD PTR [eax+54]
	test	ecx, ecx
	je	SHORT $LN14@R_ParseDet

; 93   : 			{
; 94   : 				gl_texture_t	*glt;
; 95   : 
; 96   : 				glt = R_GetTexture( tex->gl_texturenum );

	mov	edx, DWORD PTR _tex$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	call	_R_GetTexture
	add	esp, 4
	mov	DWORD PTR _glt$1[ebp], eax

; 97   : 				glt->xscale = xScale;

	mov	ecx, DWORD PTR _glt$1[ebp]
	movss	xmm0, DWORD PTR _xScale$[ebp]
	movss	DWORD PTR [ecx+300], xmm0

; 98   : 				glt->yscale = yScale;

	mov	edx, DWORD PTR _glt$1[ebp]
	movss	xmm0, DWORD PTR _yScale$[ebp]
	movss	DWORD PTR [edx+304], xmm0
$LN14@R_ParseDet:

; 99   : 			}
; 100  : 			break;

	jmp	SHORT $LN5@R_ParseDet

; 101  : 		}

	jmp	$LN4@R_ParseDet
$LN5@R_ParseDet:

; 102  : 	}

	jmp	$LN20@R_ParseDet
$LN3@R_ParseDet:

; 103  : 
; 104  : 	Mem_Free( afile );

	push	104					; 00000068H
	push	OFFSET $SG143361
	mov	eax, DWORD PTR _afile$[ebp]
	push	eax
	call	__Mem_Free
	add	esp, 12					; 0000000cH
$LN1@R_ParseDet:

; 105  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_R_ParseDetailTextures ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\gl_rmisc.c
_TEXT	SEGMENT
tv81 = -544						; size = 4
tv67 = -540						; size = 4
_fadetime$1 = -536					; size = 4
_tx$ = -532						; size = 4
_title$2 = -528						; size = 4
_i$ = -524						; size = 4
_sf$3 = -520						; size = 4
_filepath$4 = -516					; size = 256
_mapname$5 = -260					; size = 256
__$ArrayPad$ = -4					; size = 4
_R_NewMap PROC

; 131  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 544				; 00000220H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax

; 132  : 	texture_t	*tx;
; 133  : 	int	i;
; 134  : 
; 135  : 	R_ClearDecals(); // clear all level decals

	call	_R_ClearDecals

; 136  : 
; 137  : 	// upload detailtextures
; 138  : 	if( CVAR_TO_BOOL( r_detailtextures ))

	cmp	DWORD PTR _r_detailtextures, 0
	je	SHORT $LN16@R_NewMap
	mov	eax, DWORD PTR _r_detailtextures
	movss	xmm0, DWORD PTR [eax+12]
	ucomiss	xmm0, DWORD PTR __real@00000000
	lahf
	test	ah, 68					; 00000044H
	jnp	SHORT $LN16@R_NewMap
	mov	DWORD PTR tv67[ebp], 1
	jmp	SHORT $LN17@R_NewMap
$LN16@R_NewMap:
	mov	DWORD PTR tv67[ebp], 0
$LN17@R_NewMap:
	cmp	DWORD PTR tv67[ebp], 0
	je	SHORT $LN8@R_NewMap

; 139  : 	{
; 140  : 		string	mapname, filepath;
; 141  : 
; 142  : 		Q_strncpy( mapname, cl.worldmodel->name, sizeof( mapname ));

	push	256					; 00000100H
	mov	ecx, DWORD PTR _cl+2686576
	push	ecx
	lea	edx, DWORD PTR _mapname$5[ebp]
	push	edx
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 143  : 		COM_StripExtension( mapname );

	lea	eax, DWORD PTR _mapname$5[ebp]
	push	eax
	call	_COM_StripExtension
	add	esp, 4

; 144  : 		Q_sprintf( filepath, "%s_detail.txt", mapname );

	lea	ecx, DWORD PTR _mapname$5[ebp]
	push	ecx
	push	OFFSET $SG143389
	lea	edx, DWORD PTR _filepath$4[ebp]
	push	edx
	call	_Q_sprintf
	add	esp, 12					; 0000000cH

; 145  : 
; 146  : 		R_ParseDetailTextures( filepath );

	lea	eax, DWORD PTR _filepath$4[ebp]
	push	eax
	call	_R_ParseDetailTextures
	add	esp, 4
$LN8@R_NewMap:

; 147  : 	}
; 148  : 
; 149  : 	if( CVAR_TO_BOOL( v_dark ))

	cmp	DWORD PTR _v_dark, 0
	je	SHORT $LN18@R_NewMap
	mov	ecx, DWORD PTR _v_dark
	movss	xmm0, DWORD PTR [ecx+12]
	ucomiss	xmm0, DWORD PTR __real@00000000
	lahf
	test	ah, 68					; 00000044H
	jnp	SHORT $LN18@R_NewMap
	mov	DWORD PTR tv81[ebp], 1
	jmp	SHORT $LN19@R_NewMap
$LN18@R_NewMap:
	mov	DWORD PTR tv81[ebp], 0
$LN19@R_NewMap:
	cmp	DWORD PTR tv81[ebp], 0
	je	$LN9@R_NewMap

; 150  : 	{
; 151  : 		screenfade_t		*sf = &clgame.fade;

	mov	DWORD PTR _sf$3[ebp], OFFSET _clgame+122740

; 152  : 		float			fadetime = 5.0f;

	movss	xmm0, DWORD PTR __real@40a00000
	movss	DWORD PTR _fadetime$1[ebp], xmm0

; 153  : 		client_textmessage_t	*title;
; 154  : 
; 155  : 		title = CL_TextMessageGet( "GAMETITLE" );

	push	OFFSET $SG143391
	call	_CL_TextMessageGet
	add	esp, 4
	mov	DWORD PTR _title$2[ebp], eax

; 156  : 		if( CL_IsQuakeCompatible( ))

	call	_CL_IsQuakeCompatible
	test	eax, eax
	je	SHORT $LN10@R_NewMap

; 157  : 			fadetime = 1.0f;

	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR _fadetime$1[ebp], xmm0
$LN10@R_NewMap:

; 158  : 
; 159  : 		if( title )

	cmp	DWORD PTR _title$2[ebp], 0
	je	SHORT $LN11@R_NewMap

; 160  : 		{
; 161  : 			// get settings from titles.txt
; 162  : 			sf->fadeEnd = title->holdtime + title->fadeout;

	mov	edx, DWORD PTR _title$2[ebp]
	mov	eax, DWORD PTR _title$2[ebp]
	movss	xmm0, DWORD PTR [edx+28]
	addss	xmm0, DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _sf$3[ebp]
	movss	DWORD PTR [ecx+4], xmm0

; 163  : 			sf->fadeReset = title->fadeout;

	mov	edx, DWORD PTR _sf$3[ebp]
	mov	eax, DWORD PTR _title$2[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+12], ecx

; 164  : 		}

	jmp	SHORT $LN12@R_NewMap
$LN11@R_NewMap:

; 165  : 		else sf->fadeEnd = sf->fadeReset = fadetime;

	mov	edx, DWORD PTR _sf$3[ebp]
	movss	xmm0, DWORD PTR _fadetime$1[ebp]
	movss	DWORD PTR [edx+12], xmm0
	mov	eax, DWORD PTR _sf$3[ebp]
	movss	xmm0, DWORD PTR _fadetime$1[ebp]
	movss	DWORD PTR [eax+4], xmm0
$LN12@R_NewMap:

; 166  : 	
; 167  : 		sf->fadeFlags = FFADE_IN;

	mov	ecx, DWORD PTR _sf$3[ebp]
	mov	DWORD PTR [ecx+20], 0

; 168  : 		sf->fader = sf->fadeg = sf->fadeb = 0;

	mov	edx, DWORD PTR _sf$3[ebp]
	mov	BYTE PTR [edx+18], 0
	mov	eax, DWORD PTR _sf$3[ebp]
	mov	BYTE PTR [eax+17], 0
	mov	ecx, DWORD PTR _sf$3[ebp]
	mov	BYTE PTR [ecx+16], 0

; 169  : 		sf->fadealpha = 255;

	mov	edx, DWORD PTR _sf$3[ebp]
	mov	BYTE PTR [edx+19], 255			; 000000ffH

; 170  : 		sf->fadeSpeed = (float)sf->fadealpha / sf->fadeReset;

	mov	eax, DWORD PTR _sf$3[ebp]
	movzx	ecx, BYTE PTR [eax+19]
	cvtsi2ss xmm0, ecx
	mov	edx, DWORD PTR _sf$3[ebp]
	divss	xmm0, DWORD PTR [edx+12]
	mov	eax, DWORD PTR _sf$3[ebp]
	movss	DWORD PTR [eax], xmm0

; 171  : 		sf->fadeReset += cl.time;

	mov	ecx, DWORD PTR _sf$3[ebp]
	cvtss2sd xmm0, DWORD PTR [ecx+12]
	addsd	xmm0, QWORD PTR _cl+1525848
	cvtsd2ss xmm0, xmm0
	mov	edx, DWORD PTR _sf$3[ebp]
	movss	DWORD PTR [edx+12], xmm0

; 172  : 		sf->fadeEnd += sf->fadeReset;

	mov	eax, DWORD PTR _sf$3[ebp]
	mov	ecx, DWORD PTR _sf$3[ebp]
	movss	xmm0, DWORD PTR [eax+4]
	addss	xmm0, DWORD PTR [ecx+12]
	mov	edx, DWORD PTR _sf$3[ebp]
	movss	DWORD PTR [edx+4], xmm0

; 173  : 
; 174  : 		Cvar_SetValue( "v_dark", 0.0f );

	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	OFFSET $SG143395
	call	_Cvar_SetValue
	add	esp, 8
$LN9@R_NewMap:

; 175  : 	}
; 176  : 
; 177  : 	// clear out efrags in case the level hasn't been reloaded
; 178  : 	for( i = 0; i < cl.worldmodel->numleafs; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@R_NewMap
$LN2@R_NewMap:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN4@R_NewMap:
	mov	ecx, DWORD PTR _cl+2686576
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+136]
	jge	SHORT $LN3@R_NewMap

; 179  : 		cl.worldmodel->leafs[i+1].efrags = NULL;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	imul	ecx, eax, 60
	mov	edx, DWORD PTR _cl+2686576
	mov	eax, DWORD PTR [edx+140]
	mov	DWORD PTR [eax+ecx+40], 0
	jmp	SHORT $LN2@R_NewMap
$LN3@R_NewMap:

; 180  : 
; 181  : 	glState.isFogEnabled = false;

	mov	DWORD PTR _glState+564, 0

; 182  : 	tr.skytexturenum = -1;

	mov	DWORD PTR _tr+1084, -1

; 183  : 	tr.max_recursion = 0;

	mov	DWORD PTR _tr+66704, 0

; 184  : 	pglDisable( GL_FOG );

	push	2912					; 00000b60H
	call	DWORD PTR _pglDisable

; 185  : 
; 186  : 	// clearing texture chains
; 187  : 	for( i = 0; i < cl.worldmodel->numtextures; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN7@R_NewMap
$LN5@R_NewMap:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$LN7@R_NewMap:
	mov	edx, DWORD PTR _cl+2686576
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+368]
	jge	$LN6@R_NewMap

; 188  : 	{
; 189  : 		if( !cl.worldmodel->textures[i] )

	mov	ecx, DWORD PTR _cl+2686576
	mov	edx, DWORD PTR [ecx+372]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	DWORD PTR [edx+eax*4], 0
	jne	SHORT $LN13@R_NewMap

; 190  : 			continue;

	jmp	SHORT $LN5@R_NewMap
$LN13@R_NewMap:

; 191  : 
; 192  : 		tx = cl.worldmodel->textures[i];

	mov	ecx, DWORD PTR _cl+2686576
	mov	edx, DWORD PTR [ecx+372]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _tx$[ebp], ecx

; 193  : 
; 194  : 		if( !Q_strncmp( tx->name, "sky", 3 ) && tx->width == ( tx->height * 2 ))

	push	3
	push	OFFSET $SG143398
	mov	edx, DWORD PTR _tx$[ebp]
	push	edx
	call	_Q_strncmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN14@R_NewMap
	mov	eax, DWORD PTR _tx$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	shl	ecx, 1
	mov	edx, DWORD PTR _tx$[ebp]
	cmp	DWORD PTR [edx+16], ecx
	jne	SHORT $LN14@R_NewMap

; 195  : 			tr.skytexturenum = i;

	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR _tr+1084, eax
$LN14@R_NewMap:

; 196  : 
; 197  :  		tx->texturechain = NULL;

	mov	ecx, DWORD PTR _tx$[ebp]
	mov	DWORD PTR [ecx+28], 0

; 198  : 	}

	jmp	$LN5@R_NewMap
$LN6@R_NewMap:

; 199  : 
; 200  : 	R_SetupSky( clgame.movevars.skyName );

	push	OFFSET _clgame+1096
	call	_R_SetupSky
	add	esp, 4

; 201  : 
; 202  : 	GL_BuildLightmaps ();

	call	_GL_BuildLightmaps

; 203  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_R_NewMap ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\documents\github\xashtasks\xash_build4529_src\engine\client\gl_rmisc.c
_TEXT	SEGMENT
_i$ = -4						; size = 4
_R_ClearStaticEntities PROC

; 115  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 116  : 	int	i;
; 117  : 
; 118  : 	if( host.type == HOST_DEDICATED )

	cmp	DWORD PTR _host+164, 1
	jne	SHORT $LN5@R_ClearSta

; 119  : 		return;

	jmp	SHORT $LN1@R_ClearSta
$LN5@R_ClearSta:

; 120  : 
; 121  : 	// clear out efrags in case the level hasn't been reloaded
; 122  : 	for( i = 0; i < cl.worldmodel->numleafs; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@R_ClearSta
$LN2@R_ClearSta:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN4@R_ClearSta:
	mov	ecx, DWORD PTR _cl+2686576
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+136]
	jge	SHORT $LN3@R_ClearSta

; 123  : 		cl.worldmodel->leafs[i+1].efrags = NULL;

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	imul	ecx, eax, 60
	mov	edx, DWORD PTR _cl+2686576
	mov	eax, DWORD PTR [edx+140]
	mov	DWORD PTR [eax+ecx+40], 0
	jmp	SHORT $LN2@R_ClearSta
$LN3@R_ClearSta:

; 124  : 
; 125  : 	clgame.numStatics = 0;

	mov	DWORD PTR _clgame+1020, 0

; 126  : 
; 127  : 	CL_ClearEfrags ();

	call	_CL_ClearEfrags
$LN1@R_ClearSta:

; 128  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_R_ClearStaticEntities ENDP
_TEXT	ENDS
END
