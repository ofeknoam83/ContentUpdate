.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/92e5bc7 Thu Mar 12 15:29:23 EDT 2015)"
	.asciz "ContentUpdate.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _ContentUpdate_App__ctor
_ContentUpdate_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_1

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 8
	.byte 0,0,159,231
bl _p_2

	.byte 20,0,141,229
bl _p_3

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_4

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ContentUpdate_App_OnStart
_ContentUpdate_App_OnStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ContentUpdate_App_OnSleep
_ContentUpdate_App_OnSleep:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ContentUpdate_App_OnResume
_ContentUpdate_App_OnResume:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ContentUpdate_FirstPage__ctor
_ContentUpdate_FirstPage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_5

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229
bl _p_6

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs
_ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,104,208,77,226,13,176,160,225,0,160,160,225,44,16,139,229,48,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 28
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,80,160,227,0,64,160,227
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,203,229
	.byte 8,224,155,229,116,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,156,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,4,1,154,229
	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 32
	.byte 0,0,159,231,92,0,139,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,92,16,155,229,96,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 8,224,155,229,240,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,244,0,154,229,88,0,139,229,8,224,155,229
	.byte 12,225,158,229,0,0,94,227,0,224,158,21,88,16,155,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 84,0,139,229,8,224,155,229,48,225,158,229,0,0,94,227,0,224,158,21,84,0,155,229,0,96,160,225,8,224,155,229
	.byte 72,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,248,0,154,229,80,0,139,229,8,224,155,229,100,225,158,229
	.byte 0,0,94,227,0,224,158,21,80,16,155,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 76,0,139,229,8,224,155,229,136,225,158,229,0,0,94,227,0,224,158,21,76,0,155,229,0,80,160,225,8,224,155,229
	.byte 160,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,252,0,154,229,72,0,139,229,8,224,155,229,188,225,158,229
	.byte 0,0,94,227,0,224,158,21,72,16,155,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 68,0,139,229,8,224,155,229,224,225,158,229,0,0,94,227,0,224,158,21,68,0,155,229,0,64,160,225,8,224,155,229
	.byte 248,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,1,154,229,64,0,139,229,8,224,155,229,20,226,158,229
	.byte 0,0,94,227,0,224,158,21,64,16,155,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 60,0,139,229,8,224,155,229,56,226,158,229,0,0,94,227,0,224,158,21,60,0,155,229,16,0,139,229,8,224,155,229
	.byte 80,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 36
	.byte 1,16,159,231,5,32,160,225
bl _p_9

	.byte 56,0,139,229,8,224,155,229,128,226,158,229,0,0,94,227,0,224,158,21,56,0,155,229,20,0,139,229,8,224,155,229
	.byte 152,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 40
	.byte 0,0,159,231,24,0,139,229,8,224,155,229,188,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
	.byte 240,0,154,229,32,0,139,229,0,16,160,225,32,0,155,229,36,160,139,229,40,16,139,229,0,0,80,227,21,0,0,26
	.byte 36,0,155,229,60,0,139,229,40,0,155,229,8,224,155,229,0,227,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 44
	.byte 0,0,159,231,0,128,160,225
bl _p_10

	.byte 56,0,139,229,8,224,155,229,44,227,158,229,0,0,94,227,0,224,158,21,56,0,155,229,60,16,155,229,36,16,139,229
	.byte 40,0,139,229,36,16,155,229,40,0,155,229,240,0,129,229,240,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,224,155,229,124,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,227,28,0,203,229,8,224,155,229,148,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,240,0,154,229
	.byte 0,0,80,227,42,0,0,10,8,224,155,229,180,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,240,0,154,229
	.byte 76,0,139,229,24,0,155,229,68,0,139,229,20,0,155,229,72,0,139,229,4,0,160,225,16,0,155,229,64,0,139,229
	.byte 8,224,155,229,236,227,158,229,0,0,94,227,0,224,158,21,64,0,155,229,68,16,155,229,72,32,155,229,76,192,155,229
	.byte 12,48,160,225,60,48,139,229,4,48,160,225,0,0,141,229,60,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 48
	.byte 8,128,159,231,4,224,143,226,72,240,28,229,0,0,0,0,56,0,139,229,255,0,0,226,8,224,155,229,72,228,158,229
	.byte 0,0,94,227,0,224,158,21,56,0,155,229,28,0,203,229,12,224,155,229,0,224,158,229,8,224,155,229,104,228,158,229
	.byte 0,0,94,227,0,224,158,21,28,0,219,229,0,0,80,227,21,0,0,10,8,224,155,229,132,228,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,4,1,154,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 52
	.byte 0,0,159,231,56,0,139,229,8,224,155,229,180,228,158,229,0,0,94,227,0,224,158,21,56,16,155,229,60,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 20,0,0,234,8,224,155,229,220,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,4,1,154,229,60,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 56
	.byte 0,0,159,231,56,0,139,229,8,224,155,229,12,229,158,229,0,0,94,227,0,224,158,21,56,16,155,229,60,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 12,224,155,229,0,224,158,229,8,224,155,229,56,229,158,229,0,0,94,227,0,224,158,21,8,224,155,229,72,229,158,229
	.byte 0,0,94,227,0,224,158,21,104,208,139,226,112,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs
_ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,0,160,160,225,28,16,141,229,32,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,80,160,227,0,64,160,227
	.byte 0,176,160,227,0,0,160,227,8,0,141,229,0,0,160,227,12,0,205,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,4,1,154,229,80,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 64
	.byte 0,0,159,231,76,0,141,229,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,76,16,157,229,80,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,244,0,154,229,72,0,141,229,0,224,157,229
	.byte 252,224,158,229,0,0,94,227,0,224,158,21,72,16,157,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 68,0,141,229,0,224,157,229,32,225,158,229,0,0,94,227,0,224,158,21,68,0,157,229,0,96,160,225,0,224,157,229
	.byte 56,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,248,0,154,229,64,0,141,229,0,224,157,229,84,225,158,229
	.byte 0,0,94,227,0,224,158,21,64,16,157,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 60,0,141,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,60,0,157,229,0,80,160,225,0,224,157,229
	.byte 144,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,252,0,154,229,56,0,141,229,0,224,157,229,172,225,158,229
	.byte 0,0,94,227,0,224,158,21,56,16,157,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 52,0,141,229,0,224,157,229,208,225,158,229,0,0,94,227,0,224,158,21,52,0,157,229,0,64,160,225,0,224,157,229
	.byte 232,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,1,154,229,48,0,141,229,0,224,157,229,4,226,158,229
	.byte 0,0,94,227,0,224,158,21,48,16,157,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 44,0,141,229,0,224,157,229,40,226,158,229,0,0,94,227,0,224,158,21,44,0,157,229,0,176,160,225,0,224,157,229
	.byte 64,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 36
	.byte 1,16,159,231,5,32,160,225
bl _p_9

	.byte 40,0,141,229,0,224,157,229,112,226,158,229,0,0,94,227,0,224,158,21,40,0,157,229,8,0,141,229,0,224,157,229
	.byte 136,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225,240,0,154,229,16,0,141,229,0,16,160,225
	.byte 16,0,157,229,20,160,141,229,24,16,141,229,0,0,80,227,21,0,0,26,20,0,157,229,44,0,141,229,24,0,157,229
	.byte 0,224,157,229,204,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 44
	.byte 0,0,159,231,0,128,160,225
bl _p_10

	.byte 40,0,141,229,0,224,157,229,248,226,158,229,0,0,94,227,0,224,158,21,40,0,157,229,44,16,157,229,20,16,141,229
	.byte 24,0,141,229,20,16,157,229,24,0,157,229,240,0,129,229,240,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,72,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,227,12,0,205,229,0,224,157,229,96,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,240,0,154,229
	.byte 0,0,80,227,35,0,0,10,0,224,157,229,128,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,240,0,154,229
	.byte 48,0,141,229,8,0,157,229,44,0,141,229,4,0,160,225,11,0,160,225,0,224,157,229,172,227,158,229,0,0,94,227
	.byte 0,224,158,21,44,16,157,229,48,192,157,229,12,0,160,225,4,32,160,225,11,48,160,225,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 68
	.byte 8,128,159,231,4,224,143,226,20,240,28,229,0,0,0,0,40,0,141,229,255,0,0,226,0,224,157,229,248,227,158,229
	.byte 0,0,94,227,0,224,158,21,40,0,157,229,12,0,205,229,4,224,157,229,0,224,158,229,0,224,157,229,24,228,158,229
	.byte 0,0,94,227,0,224,158,21,12,0,221,229,0,0,80,227,21,0,0,10,0,224,157,229,52,228,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,4,1,154,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 72
	.byte 0,0,159,231,40,0,141,229,0,224,157,229,100,228,158,229,0,0,94,227,0,224,158,21,40,16,157,229,44,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 20,0,0,234,0,224,157,229,140,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,4,1,154,229,44,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 76
	.byte 0,0,159,231,40,0,141,229,0,224,157,229,188,228,158,229,0,0,94,227,0,224,158,21,40,16,157,229,44,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_7

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,232,228,158,229,0,0,94,227,0,224,158,21,0,224,157,229,248,228,158,229
	.byte 0,0,94,227,0,224,158,21,88,208,141,226,112,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _ContentUpdate_FirstPage_InitializeComponent
