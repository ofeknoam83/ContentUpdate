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
	.asciz "ContentUpdate.iOS.exe"
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
	.no_dead_strip _ContentUpdate_iOS_Application__ctor
_ContentUpdate_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_Application_Main_string__
_ContentUpdate_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,48,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 12
	.byte 0,0,159,231,0,128,160,225
bl _p_1

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_2

	.byte 40,0,141,229
bl _p_3

	.byte 40,0,157,229,0,96,160,225,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,32,0,141,229
	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 20
	.byte 0,0,159,231
bl _p_4

	.byte 36,0,141,229
bl _p_5

	.byte 0,224,157,229,8,225,158,229,0,0,94,227,0,224,158,21,32,0,157,229,36,16,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 24
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_6

	.byte 0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,28,0,141,229,0,224,157,229,84,225,158,229
	.byte 0,0,94,227,0,224,158,21,28,16,157,229,1,0,160,225,0,224,209,229
bl _p_7

	.byte 24,0,141,229,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229
bl _p_8

	.byte 0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 28
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,192,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_9

	.byte 0,224,157,229,224,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,240,225,158,229,0,0,94,227,0,224,158,21
	.byte 48,208,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_AppDelegate__ctor
_ContentUpdate_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_10

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
bl _p_11

	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,40,0,141,229,0,224,157,229,160,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 40
	.byte 0,0,159,231
bl _p_2

	.byte 44,0,141,229
bl _p_12

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,40,0,157,229,44,16,157,229
bl _p_13

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 20,0,157,229,36,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
	.byte 36,32,157,229
bl _p_14

	.byte 24,0,141,229,255,0,0,226,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,8,0,205,229
	.byte 0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,100,225,158,229,0,0,94,227
	.byte 0,224,158,21,52,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_FTPHandler__ctor
_ContentUpdate_iOS_FTPHandler__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string
_ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,232,208,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 72,48,139,229,8,225,157,229,76,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 48
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227
	.byte 12,0,139,229,0,80,160,227,0,160,160,227,0,0,160,227,16,0,139,229,0,64,160,227,0,96,160,227,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,203,229,0,0,160,227,28,0,139,229,0,224,155,229,148,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229
	.byte 188,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 52
	.byte 0,0,159,231,84,0,139,229,0,224,155,229,224,224,158,229,0,0,94,227,0,224,158,21,84,0,155,229
bl _p_15

	.byte 0,224,155,229,248,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 56
	.byte 0,0,159,231,8,0,139,229,0,224,155,229,28,225,158,229,0,0,94,227,0,224,158,21
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_17

	.byte 80,0,139,229
bl _p_18

	.byte 80,0,155,229,12,0,139,229,4,224,155,229,0,224,158,229,0,224,155,229,92,225,158,229,0,0,94,227,0,224,158,21
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21,0,224,155,229,132,225,158,229
	.byte 0,0,94,227,0,224,158,21,12,0,155,229,216,0,139,229,72,0,155,229,220,0,139,229,76,0,155,229,224,0,139,229
	.byte 0,224,155,229,172,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 220,16,155,229,224,32,155,229,212,0,139,229
bl _p_19

	.byte 0,224,155,229,224,225,158,229,0,0,94,227,0,224,158,21,212,16,155,229,216,32,155,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 0,224,155,229,4,226,158,229,0,0,94,227,0,224,158,21,12,0,155,229,208,0,139,229,68,0,155,229,204,0,139,229
	.byte 0,224,155,229,36,226,158,229,0,0,94,227,0,224,158,21,204,16,155,229,208,32,155,229,2,0,160,225,0,224,210,229
bl _p_21

	.byte 200,0,139,229,0,224,155,229,76,226,158,229,0,0,94,227,0,224,158,21,200,0,155,229,0,80,160,225,0,224,155,229
	.byte 100,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 68
	.byte 0,0,159,231,196,0,139,229,0,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,196,0,155,229
bl _p_15

	.byte 0,224,155,229,160,226,158,229,0,0,94,227,0,224,158,21
bl _p_22

	.byte 192,0,139,229,0,224,155,229,184,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,184,0,139,229,0,0,160,227
	.byte 5,0,160,225,12,0,144,229,188,0,139,229,0,224,155,229,224,226,158,229,0,0,94,227,0,224,158,21,184,16,155,229
	.byte 188,48,155,229,192,192,155,229,12,0,160,225,0,32,160,227,0,192,156,229,15,224,160,225,68,240,156,229,180,0,139,229
	.byte 0,224,155,229,20,227,158,229,0,0,94,227,0,224,158,21,180,0,155,229,176,0,139,229,0,160,160,225,0,224,155,229
	.byte 48,227,158,229,0,0,94,227,0,224,158,21,176,0,155,229,0,16,160,225,164,16,139,229,172,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 72
	.byte 0,0,159,231,168,0,139,229,0,224,155,229,100,227,158,229,0,0,94,227,0,224,158,21,168,16,155,229,172,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_23

	.byte 156,0,139,229,0,224,155,229,140,227,158,229,0,0,94,227,0,224,158,21,64,0,155,229,160,0,139,229,0,224,155,229
	.byte 164,227,158,229,0,0,94,227,0,224,158,21,156,16,155,229,160,32,155,229,164,48,155,229,3,0,160,225,0,224,211,229
bl _p_24

	.byte 152,0,139,229,0,224,155,229,208,227,158,229,0,0,94,227,0,224,158,21,152,0,155,229,16,0,139,229,0,224,155,229
	.byte 232,227,158,229,0,0,94,227,0,224,158,21,5,0,160,227,0,224,155,229,252,227,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,227
bl _p_25

	.byte 148,0,139,229,0,224,155,229,24,228,158,229,0,0,94,227,0,224,158,21,148,0,155,229,144,0,139,229,0,64,160,225
	.byte 0,224,155,229,52,228,158,229,0,0,94,227,0,224,158,21,144,0,155,229,136,0,139,229,8,0,155,229,140,0,139,229
	.byte 0,224,155,229,84,228,158,229,0,0,94,227,0,224,158,21,136,0,155,229,140,16,155,229
bl _p_26

	.byte 132,0,139,229,0,224,155,229,116,228,158,229,0,0,94,227,0,224,158,21,132,0,155,229,128,0,139,229,0,96,160,225
	.byte 0,224,155,229,144,228,158,229,0,0,94,227,0,224,158,21,128,0,155,229,120,0,139,229,16,0,155,229,124,0,139,229
	.byte 0,224,155,229,176,228,158,229,0,0,94,227,0,224,158,21,120,0,155,229,124,16,155,229
bl _p_27

	.byte 0,224,155,229,204,228,158,229,0,0,94,227,0,224,158,21,68,0,155,229,108,0,139,229,72,0,155,229,112,0,139,229
	.byte 76,0,155,229,116,0,139,229,0,224,155,229,244,228,158,229,0,0,94,227,0,224,158,21,108,0,155,229,112,16,155,229
	.byte 116,32,155,229
bl _p_28

	.byte 0,224,155,229,20,229,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 76
	.byte 0,0,159,231,104,0,139,229,0,224,155,229,56,229,158,229,0,0,94,227,0,224,158,21,104,0,155,229
bl _p_15

	.byte 0,224,155,229,80,229,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 80
	.byte 0,0,159,231,100,0,139,229,0,224,155,229,116,229,158,229,0,0,94,227,0,224,158,21,100,0,155,229
