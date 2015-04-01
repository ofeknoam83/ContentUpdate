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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/92e5bc7 Thu Mar 12 15:29:57 EDT 2015)"
	.asciz "ContentUpdate.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _ContentUpdate_App__ctor
_ContentUpdate_App__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xaa0003e0
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_3
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_4
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _ContentUpdate_App_OnStart
_ContentUpdate_App_OnStart:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _ContentUpdate_App_OnSleep
_ContentUpdate_App_OnSleep:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _ContentUpdate_App_OnResume
_ContentUpdate_App_OnResume:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _ContentUpdate_FirstPage__ctor
_ContentUpdate_FirstPage__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs
_ContentUpdate_FirstPage_OnAddItemClicked_object_System_EventArgs:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf90073a0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1803e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_9
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fba
.word 0xf90043a1
.word 0xb50002c0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa0f03ef
bl _p_10
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403fa1
.word 0xf94043a0
.word 0xf900c020
.word 0x91060021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xb40004c0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa5
.word 0xaa0503e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xf94000a5

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #120]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f3
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x340002f3
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9004fa0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0x14000016
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9004fa0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs
_ContentUpdate_FirstPage_OnRemovedFirstItemClicked_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9006ba0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c740
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d340
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1803e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_9
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940c340
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003bba
.word 0xf9003fa0
.word 0xb50002d3
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xaa0f03ef
bl _p_10
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9403ba1
.word 0xf9403fa0
.word 0xf900c020
.word 0x91060021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xb4000480
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940c340
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a4
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xf9400084

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x340002f4
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf90047a0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0x14000016
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf90047a0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _ContentUpdate_FirstPage_InitializeComponent
_ContentUpdate_FirstPage_InitializeComponent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_12
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf900c740
.word 0x91062341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_12
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf900cb40
.word 0x91064341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_12
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf900cf40
.word 0x91066341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_12
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf900d340
.word 0x91068341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

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
	.byte 129,24,96,44,44,44,75,129,242,129,230,255,255,255,249,225,0,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 135,111,7,119,128,176

.text
	.align 4
plt:
_mono_aot_ContentUpdate_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 175
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 180
	.no_dead_strip plt_ContentUpdate_FirstPage__ctor
plt_ContentUpdate_FirstPage__ctor:
_p_3:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 203
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 205
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 210
	.no_dead_strip plt_ContentUpdate_FirstPage_InitializeComponent
plt_ContentUpdate_FirstPage_InitializeComponent:
_p_6:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 215
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_7:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 217
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_8:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 222
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_9:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 227
	.no_dead_strip plt_XLabs_Ioc_Resolver_Resolve_ContentUpdate_IFTPHandler
plt_XLabs_Ioc_Resolver_Resolve_ContentUpdate_IFTPHandler:
_p_10:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 232
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ContentUpdate_FirstPage_ContentUpdate_FirstPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ContentUpdate_FirstPage_ContentUpdate_FirstPage_System_Type:
_p_11:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 244
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_12:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 256
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_13:
adrp x16, _mono_aot_ContentUpdate_got@PAGE+0
add x16, x16, _mono_aot_ContentUpdate_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 268
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
	.space 376
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
	.align 3
	.quad _mono_aot_ContentUpdate_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 33,376,14,11,14,387000831,0,2212
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ContentUpdate_info
	.align 3
