; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	C:\Users\USER\Downloads\xash_build4529_src\engine\client\cl_debug.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_svc_strings
_DATA	SEGMENT
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
_DATA	ENDS
_DATA	SEGMENT
_svc_strings DD	FLAT:$SG144550
	DD	FLAT:$SG144551
	DD	FLAT:$SG144552
	DD	FLAT:$SG144553
	DD	FLAT:$SG144554
	DD	FLAT:$SG144555
	DD	FLAT:$SG144556
	DD	FLAT:$SG144557
	DD	FLAT:$SG144558
	DD	FLAT:$SG144559
	DD	FLAT:$SG144560
	DD	FLAT:$SG144561
	DD	FLAT:$SG144562
	DD	FLAT:$SG144563
	DD	FLAT:$SG144564
	DD	FLAT:$SG144565
	DD	FLAT:$SG144566
	DD	FLAT:$SG144567
	DD	FLAT:$SG144568
	DD	FLAT:$SG144569
	DD	FLAT:$SG144570
	DD	FLAT:$SG144571
	DD	FLAT:$SG144572
	DD	FLAT:$SG144573
	DD	FLAT:$SG144574
	DD	FLAT:$SG144575
	DD	FLAT:$SG144576
	DD	FLAT:$SG144577
	DD	FLAT:$SG144578
	DD	FLAT:$SG144579
	DD	FLAT:$SG144580
	DD	FLAT:$SG144581
	DD	FLAT:$SG144582
	DD	FLAT:$SG144583
	DD	FLAT:$SG144584
	DD	FLAT:$SG144585
	DD	FLAT:$SG144586
	DD	FLAT:$SG144587
	DD	FLAT:$SG144588
	DD	FLAT:$SG144589
	DD	FLAT:$SG144590
	DD	FLAT:$SG144591
	DD	FLAT:$SG144592
	DD	FLAT:$SG144593
	DD	FLAT:$SG144594
	DD	FLAT:$SG144595
	DD	FLAT:$SG144596
	DD	FLAT:$SG144597
	DD	FLAT:$SG144598
	DD	FLAT:$SG144599
	DD	FLAT:$SG144600
	DD	FLAT:$SG144601
	DD	FLAT:$SG144602
	DD	FLAT:$SG144603
	DD	FLAT:$SG144604
	DD	FLAT:$SG144605
	DD	FLAT:$SG144606
	DD	FLAT:$SG144607
	DD	FLAT:$SG144608
$SG144550 DB	'svc_bad', 00H
$SG144551 DB	'svc_nop', 00H
$SG144552 DB	'svc_disconnect', 00H
	ORG $+1
$SG144553 DB	'svc_event', 00H
	ORG $+2
$SG144554 DB	'svc_changing', 00H
	ORG $+3
$SG144555 DB	'svc_setview', 00H
$SG144556 DB	'svc_sound', 00H
	ORG $+2
$SG144557 DB	'svc_time', 00H
	ORG $+3
$SG144558 DB	'svc_print', 00H
	ORG $+2
$SG144559 DB	'svc_stufftext', 00H
	ORG $+2
$SG144560 DB	'svc_setangle', 00H
	ORG $+3
$SG144561 DB	'svc_serverdata', 00H
	ORG $+1
$SG144562 DB	'svc_lightstyle', 00H
	ORG $+1
$SG144563 DB	'svc_updateuserinfo', 00H
	ORG $+1
$SG144564 DB	'svc_deltatable', 00H
	ORG $+1
$SG144565 DB	'svc_clientdata', 00H
	ORG $+1
$SG144566 DB	'svc_resource', 00H
	ORG $+3
$SG144567 DB	'svc_pings', 00H
	ORG $+2
$SG144568 DB	'svc_particle', 00H
	ORG $+3
$SG144569 DB	'svc_restoresound', 00H
	ORG $+3
$SG144570 DB	'svc_spawnstatic', 00H
$SG144571 DB	'svc_event_reliable', 00H
	ORG $+1
$SG144572 DB	'svc_spawnbaseline', 00H
	ORG $+2
$SG144573 DB	'svc_temp_entity', 00H
$SG144574 DB	'svc_setpause', 00H
	ORG $+3
$SG144575 DB	'svc_signonnum', 00H
	ORG $+2