_ContentUpdate_FirstPage_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 84
	.byte 0,0,159,231,48,0,141,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,48,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 88
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_11

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 92
	.byte 0,0,159,231,44,0,141,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,44,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 96
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_12

	.byte 40,0,141,229,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21,40,0,157,229,244,0,138,229,244,16,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,88,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 100
	.byte 0,0,159,231,36,0,141,229,0,224,157,229,132,225,158,229,0,0,94,227,0,224,158,21,36,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 96
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_12

	.byte 32,0,141,229,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,32,0,157,229,248,0,138,229,248,16,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 104
	.byte 0,0,159,231,28,0,141,229,0,224,157,229,32,226,158,229,0,0,94,227,0,224,158,21,28,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 96
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_12

	.byte 24,0,141,229,0,224,157,229,84,226,158,229,0,0,94,227,0,224,158,21,24,0,157,229,252,0,138,229,252,16,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,144,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 108
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,188,226,158,229,0,0,94,227,0,224,158,21,20,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 96
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_12

	.byte 16,0,141,229,0,224,157,229,240,226,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,1,138,229,64,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,44,227,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 112
	.byte 0,0,159,231,12,0,141,229,0,224,157,229,88,227,158,229,0,0,94,227,0,224,158,21,12,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_got - . + 116
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,140,227,158,229,0,0,94,227,0,224,158,21,8,0,157,229,4,1,138,229,65,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,200,227,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,216,227,158,229,0,0,94,227,0,224,158,21,56,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ContentUpdate_App__ctor
bl _ContentUpdate_App_OnStart
bl _ContentUpdate_App_OnSleep
bl _ContentUpdate_App_OnResume
bl _ContentUpdate_FirstPage__ctor
bl _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs
bl _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs
bl _ContentUpdate_FirstPage_InitializeComponent
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 11,10,2,2
	.short 0, 14
	.byte 1,4,3,3,3,3,10,9,255,255,255,255,220,0,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 11, 3, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 33,10,4,2
	.short 0, 10, 20, 30
	.byte 51,2,1,1,1,1,3,1,1,1,64,1,3,3,3,12,2,4,4,1,101,2,4,4,1,7,12,4,12,4,128,155
	.byte 4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 11,10,2,2
	.short 0, 17
	.byte 129,24,86,45,45,45,71,129,232,129,213,255,255,255,250,7,0,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,136,1,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,120,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 135,51,7,119,128,176

.text
	.align 4
plt:
_mono_aot_ContentUpdate_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 132,175
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 136,180
	.no_dead_strip plt_ContentUpdate_FirstPage__ctor
plt_ContentUpdate_FirstPage__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 140,203
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 144,205
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 148,210
	.no_dead_strip plt_ContentUpdate_FirstPage_InitializeComponent
plt_ContentUpdate_FirstPage_InitializeComponent:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 152,215
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 156,217
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 160,222
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 164,227
	.no_dead_strip plt_XLabs_Ioc_Resolver_Resolve_ContentUpdate_IFTPHandler
plt_XLabs_Ioc_Resolver_Resolve_ContentUpdate_IFTPHandler:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 168,232
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ContentUpdate_FirstPage_ContentUpdate_FirstPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ContentUpdate_FirstPage_ContentUpdate_FirstPage_System_Type:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 172,244
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 176,256
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_got - . + 180,268
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "ContentUpdate"
	.asciz "2DCBAEC8-99CD-4342-8070-A9D78635609F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5569,20765
	.asciz "XLabs.Ioc"
	.asciz "CB860924-0D6A-4310-90D3-ACD32C216194"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,0,5564,22574
	.asciz "Xamarin.Forms.Xaml"
	.asciz "0F09516A-2C69-4C51-AC1B-22A81EF32269"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Xamarin.Forms.Core"
	.asciz "03FCCD08-B30F-4A13-B091-FF0383246F21"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "mscorlib"
	.asciz "A563A56E-C247-4320-8E54-7C230FB7D3F4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_ContentUpdate_got:
	.space 188
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2DCBAEC8-99CD-4342-8070-A9D78635609F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ContentUpdate"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_ContentUpdate_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 33,188,14,11,14,387000831,0,2152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ContentUpdate_info
	.align 2