bl _p_15

	.byte 0,224,155,229,140,229,158,229,0,0,94,227,0,224,158,21,12,0,155,229,96,0,139,229,68,0,155,229,88,0,139,229
	.byte 6,0,160,225,92,0,139,229,0,224,155,229,180,229,158,229,0,0,94,227,0,224,158,21,88,16,155,229,92,32,155,229
	.byte 96,48,155,229,3,0,160,225,0,224,211,229
bl _p_29

	.byte 84,0,139,229,0,224,155,229,224,229,158,229,0,0,94,227,0,224,158,21,84,0,155,229,20,0,139,229,0,224,155,229
	.byte 248,229,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 84
	.byte 0,0,159,231,80,0,139,229,0,224,155,229,28,230,158,229,0,0,94,227,0,224,158,21,80,0,155,229
bl _p_15

	.byte 0,224,155,229,52,230,158,229,0,0,94,227,0,224,158,21,1,0,160,227,24,0,203,229,27,0,0,235,48,0,0,234
	.byte 32,0,155,229,32,0,155,229,80,0,139,229,0,224,155,229,96,230,158,229,0,0,94,227,0,224,158,21,80,0,155,229
	.byte 28,0,139,229,0,224,155,229,120,230,158,229,0,0,94,227,0,224,158,21,0,224,155,229,136,230,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,227,24,0,203,229
bl _p_30

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_31

	.byte 0,0,0,235,21,0,0,234,52,224,139,229,12,0,155,229,0,0,80,227,15,0,0,10,12,0,155,229,80,0,139,229
	.byte 0,224,155,229,216,230,158,229,0,0,94,227,0,224,158,21,80,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 88
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,52,192,155,229,12,240,160,225,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,32,231,158,229,0,0,94,227,0,224,158,21,24,0,219,229,0,224,155,229,52,231,158,229,0,0,94,227
	.byte 0,224,158,21,232,208,139,226,112,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string
_ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,68,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,84,32,139,229
	.byte 88,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 92
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227
	.byte 12,0,139,229,0,80,160,227,0,160,160,227,0,96,160,227,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,64,160,227,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,203,229,0,0,160,227,44,0,139,229,0,224,155,229,172,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,155,229,0,224,158,229,0,224,155,229,196,224,158,229,0,0,94,227,0,224,158,21,0,224,155,229
	.byte 212,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 96
	.byte 0,0,159,231,100,0,139,229,0,224,155,229,248,224,158,229,0,0,94,227,0,224,158,21,100,0,155,229
bl _p_15

	.byte 0,224,155,229,16,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 56
	.byte 0,0,159,231,8,0,139,229,0,224,155,229,52,225,158,229,0,0,94,227,0,224,158,21
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_17

	.byte 96,0,139,229
bl _p_18

	.byte 96,0,155,229,12,0,139,229,4,224,155,229,0,224,158,229,0,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21
	.byte 4,224,155,229,0,224,158,229,0,224,155,229,140,225,158,229,0,0,94,227,0,224,158,21,0,224,155,229,156,225,158,229
	.byte 0,0,94,227,0,224,158,21,12,0,155,229,0,1,139,229,84,0,155,229,4,1,139,229,88,0,155,229,8,1,139,229
	.byte 0,224,155,229,196,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 4,17,155,229,8,33,155,229,252,0,139,229
bl _p_19

	.byte 0,224,155,229,248,225,158,229,0,0,94,227,0,224,158,21,252,16,155,229,0,33,155,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 0,224,155,229,28,226,158,229,0,0,94,227,0,224,158,21,12,0,155,229,248,0,139,229,80,0,155,229,244,0,139,229
	.byte 0,224,155,229,60,226,158,229,0,0,94,227,0,224,158,21,244,16,155,229,248,32,155,229,2,0,160,225,0,224,210,229
bl _p_21

	.byte 240,0,139,229,0,224,155,229,100,226,158,229,0,0,94,227,0,224,158,21,240,0,155,229,0,80,160,225,0,224,155,229
	.byte 124,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 68
	.byte 0,0,159,231,236,0,139,229,0,224,155,229,160,226,158,229,0,0,94,227,0,224,158,21,236,0,155,229
bl _p_15

	.byte 0,224,155,229,184,226,158,229,0,0,94,227,0,224,158,21
bl _p_22

	.byte 232,0,139,229,0,224,155,229,208,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,224,0,139,229,0,0,160,227
	.byte 5,0,160,225,12,0,144,229,228,0,139,229,0,224,155,229,248,226,158,229,0,0,94,227,0,224,158,21,224,16,155,229
	.byte 228,48,155,229,232,192,155,229,12,0,160,225,0,32,160,227,0,192,156,229,15,224,160,225,68,240,156,229,220,0,139,229
	.byte 0,224,155,229,44,227,158,229,0,0,94,227,0,224,158,21,220,0,155,229,216,0,139,229,0,160,160,225,0,224,155,229
	.byte 72,227,158,229,0,0,94,227,0,224,158,21,216,0,155,229,212,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 100
	.byte 0,0,159,231,208,0,139,229,0,224,155,229,116,227,158,229,0,0,94,227,0,224,158,21,208,16,155,229,212,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_23

	.byte 204,0,139,229,0,224,155,229,156,227,158,229,0,0,94,227,0,224,158,21,204,0,155,229,0,96,160,225,0,224,155,229
	.byte 180,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,200,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 104
	.byte 0,0,159,231,196,0,139,229,0,224,155,229,224,227,158,229,0,0,94,227,0,224,158,21,196,16,155,229,200,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_23

	.byte 192,0,139,229,0,224,155,229,8,228,158,229,0,0,94,227,0,224,158,21,192,0,155,229,16,0,139,229,0,224,155,229
	.byte 32,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,188,0,139,229,0,0,160,227,6,0,160,225,184,0,139,229
	.byte 0,224,155,229,68,228,158,229,0,0,94,227,0,224,158,21,184,32,155,229,188,48,155,229,3,0,160,225,0,16,160,227
	.byte 0,224,211,229
bl _p_32

	.byte 180,0,139,229,0,224,155,229,112,228,158,229,0,0,94,227,0,224,158,21,180,0,155,229,20,0,139,229,0,224,155,229
	.byte 136,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,176,0,139,229,16,0,155,229,7,0,128,226,172,0,139,229
	.byte 0,224,155,229,172,228,158,229,0,0,94,227,0,224,158,21,172,16,155,229,176,32,155,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 168,0,139,229,0,224,155,229,212,228,158,229,0,0,94,227,0,224,158,21,168,0,155,229,24,0,139,229,0,224,155,229
	.byte 236,228,158,229,0,0,94,227,0,224,158,21,20,0,155,229,24,16,155,229
bl _p_34

	.byte 164,0,139,229,0,224,155,229,12,229,158,229,0,0,94,227,0,224,158,21,164,0,155,229,28,0,139,229,0,224,155,229
	.byte 36,229,158,229,0,0,94,227,0,224,158,21,5,0,160,227,0,224,155,229,56,229,158,229,0,0,94,227,0,224,158,21
	.byte 5,0,160,227
bl _p_25

	.byte 160,0,139,229,0,224,155,229,84,229,158,229,0,0,94,227,0,224,158,21,160,0,155,229,32,0,139,229,0,224,155,229
	.byte 108,229,158,229,0,0,94,227,0,224,158,21,32,0,155,229,152,0,139,229,8,0,155,229,156,0,139,229,0,224,155,229
	.byte 140,229,158,229,0,0,94,227,0,224,158,21,152,0,155,229,156,16,155,229