$SG144576 DB	'svc_centerprint', 00H
$SG144577 DB	'svc_unused27', 00H
	ORG $+3
$SG144578 DB	'svc_unused28', 00H
	ORG $+3
$SG144579 DB	'svc_unused29', 00H
	ORG $+3
$SG144580 DB	'svc_intermission', 00H
	ORG $+3
$SG144581 DB	'svc_finale', 00H
	ORG $+1
$SG144582 DB	'svc_cdtrack', 00H
$SG144583 DB	'svc_restore', 00H
$SG144584 DB	'svc_cutscene', 00H
	ORG $+3
$SG144585 DB	'svc_weaponanim', 00H
	ORG $+1
$SG144586 DB	'svc_bspdecal', 00H
	ORG $+3
$SG144587 DB	'svc_roomtype', 00H
	ORG $+3
$SG144588 DB	'svc_addangle', 00H
	ORG $+3
$SG144589 DB	'svc_usermessage', 00H
$SG144590 DB	'svc_packetentities', 00H
	ORG $+1
$SG144591 DB	'svc_deltapacketentities', 00H
$SG144592 DB	'svc_choke', 00H
	ORG $+2
$SG144593 DB	'svc_resourcelist', 00H
	ORG $+3
$SG144594 DB	'svc_deltamovevars', 00H
	ORG $+2
$SG144595 DB	'svc_resourcerequest', 00H
$SG144596 DB	'svc_customization', 00H
	ORG $+2
$SG144597 DB	'svc_crosshairangle', 00H
	ORG $+1
$SG144598 DB	'svc_soundfade', 00H
	ORG $+2
$SG144599 DB	'svc_filetxferfailed', 00H
$SG144600 DB	'svc_hltv', 00H
	ORG $+3
$SG144601 DB	'svc_director', 00H
	ORG $+3
$SG144602 DB	'svc_voiceinit', 00H
	ORG $+2
$SG144603 DB	'svc_voicedata', 00H
	ORG $+2
$SG144604 DB	'svc_deltapacketbones', 00H
	ORG $+3
$SG144605 DB	'svc_unused55', 00H
	ORG $+3
$SG144606 DB	'svc_resourcelocation', 00H
	ORG $+3
$SG144607 DB	'svc_querycvarvalue', 00H
	ORG $+1
$SG144608 DB	'svc_querycvarvalue2', 00H
_DATA	ENDS
PUBLIC	_CL_MsgInfo
PUBLIC	_CL_WriteMessageHistory
PUBLIC	_BitByte
PUBLIC	_MSG_GetNumBytesWritten
PUBLIC	_MSG_GetMaxBytes
PUBLIC	_MSG_GetData
PUBLIC	_CL_Parse_Debug
PUBLIC	_CL_Parse_RecordCommand
PUBLIC	_CL_ResetFrame
PUBLIC	__real@40000000
EXTRN	_memset:PROC
EXTRN	_Q_strncpy:PROC
EXTRN	_FS_Open:PROC
EXTRN	_FS_Write:PROC
EXTRN	_FS_Close:PROC
EXTRN	_Con_Printf:PROC
EXTRN	_host_developer:BYTE
EXTRN	_host:BYTE
EXTRN	_net_message:BYTE
EXTRN	_cl:BYTE
EXTRN	_cls:BYTE
EXTRN	_clgame:BYTE
EXTRN	__fltused:DWORD
_BSS	SEGMENT
_cls_message_debug DB 0188H DUP (?)
?sz@?1??CL_MsgInfo@@9@9 DB 0100H DUP (?)		; `CL_MsgInfo'::`2'::sz
_BSS	ENDS
;	COMDAT __real@40000000
CONST	SEGMENT
__real@40000000 DD 040000000r			; 2
CONST	ENDS
_DATA	SEGMENT
$SG144629 DB	'???', 00H
$SG144658 DB	'buffer.dat', 00H
	ORG $+1
$SG144659 DB	'wb', 00H
	ORG $+1
$SG144661 DB	'Wrote erroneous message to %s', 0aH, 00H
	ORG $+1
$SG144675 DB	'Last %i messages parsed.', 0aH, 00H
	ORG $+2
$SG144676 DB	'%i %04i %s', 0aH, 00H
$SG144677 DB	'BAD:  %3i:%s', 0aH, 00H
_DATA	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_buffer_file$ = -8					; size = 4
_fp$ = -4						; size = 4
_current_count$ = 8					; size = 4
_msg$ = 12						; size = 4
_CL_WriteErrorMessage PROC