_mono_aot_module_ContentUpdate_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,1,6,0,1,7,0,1,8,0,1,9,0,8,10,11,12,13,14,15,16,17,0,7,18,19,12
	.byte 14,20,21,22,0,13,23,24,25,26,27,28,27,29,27,30,27,31,32,12,0,39,42,47,40,14,1,3,40,40,40,40
	.byte 40,17,0,1,17,0,39,17,0,43,34,255,254,0,0,0,0,255,43,0,0,1,6,9,17,0,133,216,17,0,133,252
	.byte 40,17,0,134,32,6,10,17,0,134,76,17,0,134,116,40,19,0,194,0,0,3,0,34,255,254,0,0,0,0,255,43
	.byte 0,0,2,17,0,134,158,34,255,254,0,0,0,0,255,43,0,0,3,17,0,134,188,17,0,134,216,17,0,134,244,17
	.byte 0,135,16,34,255,254,0,0,0,0,255,43,0,0,4,3,195,0,0,160,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,5,3,195,0,0,155,3,195,0,11,218,3,8,3,195,0,9,49,3,195
	.byte 0,8,159,3,196,0,22,166,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2
	.byte 3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,10,0,8,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,6,24,0,1,3,1,16,0,1,4,1,24,1,1,5,5,44,1,1,6,5,28,0,0
	.byte 192,255,255,237,16,0,0,38,128,244,68,129,0,208,0,0,13,8,0,13,0,68,1,28,5,4,1,16,1,24,0,16
	.byte 0,16,0,4,0,4,5,4,0,24,5,4,1,32,10,19,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16
	.byte 0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,19,4,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8
	.byte 0,3,0,68,1,24,1,32,10,19,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254
	.byte 16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,7,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,6,24,0,1,3,1,16,0,1,4,1,24,1,1,5,5,24,0,0,192,255,255,242,16,0,0,28
	.byte 128,196,68,128,208,208,0,0,13,8,0,8,0,68,1,28,5,4,1,16,1,24,0,20,5,4,1,32,10,38,34,255
	.byte 255,255,255,255,108,0,0,1,24,0,1,2,1,16,0,1,3,11,48,1,1,4,5,36,0,1,5,6,28,1,1,6
	.byte 5,36,1,1,7,1,24,0,1,8,6,28,1,1,9,5,36,1,1,10,1,24,0,1,11,6,28,1,1,12,5,36
	.byte 1,1,13,1,24,0,1,14,6,28,1,1,15,5,36,1,1,16,1,24,0,1,17,12,48,1,1,18,2,24,0,1
	.byte 19,7,36,0,2,20,22,14,68,1,1,21,5,44,1,1,22,5,80,0,1,23,3,24,0,2,24,27,11,32,0,1
	.byte 25,12,56,1,1,26,5,92,1,1,27,2,32,0,2,28,30,7,28,0,1,29,11,48,1,1,32,10,40,0,1,31
	.byte 11,48,1,1,32,5,44,0,0,192,255,255,68,16,0,0,129,50,133,80,124,133,92,208,0,0,11,44,208,0,0,11
	.byte 48,10,6,5,4,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,28,0,128,128,0,124,1,24
	.byte 0,16,1,4,5,8,5,20,0,24,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0
	.byte 0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8
	.byte 0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20
	.byte 1,4,0,16,1,4,5,16,1,4,0,8,5,20,2,4,0,16,5,16,2,4,0,16,1,4,1,4,5,4,255,255
	.byte 255,255,249,12,7,4,1,4,0,4,6,16,0,16,0,16,0,4,0,8,255,255,255,255,255,24,1,4,5,12,0,4
	.byte 0,4,0,4,0,16,0,8,0,4,5,0,0,20,3,4,0,16,1,4,5,4,0,4,5,4,0,16,1,4,9,24
	.byte 2,12,0,32,0,8,0,4,0,8,0,4,0,16,0,16,0,4,5,20,2,4,2,28,0,4,5,4,0,16,1,4
	.byte 5,8,5,20,0,24,0,4,0,4,0,0,5,4,5,4,0,16,1,4,5,8,5,20,0,24,0,4,0,4,0,0
	.byte 5,4,1,40,10,71,33,255,255,255,255,255,92,0,0,1,24,0,1,2,1,16,0,1,3,11,48,1,1,4,5,36
	.byte 0,1,5,6,28,1,1,6,5,36,1,1,7,1,24,0,1,8,6,28,1,1,9,5,36,1,1,10,1,24,0,1
	.byte 11,6,28,1,1,12,5,36,1,1,13,1,24,0,1,14,6,28,1,1,15,5,36,1,1,16,1,24,0,1,17,12
	.byte 48,1,1,18,2,24,0,2,19,21,14,68,1,1,20,5,44,1,1,21,5,80,0,1,22,3,24,0,2,23,26,11
	.byte 32,0,1,24,10,44,1,1,25,5,76,1,1,26,2,32,0,2,27,29,7,28,0,1,28,11,48,1,1,31,10,40
	.byte 0,1,30,11,48,1,1,31,5,44,0,0,192,255,255,77,16,0,0,129,36,133,0,108,133,12,208,0,0,13,28,208
	.byte 0,0,13,32,10,6,5,4,11,208,0,0,13,8,208,0,0,13,12,0,126,0,108,1,24,0,16,1,4,5,8,5
	.byte 20,0,24,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0
	.byte 16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0
	.byte 0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5
	.byte 16,1,4,0,8,5,20,2,4,0,16,1,4,1,4,5,4,255,255,255,255,249,12,7,4,1,4,0,4,6,16,0
	.byte 16,0,16,0,4,0,8,255,255,255,255,255,24,1,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4,5,0,0
	.byte 20,3,4,0,16,1,4,5,4,0,4,5,4,0,16,1,4,7,16,1,4,1,4,0,24,0,4,0,4,0,4,0
	.byte 4,0,16,0,16,0,4,5,20,2,4,2,28,0,4,5,4,0,16,1,4,5,8,5,20,0,24,0,4,0,4,0
	.byte 0,5,4,5,4,0,16,1,4,5,8,5,20,0,24,0,4,0,4,0,0,5,4,1,40,10,100,21,255,255,255,255
	.byte 255,52,0,0,1,24,0,1,2,1,16,0,1,3,11,40,1,1,4,6,48,0,1,5,7,44,1,1,6,5,52,1
	.byte 1,7,5,60,0,1,8,7,44,1,1,9,5,52,1,1,10,5,60,0,1,11,7,44,1,1,12,5,52,1,1,13
	.byte 5,60,0,1,14,7,44,1,1,15,5,52,1,1,16,5,60,0,1,17,7,44,1,1,18,5,52,1,1,19,5,60
	.byte 0,0,192,255,255,152,16,0,0,128,200,131,224,68,131,236,10,0,96,0,68,1,24,0,16,1,4,10,20,0,20,0
	.byte 16,0,4,0,4,6,4,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0,8,5,20,0,4,0,4,0
	.byte 4,0,16,0,8,0,4,5,0,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0,8,5,20,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,5,0,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0,8,5,20,0
	.byte 4,0,4,0,4,0,16,0,8,0,4,5,0,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0,8,5
	.byte 20,0,4,0,4,0,4,0,16,0,8,0,4,5,0,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0
	.byte 8,5,20,0,4,0,4,0,4,0,16,0,8,0,4,5,0,1,32,0,128,144,8,0,0,1,30,128,160,128,144,0
	.byte 0,4,196,0,21,208,196,0,21,205,196,0,21,204,196,0,21,202,195,0,0,12,195,0,0,13,195,0,0,52,195,0
	.byte 0,51,195,0,0,93,195,0,0,107,195,0,0,106,195,0,0,79,195,0,0,80,195,0,0,111,195,0,0,112,195,0
	.byte 0,100,195,0,0,101,195,0,0,102,195,0,0,84,195,0,0,85,195,0,0,151,195,0,0,89,195,0,0,87,195,0
	.byte 0,157,195,0,0,159,195,0,0,149,195,0,0,150,4,3,2,42,128,160,129,8,0,0,4,196,0,21,208,196,0,21
	.byte 205,196,0,21,204,196,0,21,202,195,0,0,12,195,0,0,13,195,0,0,52,195,0,0,51,195,0,4,255,195,0,0
	.byte 107,195,0,0,106,195,0,0,79,195,0,0,80,195,0,0,111,195,0,0,112,195,0,0,100,195,0,0,101,195,0,0
	.byte 102,195,0,0,84,195,0,0,85,195,0,4,105,195,0,0,89,195,0,0,87,195,0,4,233,195,0,4,214,195,0,4
	.byte 130,195,0,4,131,195,0,4,132,195,0,4,103,195,0,4,104,195,0,4,139,195,0,4,253,195,0,4,135,195,0,4
	.byte 133,195,0,4,122,195,0,4,211,195,0,4,212,195,0,5,1,195,0,4,254,195,0,4,248,195,0,4,247,195,0,4
	.byte 240,0,128,144,8,0,0,1,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM46=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM114=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM116=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM117=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM120=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM124=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM133=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM145=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM167=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM181=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM185=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM193=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM194=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM197=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM198=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM199=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM200=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM201=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM213=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM229=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM235=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM243=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM244=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM249=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM252=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM262=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM265=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM291=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM292=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM297=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM301=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_46:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM307=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM325=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM347=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM348=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM353=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM354=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM360=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM367=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM369=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM370=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM382=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM387=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM394=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM395=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM396=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM398=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM399=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM400=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM401=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM403=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM409=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM410=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM413=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM416=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM417=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM418=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM431=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM432=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_75:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM436=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_72:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 32,16