bl _p_26

	.byte 148,0,139,229,0,224,155,229,172,229,158,229,0,0,94,227,0,224,158,21,148,0,155,229,144,0,139,229,0,64,160,225
	.byte 0,224,155,229,200,229,158,229,0,0,94,227,0,224,158,21,144,0,155,229,136,0,139,229,28,0,155,229,140,0,139,229
	.byte 0,224,155,229,232,229,158,229,0,0,94,227,0,224,158,21,136,0,155,229,140,16,155,229
bl _p_27

	.byte 0,224,155,229,4,230,158,229,0,0,94,227,0,224,158,21,80,0,155,229,124,0,139,229,84,0,155,229,128,0,139,229
	.byte 88,0,155,229,132,0,139,229,0,224,155,229,44,230,158,229,0,0,94,227,0,224,158,21,124,0,155,229,128,16,155,229
	.byte 132,32,155,229
bl _p_28

	.byte 0,224,155,229,76,230,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 76
	.byte 0,0,159,231,120,0,139,229,0,224,155,229,112,230,158,229,0,0,94,227,0,224,158,21,120,0,155,229
bl _p_15

	.byte 0,224,155,229,136,230,158,229,0,0,94,227,0,224,158,21,12,0,155,229,116,0,139,229,80,0,155,229,108,0,139,229
	.byte 4,0,160,225,112,0,139,229,0,224,155,229,176,230,158,229,0,0,94,227,0,224,158,21,108,16,155,229,112,32,155,229
	.byte 116,48,155,229,3,0,160,225,0,224,211,229
bl _p_29

	.byte 104,0,139,229,0,224,155,229,220,230,158,229,0,0,94,227,0,224,158,21,104,0,155,229,36,0,139,229,0,224,155,229
	.byte 244,230,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 108
	.byte 0,0,159,231,100,0,139,229,0,224,155,229,24,231,158,229,0,0,94,227,0,224,158,21,100,0,155,229
bl _p_15

	.byte 0,224,155,229,48,231,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 84
	.byte 0,0,159,231,96,0,139,229,0,224,155,229,84,231,158,229,0,0,94,227,0,224,158,21,96,0,155,229
bl _p_15

	.byte 0,224,155,229,108,231,158,229,0,0,94,227,0,224,158,21,1,0,160,227,40,0,203,229,27,0,0,235,48,0,0,234
	.byte 48,0,155,229,48,0,155,229,96,0,139,229,0,224,155,229,152,231,158,229,0,0,94,227,0,224,158,21,96,0,155,229
	.byte 44,0,139,229,0,224,155,229,176,231,158,229,0,0,94,227,0,224,158,21,0,224,155,229,192,231,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,227,40,0,203,229
bl _p_30

	.byte 72,0,139,229,0,0,80,227,1,0,0,10,72,0,155,229
bl _p_31

	.byte 0,0,0,235,21,0,0,234,68,224,139,229,12,0,155,229,0,0,80,227,15,0,0,10,12,0,155,229,96,0,139,229
	.byte 0,224,155,229,16,232,158,229,0,0,94,227,0,224,158,21,96,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 88
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,68,192,155,229,12,240,160,225,4,224,155,229,0,224,158,229
	.byte 0,224,155,229,88,232,158,229,0,0,94,227,0,224,158,21,40,0,219,229,0,224,155,229,108,232,158,229,0,0,94,227
	.byte 0,224,158,21,68,223,139,226,112,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string
_ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,176,160,227,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229
bl _p_35

	.byte 0,160,160,225,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 116
	.byte 1,16,159,231,1,0,80,225,105,0,0,27,10,64,160,225,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,12,0,157,229,32,0,141,229,16,0,157,229,36,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_2

	.byte 32,16,157,229,36,32,157,229,28,0,141,229
bl _p_19

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,28,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 120,240,146,229,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 120
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,24,16,157,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,104,240,146,229,0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,224,157,229,200,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229
	.byte 0,96,160,225,0,224,157,229,236,225,158,229,0,0,94,227,0,224,158,21,0,0,86,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ContentUpdate_iOS_got - . + 124
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,6,176,160,225,0,224,157,229,48,226,158,229,0,0,94,227,0,224,158,21
	.byte 6,0,160,225,0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 60,240,145,229,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,226,158,229,0,0,94,227
	.byte 0,224,158,21,44,208,141,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_36

	.byte 225,2,0,2

Lme_7:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ContentUpdate_iOS_Application__ctor
bl _ContentUpdate_iOS_Application_Main_string__
bl _ContentUpdate_iOS_AppDelegate__ctor
bl _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _ContentUpdate_iOS_FTPHandler__ctor
bl _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string
bl _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string
bl _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string
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

	.long 9,10,1,2
	.short 0
	.byte 1,3,8,3,4,3,13,14,255,255,255,255,207
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
	.short 0, 0, 0, 2, 0, 3, 11, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 35,10,4,2
	.short 0, 10, 20, 30
	.byte 56,2,1,1,1,1,1,12,4,3,94,3,1,1,4,1,1,3,3,5,121,3,4,4,4,4,5,1,4,4,128,158
	.byte 4,1,5,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 130,1,31,128,173,33,128,128,53,130,118,130,236,255,255,255,246,251
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134
	.byte 4,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11,32,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 137,243,7,23,128,216

.text
	.align 4
plt:
_mono_aot_ContentUpdate_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_ContentUpdate_IFTPHandler
plt_Xamarin_Forms_DependencyService_Register_ContentUpdate_IFTPHandler:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 140,177
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 144,189
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer__ctor
plt_XLabs_Ioc_SimpleContainer__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 148,212
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 152,217
	.no_dead_strip plt_ContentUpdate_iOS_FTPHandler__ctor
plt_ContentUpdate_iOS_FTPHandler__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 156,243
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_Register_ContentUpdate_IFTPHandler_ContentUpdate_IFTPHandler
plt_XLabs_Ioc_SimpleContainer_Register_ContentUpdate_IFTPHandler_ContentUpdate_IFTPHandler:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 160,245
	.no_dead_strip plt_XLabs_Ioc_SimpleContainer_GetResolver
plt_XLabs_Ioc_SimpleContainer_GetResolver:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 164,257
	.no_dead_strip plt_XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver
plt_XLabs_Ioc_Resolver_SetResolver_XLabs_Ioc_IResolver:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 168,262
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 172,267
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 176,272
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 180,277
	.no_dead_strip plt_ContentUpdate_App__ctor
plt_ContentUpdate_App__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 184,282
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 188,287
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 192,292
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 196,297
	.no_dead_strip plt__class_init_System_Net_WebClient
plt__class_init_System_Net_WebClient:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 200,302
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 204,307
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 208,334
	.no_dead_strip plt_System_Net_NetworkCredential__ctor_string_string
plt_System_Net_NetworkCredential__ctor_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 212,339
	.no_dead_strip plt_System_Net_WebClient_set_Credentials_System_Net_ICredentials
plt_System_Net_WebClient_set_Credentials_System_Net_ICredentials:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 216,344
	.no_dead_strip plt_System_Net_WebClient_DownloadData_string
plt_System_Net_WebClient_DownloadData_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 220,349
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 224,354
	.no_dead_strip plt_string_LastIndexOf_string
plt_string_LastIndexOf_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 228,359
	.no_dead_strip plt_string_Insert_int_string
plt_string_Insert_int_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 232,364
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 236,369
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 240,374
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 244,379
	.no_dead_strip plt_ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string
plt_ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 248,384
	.no_dead_strip plt_System_Net_WebClient_UploadFile_string_string
plt_System_Net_WebClient_UploadFile_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 252,386
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 256,391
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 260,430
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 264,458
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 268,463
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 272,468
	.no_dead_strip plt_System_Net_WebRequest_Create_string