; 189  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8

; 190  : 	const char	*buffer_file = "buffer.dat";

	mov	DWORD PTR _buffer_file$[ebp], OFFSET $SG144658

; 191  : 	file_t		*fp;	
; 192  : 
; 193  : 	fp = FS_Open( buffer_file, "wb", false );

	push	0
	push	OFFSET $SG144659
	mov	eax, DWORD PTR _buffer_file$[ebp]
	push	eax
	call	_FS_Open
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _fp$[ebp], eax

; 194  : 	if( !fp ) return;

	cmp	DWORD PTR _fp$[ebp], 0
	jne	SHORT $LN2@CL_WriteEr
	jmp	SHORT $LN1@CL_WriteEr
$LN2@CL_WriteEr:

; 195  : 
; 196  : 	FS_Write( fp, &cls.starting_count, sizeof( int ));

	push	4
	push	OFFSET _cls+287336
	mov	ecx, DWORD PTR _fp$[ebp]
	push	ecx
	call	_FS_Write
	add	esp, 12					; 0000000cH

; 197  : 	FS_Write( fp, &current_count, sizeof( int ));

	push	4
	lea	edx, DWORD PTR _current_count$[ebp]
	push	edx
	mov	eax, DWORD PTR _fp$[ebp]
	push	eax
	call	_FS_Write
	add	esp, 12					; 0000000cH

; 198  : 	FS_Write( fp, MSG_GetData( msg ), MSG_GetMaxBytes( msg ));

	mov	ecx, DWORD PTR _msg$[ebp]
	push	ecx
	call	_MSG_GetMaxBytes
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _msg$[ebp]
	push	edx
	call	_MSG_GetData
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _fp$[ebp]
	push	eax
	call	_FS_Write
	add	esp, 12					; 0000000cH

; 199  : 	FS_Close( fp );

	mov	ecx, DWORD PTR _fp$[ebp]
	push	ecx
	call	_FS_Close
	add	esp, 4

; 200  : 
; 201  : 	Con_Printf( "Wrote erroneous message to %s\n", buffer_file );

	mov	edx, DWORD PTR _buffer_file$[ebp]
	push	edx
	push	OFFSET $SG144661
	call	_Con_Printf
	add	esp, 8
$LN1@CL_WriteEr:

; 202  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_CL_WriteErrorMessage ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_frame$ = 8						; size = 4
_CL_ResetFrame PROC

; 172  : {

	push	ebp
	mov	ebp, esp

; 173  : 	memset( &frame->graphdata, 0, sizeof( netbandwidthgraph_t ));

	push	18					; 00000012H
	push	0
	mov	eax, DWORD PTR _frame$[ebp]
	add	eax, 17020				; 0000427cH
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 174  : 	frame->receivedtime = host.realtime;

	mov	ecx, DWORD PTR _frame$[ebp]
	movsd	xmm0, QWORD PTR _host+1440
	movsd	QWORD PTR [ecx], xmm0

; 175  : 	frame->valid = true;

	mov	edx, DWORD PTR _frame$[ebp]
	mov	DWORD PTR [edx+24], 1

; 176  : 	frame->choked = false;

	mov	eax, DWORD PTR _frame$[ebp]
	mov	DWORD PTR [eax+28], 0

; 177  : 	frame->latency = 0.0;

	mov	ecx, DWORD PTR _frame$[ebp]
	xorps	xmm0, xmm0
	movsd	QWORD PTR [ecx+8], xmm0

; 178  : 	frame->time = cl.mtime[0];

	mov	edx, 8
	imul	eax, edx, 0
	mov	ecx, DWORD PTR _frame$[ebp]
	movsd	xmm0, QWORD PTR _cl[eax+32]
	movsd	QWORD PTR [ecx+16], xmm0

; 179  : }

	pop	ebp
	ret	0
_CL_ResetFrame ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_slot$ = -4						; size = 4
_cmd$ = 8						; size = 4
_startoffset$ = 12					; size = 4
_CL_Parse_RecordCommand PROC

; 155  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 156  : 	int	slot;
; 157  : 
; 158  : 	if( cmd == svc_nop ) return;

	cmp	DWORD PTR _cmd$[ebp], 1
	jne	SHORT $LN2@CL_Parse_R
	jmp	SHORT $LN1@CL_Parse_R