_mono_aot_module_ContentUpdate_info:
	.align 3
	.quad _mono_aot_file_info
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
	.byte 44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,20,1,1,5,5,48,1,1,6,5,32,0,0
	.byte 192,255,255,237,16,0,0,48,128,244,60,129,4,26,0,20,0,60,0,24,1,4,0,4,5,4,1,16,0,16,1,4
	.byte 0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,1,32,10,17,4,255,255,255,255,255
	.byte 40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56
	.byte 1,24,1,32,10,17,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16
	.byte 112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,17,4,255,255,255,255,255,40,0,0,1,24,0,1,2
	.byte 1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,10,31,7,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1,20,1,1,5,5,24,0,0,192
	.byte 255,255,242,16,0,0,32,128,188,60,128,204,26,0,12,0,60,0,24,1,4,0,4,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,5,4,1,32,10,48,34,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,11,44,1,1
	.byte 4,5,40,0,1,5,6,28,1,1,6,5,36,1,1,7,1,24,0,1,8,6,28,1,1,9,5,36,1,1,10,1
	.byte 24,0,1,11,6,28,1,1,12,5,36,1,1,13,1,24,0,1,14,6,28,1,1,15,5,36,1,1,16,1,24,0
	.byte 1,17,12,56,1,1,18,2,24,0,1,19,7,32,0,2,20,22,14,64,1,1,21,5,40,1,1,22,5,88,0,1
	.byte 23,3,20,0,2,24,27,11,28,0,1,25,12,44,1,1,26,5,80,1,1,27,2,32,0,2,28,30,7,24,0,1
	.byte 29,11,44,1,1,32,10,44,0,1,31,11,44,1,1,32,5,48,0,0,192,255,255,68,16,0,0,129,60,133,4,80
	.byte 133,32,208,0,0,29,80,208,0,0,29,88,26,25,24,23,22,21,20,19,0,128,141,0,80,1,24,0,16,1,4,5
	.byte 8,5,16,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5
	.byte 20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0
	.byte 16,1,4,5,12,1,4,0,4,0,4,0,4,0,8,5,20,2,4,0,16,5,12,2,4,0,16,1,4,1,4,5
	.byte 4,255,255,255,255,249,12,7,4,1,4,0,0,6,16,0,16,0,12,0,4,0,8,255,255,255,255,255,24,1,4,5
	.byte 12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,3,4,0,16,1,4,5,4,0,0,5,4,0
	.byte 16,1,4,5,8,2,4,2,4,1,4,1,4,0,20,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,16,0
	.byte 8,5,20,2,4,0,24,2,4,0,0,5,4,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0,0,5
	.byte 4,5,4,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0,0,5,4,1,40,10,83,33,255,255,255,255
	.byte 255,64,0,0,1,24,0,1,2,1,16,0,1,3,11,44,1,1,4,5,40,0,1,5,6,28,1,1,6,5,36,1
	.byte 1,7,1,24,0,1,8,6,28,1,1,9,5,36,1,1,10,1,24,0,1,11,6,28,1,1,12,5,36,1,1,13
	.byte 1,24,0,1,14,6,28,1,1,15,5,36,1,1,16,1,24,0,1,17,12,56,1,1,18,2,24,0,2,19,21,14
	.byte 64,1,1,20,5,40,1,1,21,5,88,0,1,22,3,20,0,2,23,26,11,28,0,1,24,10,40,1,1,25,5,76
	.byte 1,1,26,2,32,0,2,27,29,7,24,0,1,28,11,44,1,1,31,10,44,0,1,30,11,44,1,1,31,5,48,0
	.byte 0,192,255,255,77,16,0,0,129,53,132,220,80,132,248,208,0,0,29,80,208,0,0,29,88,26,25,24,23,22,21,20
	.byte 0,128,138,0,80,1,24,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,5
	.byte 8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5
	.byte 20,1,4,0,16,1,4,5,8,0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,8,0,20,0
	.byte 4,0,4,0,0,0,8,5,20,1,4,0,16,1,4,5,12,1,4,0,4,0,4,0,4,0,8,5,20,2,4,0
	.byte 16,1,4,1,4,5,4,0,4,0,4,255,255,255,255,249,4,7,4,1,4,0,0,6,16,0,16,0,12,0,4,0
	.byte 8,255,255,255,255,255,24,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,3,4,0
	.byte 16,1,4,5,4,0,0,5,4,0,16,1,4,5,8,2,4,1,4,1,4,0,20,0,4,0,4,0,4,0,4,0
	.byte 4,0,12,0,16,0,8,5,20,2,4,0,24,2,4,0,0,5,4,0,16,1,4,5,8,5,16,0,24,0,4,0
	.byte 4,0,4,0,0,5,4,5,4,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0,0,5,4,1,40,10
	.byte 118,21,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,11,36,1,1,4,6,48,0,1,5,7,40
	.byte 1,1,6,5,52,1,1,7,5,68,0,1,8,7,40,1,1,9,5,52,1,1,10,5,68,0,1,11,7,40,1,1
	.byte 12,5,52,1,1,13,5,68,0,1,14,7,40,1,1,15,5,52,1,1,16,5,68,0,1,17,7,40,1,1,18,5
	.byte 52,1,1,19,5,68,0,0,192,255,255,152,16,0,0,128,222,131,232,60,131,248,26,0,107,0,60,1,24,0,16,1
	.byte 4,10,16,0,20,0,12,0,4,0,4,0,4,6,4,0,16,1,4,1,4,5,16,0,20,0,12,0,4,0,4,0
	.byte 4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0
	.byte 12,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1
	.byte 4,5,16,0,20,0,12,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,0,16,1,4,1,4,5,16,0,20,0,12,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,4,0,4,0,4,0,8,5,20,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,0,128,144,16,0,0,1,30,128,160,129,8,0,0,8,196,0
	.byte 21,208,196,0,21,205,196,0,21,204,196,0,21,202,195,0,0,12,195,0,0,13,195,0,0,52,195,0,0,51,195,0
	.byte 0,93,195,0,0,107,195,0,0,106,195,0,0,79,195,0,0,80,195,0,0,111,195,0,0,112,195,0,0,100,195,0
	.byte 0,101,195,0,0,102,195,0,0,84,195,0,0,85,195,0,0,151,195,0,0,89,195,0,0,87,195,0,0,157,195,0
	.byte 0,159,195,0,0,149,195,0,0,150,4,3,2,42,128,160,129,176,0,0,8,196,0,21,208,196,0,21,205,196,0,21
	.byte 204,196,0,21,202,195,0,0,12,195,0,0,13,195,0,0,52,195,0,0,51,195,0,4,255,195,0,0,107,195,0,0
	.byte 106,195,0,0,79,195,0,0,80,195,0,0,111,195,0,0,112,195,0,0,100,195,0,0,101,195,0,0,102,195,0,0
	.byte 84,195,0,0,85,195,0,4,105,195,0,0,89,195,0,0,87,195,0,4,233,195,0,4,214,195,0,4,130,195,0,4
	.byte 131,195,0,4,132,195,0,4,103,195,0,4,104,195,0,4,139,195,0,4,253,195,0,4,135,195,0,4,133,195,0,4
	.byte 122,195,0,4,211,195,0,4,212,195,0,5,1,195,0,4,254,195,0,4,248,195,0,4,247,195,0,4,240,0,128,144
	.byte 16,0,0,1,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