plt_System_Net_WebRequest_Create_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 276,473
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ContentUpdate_iOS_got - . + 280,478
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "ContentUpdate.iOS"
	.asciz "CC6C1FCB-BA96-46DC-A0E6-A70679B0400A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.Forms.Core"
	.asciz "03FCCD08-B30F-4A13-B091-FF0383246F21"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "XLabs.Ioc"
	.asciz "CB860924-0D6A-4310-90D3-ACD32C216194"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,0,5564,22574
	.asciz "ContentUpdate"
	.asciz "2DCBAEC8-99CD-4342-8070-A9D78635609F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5569,20765
	.asciz "System"
	.asciz "84B0E459-4E8B-4F08-8D22-D14A210F6A90"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "A563A56E-C247-4320-8E54-7C230FB7D3F4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "F4FA1B99-8DB5-43D1-8FA0-2C0E6650D6BC"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "C60A93CB-3A59-4C44-AFF3-3000874ADBFF"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
.data
	.align 3
_mono_aot_ContentUpdate_iOS_got:
	.space 288
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CC6C1FCB-BA96-46DC-A0E6-A70679B0400A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ContentUpdate.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_ContentUpdate_iOS_got
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

	.long 35,288,37,9,14,387000831,0,2818
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ContentUpdate_iOS_info
	.align 2