LDIFF_SYM439=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM440=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "factory"

LDIFF_SYM441=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "monitor"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "exception"

LDIFF_SYM443=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "mode"

LDIFF_SYM444=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "inited"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM446=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM453=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_76:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM456=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM460=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM461=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM462=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM463=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM464=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM465=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM466=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM467=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM468=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM469=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM470=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM471=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_0:

	.byte 5
	.asciz "ContentUpdate_App"

	.byte 144,1,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "ContentUpdate_App"

LDIFF_SYM476=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "ContentUpdate.App:.ctor"
	.long _ContentUpdate_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde0_end - Lfde0_start
	.long LDIFF_SYM480
Lfde0_start:

	.long 0
	.align 2
	.long _ContentUpdate_App__ctor

LDIFF_SYM481=Lme_0 - _ContentUpdate_App__ctor
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.App:OnStart"
	.long _ContentUpdate_App_OnStart
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde1_end - Lfde1_start
	.long LDIFF_SYM483
Lfde1_start:

	.long 0
	.align 2
	.long _ContentUpdate_App_OnStart

LDIFF_SYM484=Lme_1 - _ContentUpdate_App_OnStart
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.App:OnSleep"
	.long _ContentUpdate_App_OnSleep
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde2_end - Lfde2_start
	.long LDIFF_SYM486