$LN2@CL_Parse_R:

; 159  : 	
; 160  : 	slot = ( cls_message_debug.currentcmd++ & MSG_MASK );

	mov	eax, DWORD PTR _cls_message_debug+384
	and	eax, 31					; 0000001fH
	mov	DWORD PTR _slot$[ebp], eax
	mov	ecx, DWORD PTR _cls_message_debug+384
	add	ecx, 1
	mov	DWORD PTR _cls_message_debug+384, ecx

; 161  : 	cls_message_debug.oldcmd[slot].command = cmd;

	imul	edx, DWORD PTR _slot$[ebp], 12
	mov	eax, DWORD PTR _cmd$[ebp]
	mov	DWORD PTR _cls_message_debug[edx], eax

; 162  : 	cls_message_debug.oldcmd[slot].starting_offset = startoffset;

	imul	ecx, DWORD PTR _slot$[ebp], 12
	mov	edx, DWORD PTR _startoffset$[ebp]
	mov	DWORD PTR _cls_message_debug[ecx+4], edx

; 163  : 	cls_message_debug.oldcmd[slot].frame_number = host.framecount;

	imul	eax, DWORD PTR _slot$[ebp], 12
	mov	ecx, DWORD PTR _host+1464
	mov	DWORD PTR _cls_message_debug[eax+8], ecx
$LN1@CL_Parse_R:

; 164  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_CL_Parse_RecordCommand ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_enable$ = 8						; size = 4
_CL_Parse_Debug PROC

; 143  : {

	push	ebp
	mov	ebp, esp

; 144  : 	cls_message_debug.parsing = enable;

	mov	eax, DWORD PTR _enable$[ebp]
	mov	DWORD PTR _cls_message_debug+388, eax

; 145  : }

	pop	ebp
	ret	0
_CL_Parse_Debug ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\net_buffer.h
;	COMDAT _MSG_GetData
_TEXT	SEGMENT
_sb$ = 8						; size = 4
_MSG_GetData PROC					; COMDAT

; 106  : _inline byte *MSG_GetData( sizebuf_t *sb ) { return sb->pData; }

	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _sb$[ebp]
	mov	eax, DWORD PTR [eax+8]
	pop	ebp
	ret	0
_MSG_GetData ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\net_buffer.h
;	COMDAT _MSG_GetMaxBytes
_TEXT	SEGMENT
_sb$ = 8						; size = 4
_MSG_GetMaxBytes PROC					; COMDAT

; 103  : _inline int MSG_GetMaxBytes( sizebuf_t *sb ) { return sb->nDataBits >> 3; }

	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _sb$[ebp]
	mov	eax, DWORD PTR [eax+16]
	sar	eax, 3
	pop	ebp
	ret	0
_MSG_GetMaxBytes ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\net_buffer.h
;	COMDAT _MSG_GetNumBytesWritten
_TEXT	SEGMENT
_sb$ = 8						; size = 4
_MSG_GetNumBytesWritten PROC				; COMDAT

; 99   : _inline int MSG_GetNumBytesWritten( sizebuf_t *sb ) { return BitByte( sb->iCurBit ); }

	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _sb$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	_BitByte
	add	esp, 4
	pop	ebp
	ret	0
_MSG_GetNumBytesWritten ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\common\net_buffer.h
;	COMDAT _BitByte
_TEXT	SEGMENT
_bits$ = 8						; size = 4
_BitByte PROC						; COMDAT

; 34   : {

	push	ebp
	mov	ebp, esp

; 35   : 	return PAD_NUMBER( bits, 8 ) >> 3;

	mov	eax, DWORD PTR _bits$[ebp]
	add	eax, 7
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	shl	eax, 3
	sar	eax, 3

; 36   : }

	pop	ebp
	ret	0
_BitByte ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_failcommand$ = -20					; size = 4
_msg$ = -16						; size = 4
_old$ = -12						; size = 4
_i$ = -8						; size = 4
_thecmd$ = -4						; size = 4
_CL_WriteMessageHistory PROC

; 212  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 213  : 	oldcmd_t	*old, *failcommand;
; 214  : 	sizebuf_t	*msg = &net_message;

	mov	DWORD PTR _msg$[ebp], OFFSET _net_message