_mono_aot_module_ContentUpdate_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,6,5,6,7,8,9,10,0,1,11,0,2,12,13,0,1,14,0,11,15,16,17,18,19,20,21,22
	.byte 23,24,25,0,12,26,27,17,18,19,20,28,29,22,30,24,25,0,5,31,32,19,33,34,12,0,39,42,47,40,40,34
	.byte 255,254,0,0,0,0,255,43,0,0,1,14,2,5,2,14,1,4,34,255,254,0,0,0,0,255,43,0,0,2,17,0
	.byte 1,40,40,14,2,2,3,40,40,17,0,25,17,0,71,14,2,129,41,4,14,2,129,20,4,17,0,93,17,0,128,137
	.byte 17,0,128,159,17,0,128,223,17,0,129,19,6,197,0,20,72,40,17,0,129,79,17,0,129,133,17,0,129,147,17,0
	.byte 129,163,40,11,2,128,221,4,17,0,129,223,11,2,128,223,4,3,255,254,0,0,0,0,255,43,0,0,1,7,20,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,24,7,23,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,5,3,255,254,0,0,0,0,255,43,0,0
	.byte 2,3,194,0,0,25,3,194,0,0,17,3,198,0,6,105,3,199,0,0,80,3,199,0,0,122,3,195,0,0,1,3
	.byte 199,0,0,81,3,199,0,0,85,3,197,0,17,88,15,2,129,41,4,7,24,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,196,0,9,22,3,196,0,8,113,3,196,0,9,23,3,196,0
	.byte 9,29,3,197,0,13,110,3,197,0,22,134,3,197,0,22,171,3,197,0,0,148,3,197,0,8,102,3,197,0,7,215
	.byte 3,8,3,196,0,9,33,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97
	.byte 98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,197,0,22,82,3,197,0,22,81,3,197,0,22,165,3,196,0,9,231,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88
	.byte 10,19,14,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,40,0,1,4,6,52,0,1,5,1
	.byte 24,1,1,6,5,44,1,1,7,6,52,0,1,8,1,24,1,1,9,5,36,1,1,10,5,24,0,1,11,7,48,1
	.byte 1,12,5,32,0,0,192,255,255,208,16,0,0,95,129,248,72,130,4,208,0,0,13,8,6,0,41,0,72,1,24,0
	.byte 16,0,16,0,4,5,4,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,8,0,16,0,16,0,4,0,4,5
	.byte 4,0,24,0,16,0,4,0,0,0,4,6,4,0,16,1,8,0,20,0,4,0,4,0,0,5,8,0,20,5,4,1
	.byte 24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14
	.byte 92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,40,11,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,5,20,0,1,4,1,24,1,1,5,5,44,1,1,6,5,28,0,1,7,3,40,1,1,8,5,40,1,1
	.byte 9,6,24,0,0,192,255,255,224,20,0,0,65,129,108,84,129,120,208,0,0,13,16,208,0,0,13,20,208,0,0,13
	.byte 12,208,0,0,13,8,0,19,0,84,1,24,0,16,5,4,1,24,0,16,0,16,0,4,0,4,5,4,0,24,5,4
	.byte 3,40,0,28,0,8,0,4,5,20,6,4,2,36,10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20
	.byte 0,1,3,1,16,0,0,192,255,255,248,16,0,0,20,128,144,68,128,156,208,0,0,13,8,0,4,0,68,6,28,1
	.byte 16,1,32,46,59,1,2,0,32,4,2,130,190,5,129,100,134,76,134,76,2,52,135,16,129,76,134,180,134,184,1,4
	.byte 134,72,51,255,255,255,255,255,128,140,0,0,1,24,0,1,2,1,16,0,1,3,5,36,1,1,4,5,24,0,1,5
	.byte 6,36,0,1,6,6,64,0,1,7,1,24,0,1,8,1,16,0,1,9,4,40,1,1,10,5,52,1,1,11,5,36
	.byte 0,1,12,2,32,1,1,13,5,40,1,1,14,1,24,0,1,15,5,36,1,1,16,5,24,0,1,17,5,24,1,1
	.byte 18,5,40,1,1,19,5,52,1,1,20,1,28,0,1,21,7,52,1,1,22,5,40,1,1,23,1,24,1,1,24,5
	.byte 44,1,1,25,2,24,0,1,26,1,20,1,1,27,5,28,1,1,28,2,28,0,1,29,3,32,1,1,30,5,32,1
	.byte 1,31,2,28,0,1,32,4,32,1,1,33,5,28,0,1,34,4,40,1,1,35,5,32,0,1,36,5,36,1,1,37
	.byte 5,24,0,1,38,5,36,1,1,39,5,24,0,1,40,4,40,1,1,41,5,44,1,1,42,2,24,0,1,43,5,36
	.byte 1,1,44,5,24,0,2,48,49,8,44,1,1,46,2,24,0,1,47,1,16,0,2,48,49,15,80,1,0,6,72,0
	.byte 0,192,255,255,53,20,0,0,129,79,135,60,128,156,135,72,208,0,0,11,64,208,0,0,11,68,208,0,0,11,72,208
	.byte 0,0,11,76,208,0,0,11,60,208,0,0,11,8,208,0,0,11,12,5,10,208,0,0,11,16,4,6,208,0,0,11
	.byte 20,208,0,0,11,24,208,0,0,11,28,0,128,133,0,128,156,1,24,0,16,5,20,0,20,5,4,0,16,5,16,1
	.byte 4,0,16,0,4,0,16,0,4,0,4,5,8,1,4,1,24,1,24,4,40,0,16,0,16,0,12,0,4,5,4,0
	.byte 24,0,4,0,4,0,0,5,4,2,32,0,24,0,4,0,4,0,0,0,8,5,20,1,4,0,16,5,20,0,20,5
	.byte 4,0,16,0,8,5,16,1,8,1,4,3,12,0,28,0,4,0,4,0,4,0,12,5,24,1,4,0,20,2,12,5
	.byte 20,0,24,0,4,0,4,0,0,0,8,6,24,0,28,0,4,0,4,0,0,0,8,5,20,2,4,0,16,1,4,0
	.byte 16,0,4,0,8,5,24,2,4,3,32,0,24,0,8,5,24,2,4,4,32,0,24,5,4,4,40,0,28,5,4,0
	.byte 16,5,20,0,20,5,4,0,16,5,20,0,20,5,4,2,32,2,8,0,28,0,4,0,4,0,0,0,8,5,20,2
	.byte 4,0,16,5,20,0,20,5,4,0,20,3,4,0,4,5,16,0,20,2,4,1,16,0,20,3,4,0,8,0,4,0
	.byte 8,0,4,0,4,6,12,0,4,6,12,0,20,0,4,0,4,0,16,5,12,1,8,3,44,46,92,1,2,0,48,4
	.byte 2,130,190,5,129,124,135,132,135,132,2,68,136,72,129,100,135,236,135,240,1,4,135,128,60,255,255,255,255,255,128,164
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,5,36,1,1,4,5,24,0,1,5,6,36,0,1,6,6,64,0,1,7
	.byte 1,24,0,1,8,1,16,0,1,9,3,40,1,1,10,5,52,1,1,11,5,36,0,1,12,2,32,1,1,13,5,40
	.byte 1,1,14,1,24,0,1,15,5,36,1,1,16,5,24,0,1,17,5,24,1,1,18,5,40,1,1,19,5,52,1,1
	.byte 20,1,28,0,1,21,6,44,1,1,22,5,40,1,1,23,2,24,0,1,24,6,44,1,1,25,5,40,1,1,26,2
	.byte 24,0,1,27,4,36,1,1,28,5,44,1,1,29,2,24,0,1,30,5,36,1,1,31,5,40,1,1,32,2,24,0
	.byte 1,33,9,32,1,1,34,2,24,0,1,35,1,20,1,1,36,5,28,1,1,37,2,24,0,1,38,3,32,1,1,39
	.byte 5,32,1,1,40,2,28,0,1,41,4,32,1,1,42,5,28,0,1,43,3,40,1,1,44,5,32,0,1,45,5,36
	.byte 1,1,46,5,24,0,1,47,4,40,1,1,48,5,44,1,1,49,2,24,0,1,50,5,36,1,1,51,5,24,0,1
	.byte 52,5,36,1,1,53,5,24,0,2,57,58,8,44,1,1,55,2,24,0,1,56,1,16,0,2,57,58,15,80,1,0
	.byte 6,72,0,0,192,255,255,15,20,0,0,129,152,136,116,128,180,136,128,208,0,0,11,80,208,0,0,11,84,208,0,0
	.byte 11,88,208,0,0,11,76,208,0,0,11,8,208,0,0,11,12,5,10,6,208,0,0,11,16,208,0,0,11,20,208,0
	.byte 0,11,24,208,0,0,11,28,208,0,0,11,32,4,208,0,0,11,36,208,0,0,11,40,208,0,0,11,44,0,128,162
	.byte 0,128,180,1,24,0,16,5,20,0,20,5,4,0,16,5,16,1,4,0,16,0,4,0,16,0,4,0,4,5,8,1
	.byte 4,1,24,1,24,3,40,0,16,0,16,0,12,0,4,5,4,0,24,0,4,0,4,0,0,5,4,2,32,0,24,0
	.byte 4,0,4,0,0,0,8,5,20,1,4,0,16,5,20,0,20,5,4,0,16,0,8,5,16,1,8,1,4,3,12,0
	.byte 28,0,4,0,4,0,4,0,12,5,24,1,4,1,24,5,20,0,24,0,4,0,4,0,0,0,8,5,20,2,4,0
	.byte 16,1,8,5,20,0,24,0,4,0,4,0,0,0,8,5,20,2,4,0,16,1,8,1,4,2,8,0,24,0,4,0
	.byte 4,0,4,0,0,0,8,5,20,2,4,0,16,4,12,1,8,0,24,0,4,0,4,0,0,0,8,5,20,2,4,4
	.byte 24,0,8,5,20,2,4,0,16,1,4,0,16,0,4,0,8,5,20,2,4,3,32,0,24,0,8,5,24,2,4,4
	.byte 32,0,24,5,4,3,40,0,28,5,4,0,16,5,20,0,20,5,4,2,32,2,8,0,28,0,4,0,4,0,0,0
	.byte 8,5,20,2,4,0,16,5,20,0,20,5,4,0,16,5,20,0,20,5,4,0,20,3,4,0,4,5,16,0,20,2
	.byte 4,1,16,0,20,3,4,0,8,0,4,0,8,0,4,0,4,6,12,0,4,6,12,0,20,0,4,0,4,0,16,5
	.byte 12,1,8,3,44,10,125,17,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5
	.byte 28,1,1,5,6,68,0,1,6,3,36,1,1,7,5,52,1,1,8,5,36,0,1,9,6,40,1,1,10,5,36,0
	.byte 1,11,1,20,1,1,12,5,36,1,1,13,6,68,0,1,14,1,20,1,1,15,5,32,0,0,192,255,255,200,16,0
	.byte 0,128,144,130,124,84,130,152,208,0,0,13,8,208,0,0,13,12,208,0,0,13,16,4,11,0,60,0,84,1,24,1
	.byte 24,0,20,0,4,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,1,4,0,16,3
	.byte 20,0,16,0,16,0,12,0,4,5,4,0,20,0,4,0,4,5,8,0,16,1,4,5,20,0,20,0,4,0,4,5
	.byte 8,0,16,1,4,0,16,0,4,0,4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,1,4,0,16,1,4,0,16,0,4,0,4,5,8,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0
	.byte 1,197,0,21,208,197,0,21,205,197,0,21,204,197,0,21,202,52,128,162,198,0,2,224,32,0,0,4,198,0,2,250
	.byte 198,0,2,247,198,0,2,224,198,0,2,248,198,0,2,249,198,0,2,242,198,0,2,225,198,0,3,0,198,0,3,1
	.byte 198,0,3,5,198,0,3,6,198,0,3,7,198,0,3,2,198,0,3,3,198,0,2,235,198,0,3,8,198,0,2,239
	.byte 198,0,2,236,198,0,2,240,198,0,3,10,198,0,3,14,198,0,3,9,198,0,3,13,198,0,3,11,198,0,3,12
	.byte 198,0,3,15,198,0,3,15,198,0,3,14,198,0,3,13,198,0,3,12,198,0,3,11,198,0,3,10,198,0,3,9
	.byte 198,0,3,8,198,0,3,7,198,0,3,6,198,0,3,5,198,0,3,4,198,0,3,3,198,0,3,2,198,0,3,1
	.byte 198,0,3,0,198,0,2,255,199,0,0,82,198,0,2,235,199,0,0,90,199,0,0,84,199,0,0,89,199,0,0,87
	.byte 199,0,0,86,4,199,0,0,88,6,128,144,8,0,0,1,197,0,21,208,197,0,21,205,197,0,21,204,197,0,21,202
	.byte 6,7,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "ContentUpdate_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ContentUpdate_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ContentUpdate.iOS.Application:.ctor"
	.long _ContentUpdate_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _ContentUpdate_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "XLabs_Ioc_IResolver"

	.byte 8,7
	.asciz "XLabs_Ioc_IResolver"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "XLabs_Ioc_SimpleContainer"

	.byte 20,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM57=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,6
	.asciz "services"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,12,6
	.asciz "registeredServices"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "XLabs_Ioc_SimpleContainer"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "ContentUpdate.iOS.Application:Main"
	.long _ContentUpdate_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,11
	.asciz "container"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde1_end - Lfde1_start
	.long LDIFF_SYM65
Lfde1_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_Application_Main_string__