Lfde2_start:

	.long 0
	.align 2
	.long _ContentUpdate_App_OnSleep

LDIFF_SYM487=Lme_2 - _ContentUpdate_App_OnSleep
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.App:OnResume"
	.long _ContentUpdate_App_OnResume
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde3_end - Lfde3_start
	.long LDIFF_SYM489
Lfde3_start:

	.long 0
	.align 2
	.long _ContentUpdate_App_OnResume

LDIFF_SYM490=Lme_3 - _ContentUpdate_App_OnResume
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM495=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM497=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM502=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM505=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM506=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM507=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM508=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM509=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM512=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM513=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 240,1,16
LDIFF_SYM517=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM518=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM519=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_84:

	.byte 17
	.asciz "ContentUpdate_IFTPHandler"

	.byte 8,7
	.asciz "ContentUpdate_IFTPHandler"

LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 176,1,16
LDIFF_SYM525=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM526=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM529=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 184,1,16
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM534=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,176,1,6
	.asciz "TextChanged"

LDIFF_SYM535=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,180,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM536=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 180,1,16
LDIFF_SYM539=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_77:

	.byte 5
	.asciz "ContentUpdate_FirstPage"

	.byte 136,2,16
LDIFF_SYM544=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_ftpHandler"

LDIFF_SYM545=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,240,1,6
	.asciz "ServerUrlEntry"

LDIFF_SYM546=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,244,1,6
	.asciz "FileNameEntry"

LDIFF_SYM547=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,248,1,6
	.asciz "UserNameEntry"