; 215  : 	int	i, thecmd;
; 216  : 
; 217  : 	if( !cls.initialized || cls.state == ca_disconnected )

	cmp	DWORD PTR _cls+4, 0
	je	SHORT $LN6@CL_WriteMe
	cmp	DWORD PTR _cls, 0
	jne	SHORT $LN5@CL_WriteMe
$LN6@CL_WriteMe:

; 218  : 		return;

	jmp	$LN1@CL_WriteMe
$LN5@CL_WriteMe:

; 219  : 
; 220  : 	if( !cls_message_debug.parsing )

	cmp	DWORD PTR _cls_message_debug+388, 0
	jne	SHORT $LN7@CL_WriteMe

; 221  : 		return;

	jmp	$LN1@CL_WriteMe
$LN7@CL_WriteMe:

; 222  : 
; 223  : 	Con_Printf( "Last %i messages parsed.\n", MSG_COUNT );

	push	32					; 00000020H
	push	OFFSET $SG144675
	call	_Con_Printf
	add	esp, 8

; 224  : 
; 225  : 	// finish here
; 226  : 	thecmd = cls_message_debug.currentcmd - 1;

	mov	eax, DWORD PTR _cls_message_debug+384
	sub	eax, 1
	mov	DWORD PTR _thecmd$[ebp], eax

; 227  : 	thecmd -= ( MSG_COUNT - 1 );	// back up to here

	mov	ecx, DWORD PTR _thecmd$[ebp]
	sub	ecx, 31					; 0000001fH
	mov	DWORD PTR _thecmd$[ebp], ecx