LDIFF_SYM66=Lme_1 - _ContentUpdate_iOS_Application_Main_string__
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,64
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM67=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM95=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM108=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_28:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM113=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM117=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM130=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM131=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM132=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM137=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM138=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM193=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM194=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM196=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM199=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM203=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM220=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM232=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM246=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM247=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM256=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM260=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM264=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM268=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM275=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM276=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM278=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM279=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM280=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM281=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM292=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM299=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM302=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM307=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM308=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM309=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM310=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM314=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM315=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM321=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM322=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM323=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM327=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM328=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM331=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM344=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM352=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM361=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

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
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_59:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM386=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM387=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
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

LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM399=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM404=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM413=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM416=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM427=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM428=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM432=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM433=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM438=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM439=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM446=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM449=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_78:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
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

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM466=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM473=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM474=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM475=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM477=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM478=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM479=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM480=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM482=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM488=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM489=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM495=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM496=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM510=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_85:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM519=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,6
	.asciz "factory"

LDIFF_SYM520=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,6
	.asciz "monitor"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "exception"

LDIFF_SYM522=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,6
	.asciz "mode"

LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "inited"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM529=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM530=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM531=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM535=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM538=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM539=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM541=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM543=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM544=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM545=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM546=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM547=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM548=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM549=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM550=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM551=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM554=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM555=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM556=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM558=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_9:

	.byte 5
	.asciz "ContentUpdate_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM561=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "ContentUpdate_iOS_AppDelegate"

LDIFF_SYM562=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "ContentUpdate.iOS.AppDelegate:.ctor"
	.long _ContentUpdate_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde2_end - Lfde2_start
	.long LDIFF_SYM566
Lfde2_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_AppDelegate__ctor

LDIFF_SYM567=Lme_2 - _ContentUpdate_iOS_AppDelegate__ctor
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM568=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM572=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "ContentUpdate.iOS.AppDelegate:FinishedLaunching"
	.long _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM577=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM578=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde3_end - Lfde3_start
	.long LDIFF_SYM580
Lfde3_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM581=Lme_3 - _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM581
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "ContentUpdate_iOS_FTPHandler"

	.byte 8,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "ContentUpdate_iOS_FTPHandler"

LDIFF_SYM583=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "ContentUpdate.iOS.FTPHandler:.ctor"
	.long _ContentUpdate_iOS_FTPHandler__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde4_end - Lfde4_start
	.long LDIFF_SYM587
Lfde4_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_FTPHandler__ctor

LDIFF_SYM588=Lme_4 - _ContentUpdate_iOS_FTPHandler__ctor
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_ComponentModel_ListEntry"

	.byte 20,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM591=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListEntry"

LDIFF_SYM593=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM597=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,6
	.asciz "null_entry"

LDIFF_SYM598=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM605=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "event_handlers"

LDIFF_SYM606=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,12,6
	.asciz "mySite"

LDIFF_SYM607=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_98:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 8,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM611=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM615=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM620=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_108:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM633=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM634=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM641=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM642=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM643=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM644=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,28,6
	.asciz "equalityComparer"

LDIFF_SYM645=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "inUse"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "modificationCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM648=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,44,6
	.asciz "threshold"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109:

	.byte 5
	.asciz "__Item"

	.byte 16,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,12,0,7
	.asciz "__Item"

LDIFF_SYM656=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM663=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_111:

	.byte 5
	.asciz "_KeysCollection"

	.byte 12,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "m_collection"

LDIFF_SYM667=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,0,7
	.asciz "_KeysCollection"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 44,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_ItemsContainer"

LDIFF_SYM672=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,6
	.asciz "m_NullKeyItem"

LDIFF_SYM673=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,12,6
	.asciz "m_ItemsArray"

LDIFF_SYM674=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "m_hashprovider"

LDIFF_SYM675=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,20,6
	.asciz "m_comparer"

LDIFF_SYM676=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "m_defCapacity"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,36,6
	.asciz "m_readonly"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,40,6
	.asciz "keyscoll"

LDIFF_SYM679=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,28,6
	.asciz "equality_comparer"

LDIFF_SYM680=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM681=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 52,16
LDIFF_SYM684=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "cachedAllKeys"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,44,6
	.asciz "cachedAll"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM687=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_99:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 60,16
LDIFF_SYM690=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,52,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM692=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM697=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_114:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM703=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_112:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM717=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM723=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM724=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_117:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM732=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_115:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM739=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM740=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM749=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 8,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM755=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM758=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM759=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123:

	.byte 5
	.asciz "_Node"

	.byte 44,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "Marked"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "Key"

LDIFF_SYM765=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,36,6
	.asciz "SubKey"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,6
	.asciz "Data"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM768=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,0,7
	.asciz "_Node"

LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

	.byte 36,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM773=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM774=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,12,6
	.asciz "buckets"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,28,6
	.asciz "slim"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "comparer"

LDIFF_SYM779=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,20,0,7
	.asciz "System_Collections_Concurrent_SplitOrderedList`2"

LDIFF_SYM780=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 16,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "comparer"

LDIFF_SYM784=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,8,6
	.asciz "internalDictionary"

LDIFF_SYM785=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,12,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM786=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_126:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM789=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM790=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM793=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM794=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM796=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM797=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM798=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM800=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_119:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 32,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "currId"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,28,6
	.asciz "callbacks"

LDIFF_SYM806=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,8,6
	.asciz "linkedTokens"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM808=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "timer"

LDIFF_SYM809=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,20,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM810=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_127:

	.byte 5
	.asciz "System_Net_DownloadProgressChangedEventHandler"

	.byte 52,16
LDIFF_SYM813=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_Net_DownloadProgressChangedEventHandler"

LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_128:

	.byte 5
	.asciz "System_Net_UploadProgressChangedEventHandler"

	.byte 52,16
LDIFF_SYM817=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Net_UploadProgressChangedEventHandler"

LDIFF_SYM818=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_93:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 68,16
LDIFF_SYM821=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "socketBufferSize"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,60,6
	.asciz "credentials"

LDIFF_SYM823=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,6
	.asciz "headers"

LDIFF_SYM824=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "responseHeaders"

LDIFF_SYM825=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,28,6
	.asciz "baseAddress"

LDIFF_SYM826=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "queryString"

LDIFF_SYM827=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,36,6
	.asciz "is_busy"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,64,6
	.asciz "async"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,65,6
	.asciz "proxySet"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,66,6
	.asciz "encoding"

LDIFF_SYM831=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,40,6
	.asciz "proxy"

LDIFF_SYM832=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,44,6
	.asciz "cts"

LDIFF_SYM833=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,6
	.asciz "DownloadProgressChanged"

LDIFF_SYM834=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,52,6
	.asciz "UploadProgressChanged"

LDIFF_SYM835=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,56,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM836=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "ContentUpdate.iOS.FTPHandler:AddItemToFeed"
	.long _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,60,3
	.asciz "textToAdd"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,123,192,0,3
	.asciz "fileUrl"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,123,196,0,3
	.asciz "userName"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,123,200,0,3
	.asciz "password"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,123,204,0,11
	.asciz "fileName"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,8,11
	.asciz "request"

LDIFF_SYM845=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,123,12,11
	.asciz "fileData"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,85,11
	.asciz "fileAsString"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,90,11
	.asciz "newString"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,16,11
	.asciz "documentsPath"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,84,11
	.asciz "filePath"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,86,11
	.asciz "result"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,20,11
	.asciz "V_8"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,123,24,11
	.asciz "e"

LDIFF_SYM853=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde5_end - Lfde5_start
	.long LDIFF_SYM854
Lfde5_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string