LDIFF_SYM548=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,252,1,6
	.asciz "PasswordEntry"

LDIFF_SYM549=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,128,2,6
	.asciz "StatusLable"

LDIFF_SYM550=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,132,2,0,7
	.asciz "ContentUpdate_FirstPage"

LDIFF_SYM551=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "ContentUpdate.FirstPage:.ctor"
	.long _ContentUpdate_FirstPage__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde4_end - Lfde4_start
	.long LDIFF_SYM555
Lfde4_start:

	.long 0
	.align 2
	.long _ContentUpdate_FirstPage__ctor

LDIFF_SYM556=Lme_4 - _ContentUpdate_FirstPage__ctor
	.long LDIFF_SYM556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2
	.asciz "ContentUpdate.FirstPage:OnAddItemClicked"
	.long _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,123,44,3
	.asciz "e"

LDIFF_SYM563=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,48,11
	.asciz "serverURL"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,11
	.asciz "fileName"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,85,11
	.asciz "userName"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,84,11
	.asciz "password"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,16,11
	.asciz "fileUrl"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,20,11
	.asciz "textToAdd"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,24,11
	.asciz "success"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde5_end - Lfde5_start
	.long LDIFF_SYM571
Lfde5_start:

	.long 0
	.align 2
	.long _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs

LDIFF_SYM572=Lme_5 - _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.FirstPage:OnRemovedFirstItemClicked"
	.long _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,28,3
	.asciz "e"

LDIFF_SYM575=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,32,11
	.asciz "serverURL"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,86,11
	.asciz "fileName"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,85,11
	.asciz "userName"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,84,11
	.asciz "password"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,91,11
	.asciz "fileUrl"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde6_end - Lfde6_start
	.long LDIFF_SYM582
Lfde6_start:

	.long 0
	.align 2
	.long _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs

LDIFF_SYM583=Lme_6 - _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.FirstPage:InitializeComponent"
	.long _ContentUpdate_FirstPage_InitializeComponent
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde7_end - Lfde7_start
	.long LDIFF_SYM585
Lfde7_start:

	.long 0
	.align 2
	.long _ContentUpdate_FirstPage_InitializeComponent

LDIFF_SYM586=Lme_7 - _ContentUpdate_FirstPage_InitializeComponent
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/noammeirofek/Projects/ContentUpdate/ContentUpdate"
	.asciz "/Users/noammeirofek/Projects/ContentUpdate/ContentUpdate/obj/Debug"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "ContentUpdate.cs"

	.byte 1,0,0
	.asciz "FirstPage.xaml.cs"

	.byte 1,0,0
	.asciz "FirstPage.xaml.g.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_App__ctor

	.byte 3,8,4,2,1,3,8,2,196,0,1,8,229,244,3,3,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_App_OnStart

	.byte 3,17,4,2,1,3,17,2,196,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_App_OnSleep

	.byte 3,22,4,2,1,3,22,2,196,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_App_OnResume

	.byte 3,27,4,2,1,3,27,2,196,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_FirstPage__ctor

	.byte 3,12,4,3,1,3,12,2,196,0,1,8,229,243,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs

	.byte 3,20,4,3,1,3,20,2,252,0,1,8,117,3,2,2,212,0,1,3,1,2,216,0,1,3,1,2,216,0,1,3
	.byte 1,2,216,0,1,3,2,2,216,0,1,3,2,2,200,0,1,3,15,2,36,1,3,1,2,192,1,1,8,117,8,229
	.byte 3,2,2,172,1,1,3,1,2,36,1,3,2,2,216,0,1,3,4,2,212,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs

	.byte 3,60,4,3,1,3,60,2,236,0,1,8,117,3,1,2,212,0,1,3,1,2,216,0,1,3,1,2,216,0,1,3
	.byte 1,2,216,0,1,3,2,2,216,0,1,3,3,2,200,0,1,3,2,2,192,1,1,8,117,8,229,3,2,2,144,1
	.byte 1,3,1,2,36,1,3,2,2,216,0,1,3,1,2,212,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_FirstPage_InitializeComponent

	.byte 3,28,4,4,1,3,28,2,196,0,1,8,117,3,1,2,216,0,1,3,1,2,156,1,1,3,1,2,156,1,1,3
	.byte 1,2,156,1,1,3,1,2,156,1,1,3,1,2,156,1,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