; 228  : 
; 229  : 	for( i = 0; i < MSG_COUNT - 1; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN4@CL_WriteMe
$LN2@CL_WriteMe:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$LN4@CL_WriteMe:
	cmp	DWORD PTR _i$[ebp], 31			; 0000001fH
	jge	SHORT $LN3@CL_WriteMe

; 230  : 	{
; 231  : 		thecmd &= MSG_MASK;

	mov	eax, DWORD PTR _thecmd$[ebp]
	and	eax, 31					; 0000001fH
	mov	DWORD PTR _thecmd$[ebp], eax

; 232  : 		old = &cls_message_debug.oldcmd[thecmd];

	imul	ecx, DWORD PTR _thecmd$[ebp], 12
	add	ecx, OFFSET _cls_message_debug
	mov	DWORD PTR _old$[ebp], ecx

; 233  : 		Con_Printf( "%i %04i %s\n", old->frame_number, old->starting_offset, CL_MsgInfo( old->command ));

	mov	edx, DWORD PTR _old$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_CL_MsgInfo
	add	esp, 4
	push	eax
	mov	ecx, DWORD PTR _old$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _old$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	OFFSET $SG144676
	call	_Con_Printf
	add	esp, 16					; 00000010H

; 234  : 		thecmd++;

	mov	edx, DWORD PTR _thecmd$[ebp]
	add	edx, 1
	mov	DWORD PTR _thecmd$[ebp], edx

; 235  : 	}

	jmp	SHORT $LN2@CL_WriteMe
$LN3@CL_WriteMe:

; 236  : 
; 237  : 	failcommand = &cls_message_debug.oldcmd[thecmd];

	imul	eax, DWORD PTR _thecmd$[ebp], 12
	add	eax, OFFSET _cls_message_debug
	mov	DWORD PTR _failcommand$[ebp], eax

; 238  : 	Con_Printf( "BAD:  %3i:%s\n", MSG_GetNumBytesRead( msg ) - 1, CL_MsgInfo( failcommand->command ));

	mov	ecx, DWORD PTR _failcommand$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_CL_MsgInfo
	add	esp, 4
	push	eax
	mov	eax, DWORD PTR _msg$[ebp]
	push	eax
	call	_MSG_GetNumBytesWritten
	add	esp, 4
	sub	eax, 1
	push	eax
	push	OFFSET $SG144677
	call	_Con_Printf
	add	esp, 12					; 0000000cH

; 239  : 	if( host_developer.value >= DEV_EXTENDED )

	movss	xmm0, DWORD PTR _host_developer+12
	comiss	xmm0, DWORD PTR __real@40000000
	jb	SHORT $LN8@CL_WriteMe

; 240  : 		CL_WriteErrorMessage( MSG_GetNumBytesRead( msg ) - 1, msg );

	mov	ecx, DWORD PTR _msg$[ebp]
	push	ecx
	mov	edx, DWORD PTR _msg$[ebp]
	push	edx
	call	_MSG_GetNumBytesWritten
	add	esp, 4
	sub	eax, 1
	push	eax
	call	_CL_WriteErrorMessage
	add	esp, 8
$LN8@CL_WriteMe:

; 241  : 	cls_message_debug.parsing = false;

	mov	DWORD PTR _cls_message_debug+388, 0
$LN1@CL_WriteMe:

; 242  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_CL_WriteMessageHistory ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
; File c:\users\user\downloads\xash_build4529_src\engine\client\cl_debug.c
_TEXT	SEGMENT
_i$1 = -4						; size = 4
_cmd$ = 8						; size = 4
_CL_MsgInfo PROC

; 109  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 110  : 	static string	sz;
; 111  : 
; 112  : 	Q_strcpy( sz, "???" );

	push	99999					; 0001869fH
	push	OFFSET $SG144629
	push	OFFSET ?sz@?1??CL_MsgInfo@@9@9
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 113  : 
; 114  : 	if( cmd >= 0 && cmd <= svc_lastmsg )

	cmp	DWORD PTR _cmd$[ebp], 0
	jl	SHORT $LN5@CL_MsgInfo
	cmp	DWORD PTR _cmd$[ebp], 58		; 0000003aH
	jg	SHORT $LN5@CL_MsgInfo

; 115  : 	{
; 116  : 		// get engine message name
; 117  : 		Q_strncpy( sz, svc_strings[cmd], sizeof( sz ));

	push	256					; 00000100H
	mov	eax, DWORD PTR _cmd$[ebp]
	mov	ecx, DWORD PTR _svc_strings[eax*4]
	push	ecx
	push	OFFSET ?sz@?1??CL_MsgInfo@@9@9
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 118  : 	}

	jmp	SHORT $LN6@CL_MsgInfo
$LN5@CL_MsgInfo:

; 119  : 	else if( cmd > svc_lastmsg && cmd <= ( svc_lastmsg + MAX_USER_MESSAGES ))

	cmp	DWORD PTR _cmd$[ebp], 58		; 0000003aH
	jle	SHORT $LN6@CL_MsgInfo
	cmp	DWORD PTR _cmd$[ebp], 255		; 000000ffH
	jg	SHORT $LN6@CL_MsgInfo

; 120  : 	{
; 121  : 		int	i;
; 122  : 
; 123  : 		for( i = 0; i < MAX_USER_MESSAGES; i++ )

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN4@CL_MsgInfo
$LN2@CL_MsgInfo:
	mov	edx, DWORD PTR _i$1[ebp]
	add	edx, 1
	mov	DWORD PTR _i$1[ebp], edx
$LN4@CL_MsgInfo:
	cmp	DWORD PTR _i$1[ebp], 197		; 000000c5H
	jge	SHORT $LN6@CL_MsgInfo

; 124  : 		{
; 125  : 			if( clgame.msg[i].number == cmd )

	imul	eax, DWORD PTR _i$1[ebp], 44
	mov	ecx, DWORD PTR _clgame[eax+1364]
	cmp	ecx, DWORD PTR _cmd$[ebp]
	jne	SHORT $LN8@CL_MsgInfo

; 126  : 			{
; 127  : 				Q_strncpy( sz, clgame.msg[i].name, sizeof( sz ));

	push	256					; 00000100H
	imul	edx, DWORD PTR _i$1[ebp], 44
	add	edx, OFFSET _clgame+1332
	push	edx
	push	OFFSET ?sz@?1??CL_MsgInfo@@9@9
	call	_Q_strncpy
	add	esp, 12					; 0000000cH

; 128  : 				break;

	jmp	SHORT $LN6@CL_MsgInfo
$LN8@CL_MsgInfo:

; 129  : 			}
; 130  : 		}

	jmp	SHORT $LN2@CL_MsgInfo
$LN6@CL_MsgInfo:

; 131  : 	}
; 132  : 	return sz;

	mov	eax, OFFSET ?sz@?1??CL_MsgInfo@@9@9

; 133  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_CL_MsgInfo ENDP
_TEXT	ENDS
END