LDIFF_SYM855=Lme_5 - _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ContentUpdate.iOS.FTPHandler:RemoveItemFromFeed"
	.long _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,123,204,0,3
	.asciz "fileUrl"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,123,208,0,3
	.asciz "userName"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,123,212,0,3
	.asciz "password"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,123,216,0,11
	.asciz "fileName"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,123,8,11
	.asciz "request"

LDIFF_SYM861=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,12,11
	.asciz "fileData"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,85,11
	.asciz "fileAsString"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,90,11
	.asciz "lastItemStartIndex"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,86,11
	.asciz "lastItemFinishIndex"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,123,16,11
	.asciz "fileBeforeLastItem"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,123,20,11
	.asciz "fileAfterLastItem"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,24,11
	.asciz "newString"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,28,11
	.asciz "documentsPath"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,32,11
	.asciz "filePath"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,84,11
	.asciz "result"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,36,11
	.asciz "V_12"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM873=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde6_end - Lfde6_start
	.long LDIFF_SYM874
Lfde6_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string

LDIFF_SYM875=Lme_6 - _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string
	.long LDIFF_SYM875
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM877=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_130:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 16,16
LDIFF_SYM880=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM881=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM882=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_133:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM890=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_137:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM893=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM894=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM895=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_136:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 20,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM899=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "m_aValue"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,8,6
	.asciz "elist"

LDIFF_SYM901=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,12,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM902=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_139:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM908=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_138:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM911=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM912=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_140:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 16,16
LDIFF_SYM915=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM916=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_142:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM920=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM921=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_141:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 16,16
LDIFF_SYM924=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,12,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_135:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 104,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM930=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,8,6
	.asciz "m_encodedcert"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,12,6
	.asciz "m_from"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,84,6
	.asciz "m_until"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,92,6
	.asciz "issuer"

LDIFF_SYM934=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "m_issuername"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,20,6
	.asciz "m_keyalgo"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,6
	.asciz "m_keyalgoparams"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,28,6
	.asciz "subject"

LDIFF_SYM938=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "m_subject"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,36,6
	.asciz "m_publickey"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,6
	.asciz "signature"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,44,6
	.asciz "m_signaturealgo"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,48,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,52,6
	.asciz "certhash"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,56,6
	.asciz "_rsa"

LDIFF_SYM945=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,60,6
	.asciz "_dsa"

LDIFF_SYM946=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,100,6
	.asciz "serialnumber"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,68,6
	.asciz "issuerUniqueID"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,72,6
	.asciz "subjectUniqueID"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,76,6
	.asciz "extensions"

LDIFF_SYM951=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,80,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM952=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_134:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 28,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM956=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,6
	.asciz "hideDates"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "cachedCertificateHash"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,12,6
	.asciz "issuer_name"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "subject_name"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,20,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM961=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_143:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 20,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,8,6
	.asciz "aliases"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,6
	.asciz "hostName"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM968=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM976=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM982=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_145:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 52,16
LDIFF_SYM985=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM986=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_132:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 80,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM990=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,8,6
	.asciz "connectionLimit"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,44,6
	.asciz "maxIdleTime"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "currentConnections"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,52,6
	.asciz "idleSince"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,6
	.asciz "protocolVersion"

LDIFF_SYM995=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,12,6
	.asciz "certificate"

LDIFF_SYM996=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "clientCertificate"

LDIFF_SYM997=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,20,6
	.asciz "host"

LDIFF_SYM998=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "usesProxy"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "groups"

LDIFF_SYM1000=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,28,6
	.asciz "sendContinue"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,65,6
	.asciz "useConnect"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,66,6
	.asciz "hostE"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "useNagle"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,67,6
	.asciz "endPointCallback"

LDIFF_SYM1005=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,36,6
	.asciz "tcp_keepalive"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,68,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,76,6
	.asciz "idleTimer"

LDIFF_SYM1009=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM1010=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_147:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM1013=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM1014=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_148:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM1017=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1018=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_149:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM1021=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM1022=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_146:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM1026=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM1027=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM1028=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1029=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_151:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1033=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_153:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 8,16
LDIFF_SYM1036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1037=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_152:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "fallback"

LDIFF_SYM1041=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,8,6
	.asciz "fallback_buffer"

LDIFF_SYM1042=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1043=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_154:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM1046=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1051=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_155:

	.byte 17
	.asciz "System_Threading_Tasks_IDecoupledTask"

	.byte 8,7
	.asciz "System_Threading_Tasks_IDecoupledTask"

LDIFF_SYM1054=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_150:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 56,16
LDIFF_SYM1057=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "input_buffer"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,8,6
	.asciz "decoded_buffer"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM1061=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,20,6
	.asciz "line_builder"

LDIFF_SYM1062=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "base_stream"

LDIFF_SYM1063=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,28,6
	.asciz "decoded_count"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,36,6
	.asciz "pos"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,40,6
	.asciz "buffer_size"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,44,6
	.asciz "do_checks"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,48,6
	.asciz "mayBlock"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,52,6
	.asciz "async_task"

LDIFF_SYM1069=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "leave_open"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,53,6
	.asciz "foundCR"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,54,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1072=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_156:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 20,16
LDIFF_SYM1075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,12,6
	.asciz "domain"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM1079=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_158:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 8,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM1083=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_160:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM1087=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_159:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM1091=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM1092=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM1094=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM1095=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_157:

	.byte 5
	.asciz "System_Net_IPEndPoint"

	.byte 16,16
LDIFF_SYM1098=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM1099=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,8,6
	.asciz "port"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,12,0,7
	.asciz "System_Net_IPEndPoint"

LDIFF_SYM1101=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_161:

	.byte 8
	.asciz "_RequestState"

	.byte 4
LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 9
	.asciz "Before"

	.byte 0,9
	.asciz "Scheduled"

	.byte 1,9
	.asciz "Connecting"

	.byte 2,9
	.asciz "Authenticating"

	.byte 3,9
	.asciz "OpeningData"

	.byte 4,9
	.asciz "TransferInProgress"

	.byte 5,9
	.asciz "Finished"

	.byte 6,9
	.asciz "Aborted"

	.byte 7,9
	.asciz "Error"

	.byte 8,0,7
	.asciz "_RequestState"

LDIFF_SYM1105=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_164:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 12,16
LDIFF_SYM1108=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM1109=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_165:

	.byte 8
	.asciz "System_Net_FtpStatusCode"

	.byte 4
LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 9
	.asciz "Undefined"

	.byte 0,9
	.asciz "RestartMarker"

	.byte 238,0,9
	.asciz "ServiceTemporarilyNotAvailable"

	.byte 248,0,9
	.asciz "DataAlreadyOpen"

	.byte 253,0,9
	.asciz "OpeningData"

	.byte 150,1,9
	.asciz "CommandOK"

	.byte 200,1,9
	.asciz "CommandExtraneous"

	.byte 202,1,9
	.asciz "DirectoryStatus"

	.byte 212,1,9
	.asciz "FileStatus"

	.byte 213,1,9
	.asciz "SystemType"

	.byte 215,1,9
	.asciz "SendUserCommand"

	.byte 220,1,9
	.asciz "ClosingControl"

	.byte 221,1,9
	.asciz "ClosingData"

	.byte 226,1,9
	.asciz "EnteringPassive"

	.byte 227,1,9
	.asciz "LoggedInProceed"

	.byte 230,1,9
	.asciz "ServerWantsSecureSession"

	.byte 234,1,9
	.asciz "FileActionOK"

	.byte 250,1,9
	.asciz "PathnameCreated"

	.byte 129,2,9
	.asciz "SendPasswordCommand"

	.byte 203,2,9
	.asciz "NeedLoginAccount"

	.byte 204,2,9
	.asciz "FileCommandPending"

	.byte 222,2,9
	.asciz "ServiceNotAvailable"

	.byte 165,3,9
	.asciz "CantOpenData"

	.byte 169,3,9
	.asciz "ConnectionClosed"

	.byte 170,3,9
	.asciz "ActionNotTakenFileUnavailableOrBusy"

	.byte 194,3,9
	.asciz "ActionAbortedLocalProcessingError"

	.byte 195,3,9
	.asciz "ActionNotTakenInsufficientSpace"

	.byte 196,3,9
	.asciz "CommandSyntaxError"

	.byte 244,3,9
	.asciz "ArgumentSyntaxError"

	.byte 245,3,9
	.asciz "CommandNotImplemented"

	.byte 246,3,9
	.asciz "BadCommandSequence"

	.byte 247,3,9
	.asciz "NotLoggedIn"

	.byte 146,4,9
	.asciz "AccountNeeded"

	.byte 148,4,9
	.asciz "ActionNotTakenFileUnavailable"

	.byte 166,4,9
	.asciz "ActionAbortedUnknownPageType"

	.byte 167,4,9
	.asciz "FileActionAborted"

	.byte 168,4,9
	.asciz "ActionNotTakenFilenameNotAllowed"

	.byte 169,4,0,7
	.asciz "System_Net_FtpStatusCode"

LDIFF_SYM1113=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_163:

	.byte 5
	.asciz "System_Net_FtpWebResponse"

	.byte 68,16
LDIFF_SYM1116=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1117=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,12,6
	.asciz "uri"

LDIFF_SYM1118=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "statusCode"

LDIFF_SYM1119=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,44,6
	.asciz "lastModified"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,48,6
	.asciz "bannerMessage"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,20,6
	.asciz "welcomeMessage"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "exitMessage"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,28,6
	.asciz "statusDescription"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,56,6
	.asciz "request"

LDIFF_SYM1127=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "contentLength"

LDIFF_SYM1128=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,60,0,7
	.asciz "System_Net_FtpWebResponse"

LDIFF_SYM1129=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_166:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1133=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_162:

	.byte 5
	.asciz "System_Net_FtpAsyncResult"

	.byte 40,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "response"

LDIFF_SYM1137=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,8,6
	.asciz "waitHandle"

LDIFF_SYM1138=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,12,6
	.asciz "exception"

LDIFF_SYM1139=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "callback"

LDIFF_SYM1140=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,20,6
	.asciz "stream"

LDIFF_SYM1141=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,28,6
	.asciz "completed"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,36,6
	.asciz "synch"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,37,6
	.asciz "locker"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,0,7
	.asciz "System_Net_FtpAsyncResult"

LDIFF_SYM1146=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_167:

	.byte 5
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

	.byte 52,16
LDIFF_SYM1149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

LDIFF_SYM1150=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_129:

	.byte 5
	.asciz "System_Net_FtpWebRequest"

	.byte 116,16
LDIFF_SYM1153=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM1154=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,6
	.asciz "file_name"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,20,6
	.asciz "servicePoint"

LDIFF_SYM1156=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "origDataStream"

LDIFF_SYM1157=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,28,6
	.asciz "dataStream"

LDIFF_SYM1158=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "controlStream"

LDIFF_SYM1159=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,36,6
	.asciz "controlReader"

LDIFF_SYM1160=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,40,6
	.asciz "credentials"

LDIFF_SYM1161=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,44,6
	.asciz "hostEntry"

LDIFF_SYM1162=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,48,6
	.asciz "localEndPoint"

LDIFF_SYM1163=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,52,6
	.asciz "proxy"

LDIFF_SYM1164=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,92,6
	.asciz "rwTimeout"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,96,6
	.asciz "offset"

LDIFF_SYM1167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,100,6
	.asciz "binary"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,108,6
	.asciz "enableSsl"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,109,6
	.asciz "usePassive"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,110,6
	.asciz "keepAlive"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,111,6
	.asciz "method"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,60,6
	.asciz "renameTo"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "locker"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,68,6
	.asciz "requestState"

LDIFF_SYM1175=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,112,6
	.asciz "asyncResult"

LDIFF_SYM1176=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,72,6
	.asciz "ftpResponse"

LDIFF_SYM1177=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,76,6
	.asciz "requestStream"

LDIFF_SYM1178=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,80,6
	.asciz "initial_path"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,84,6
	.asciz "callback"

LDIFF_SYM1180=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,88,0,7
	.asciz "System_Net_FtpWebRequest"

LDIFF_SYM1181=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "ContentUpdate.iOS.FTPHandler:DeleteFileFromFTP"
	.long _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "serverUri"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,8,3
	.asciz "ftpUsername"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,12,3
	.asciz "ftpPassword"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,16,11
	.asciz "request"

LDIFF_SYM1187=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,84,11
	.asciz "response"

LDIFF_SYM1188=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1189
Lfde7_start:

	.long 0
	.align 2
	.long _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string

LDIFF_SYM1190=Lme_7 - _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string
	.long LDIFF_SYM1190
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72
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
	.asciz "/Users/noammeirofek/Projects/ContentUpdate/iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "FTPHandler.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_Application_Main_string__

	.byte 3,15,4,2,1,3,15,2,200,0,1,8,118,3,2,2,40,1,3,1,2,52,1,3,2,2,248,0,1,3,3,2
	.byte 212,0,1,3,4,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 3,13,4,3,1,3,13,2,212,0,1,8,117,8,62,3,2,2,224,0,1,3,1,2,232,0,1,2,48,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_FTPHandler__ctor

	.byte 3,14,4,4,1,3,14,2,196,0,1,8,173,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_FTPHandler_AddItemToFeed_string_string_string_string

	.byte 3,20,4,4,1,3,20,2,156,1,1,8,118,3,1,2,60,1,3,2,2,36,1,3,1,2,56,1,8,118,8,117
	.byte 3,1,2,128,1,1,3,1,2,224,0,1,3,2,2,60,1,3,1,2,144,1,1,3,3,2,184,1,1,3,1,2
	.byte 204,0,1,3,1,2,220,0,1,3,3,2,60,1,3,1,2,200,0,1,3,1,2,60,1,3,1,2,60,1,3,1
	.byte 2,236,0,1,3,1,2,60,1,3,2,2,44,1,8,117,243,3,102,2,208,0,1,3,33,2,192,0,1,2,56,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_FTPHandler_RemoveItemFromFeed_string_string_string

	.byte 3,61,4,4,1,3,61,2,180,1,1,8,117,3,1,2,60,1,3,2,2,36,1,3,1,2,56,1,8,118,8,117
	.byte 3,1,2,128,1,1,3,1,2,224,0,1,3,2,2,60,1,3,1,2,144,1,1,3,1,2,236,0,1,3,1,2
	.byte 236,0,1,3,1,2,232,0,1,3,2,2,228,0,1,3,2,2,56,1,3,1,2,200,0,1,3,1,2,220,0,1
	.byte 3,2,2,60,1,3,1,2,200,0,1,3,1,2,60,1,3,1,2,236,0,1,3,1,2,60,1,3,3,2,60,1
	.byte 3,2,2,44,1,8,117,243,3,97,2,208,0,1,3,37,2,192,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ContentUpdate_iOS_FTPHandler_DeleteFileFromFTP_string_string_string

	.byte 3,234,0,4,4,1,3,234,0,2,212,0,1,8,117,3,1,2,248,0,1,3,1,2,252,0,1,3,1,2,204,0
	.byte 1,3,2,2,252,0,1,3,1,2,52,1,2,60,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
