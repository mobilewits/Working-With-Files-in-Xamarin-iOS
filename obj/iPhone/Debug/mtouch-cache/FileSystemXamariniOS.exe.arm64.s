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
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "FileSystemXamariniOS.exe"
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
	.no_dead_strip _FileSystemXamariniOS_Application__ctor
_FileSystemXamariniOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_Application_Main_string__
_FileSystemXamariniOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate__ctor
_FileSystemXamariniOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_get_Window
_FileSystemXamariniOS_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_set_Window_UIKit_UIWindow
_FileSystemXamariniOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_FileSystemXamariniOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_FileSystemXamariniOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_FileSystemXamariniOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_AppDelegate_WillTerminate_UIKit_UIApplication
_FileSystemXamariniOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController__ctor_intptr
_FileSystemXamariniOS_FileSystemXamariniOSViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_DidReceiveMemoryWarning
_FileSystemXamariniOS_FileSystemXamariniOSViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidLoad
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidLoad:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_5
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_6
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa0003e0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0003e0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_8
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillAppear_bool
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidAppear_bool
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillDisappear_bool
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidDisappear_bool
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _FileSystemXamariniOS_FileSystemXamariniOSViewController_ReleaseDesignerOutlets
_FileSystemXamariniOS_FileSystemXamariniOSViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #184]
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

Lme_10:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _FileSystemXamariniOS_Application__ctor
bl _FileSystemXamariniOS_Application_Main_string__
bl _FileSystemXamariniOS_AppDelegate__ctor
bl _FileSystemXamariniOS_AppDelegate_get_Window
bl _FileSystemXamariniOS_AppDelegate_set_Window_UIKit_UIWindow
bl _FileSystemXamariniOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _FileSystemXamariniOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _FileSystemXamariniOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _FileSystemXamariniOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController__ctor_intptr
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_DidReceiveMemoryWarning
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidLoad
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillAppear_bool
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidAppear_bool
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewWillDisappear_bool
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ViewDidDisappear_bool
bl _FileSystemXamariniOS_FileSystemXamariniOSViewController_ReleaseDesignerOutlets
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

	.long 18,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,5,3,3,3,3,255,255,255,255,204
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
	.short 0, 0, 0, 0, 0, 4, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 24,10,3,2
	.short 0, 10, 20
	.byte 55,2,1,1,1,1,1,3,1,1,68,1,1,1,1,1,1,1,3,3,82,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 18,10,2,2
	.short 0, 11
	.byte 128,146,31,72,35,47,60,50,50,50,50,130,143,64,128,152,71,71,71,71,255,255,255,251,125
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153
	.byte 15
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,175,7,23,128,193

.text
	.align 4
plt:
_mono_aot_FileSystemXamariniOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 86
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 91
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 96
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 101
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 106
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_6:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 111
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_7:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 116
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_8:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 121
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_9:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 126
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_10:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 131
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_11:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 136
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_12:
adrp x16, _mono_aot_FileSystemXamariniOS_got@PAGE+0
add x16, x16, _mono_aot_FileSystemXamariniOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 141
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "FileSystemXamariniOS"
	.asciz "9E35A9B0-7AA9-4E00-9F9F-CC5A924D4B4B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_FileSystemXamariniOS_got:
	.space 296
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9E35A9B0-7AA9-4E00-9F9F-CC5A924D4B4B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FileSystemXamariniOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_FileSystemXamariniOS_got
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

	.long 24,296,13,18,14,387000831,0,1687
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FileSystemXamariniOS_info
	.align 3
_mono_aot_module_FileSystemXamariniOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,3,16,17,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,12,0,39,42,47,40,40,17,0
	.byte 1,40,40,40,40,40,40,40,40,40,40,17,0,25,17,0,45,40,40,40,40,40,3,193,0,3,22,3,193,0,3,28
	.byte 3,193,0,3,72,3,193,0,3,74,3,193,0,3,82,3,194,0,0,11,3,194,0,2,104,3,194,0,2,1,3,193
	.byte 0,3,83,3,193,0,3,80,3,193,0,3,84,3,193,0,3,81,10,0,2,255,255,255,255,255,40,0,0,193,0,0
	.byte 0,20,0,0,12,76,0,88,208,0,0,29,16,0,1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29
	.byte 16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255
	.byte 255,40,0,0,193,0,0,0,28,0,0,16,84,60,96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0
	.byte 60,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0
	.byte 0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0
	.byte 0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0
	.byte 29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,5,255,255,255,255,255,44,0,0,1,24,0,1,2,7
	.byte 36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,152,60,128,164,208,0,0,29,24,208,0,0,29,16,0
	.byte 7,0,60,2,32,0,4,0,4,5,4,1,16,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0
	.byte 7,0,56,1,24,1,24,0,20,0,4,5,4,1,32,10,45,14,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,1,24,1,1,4,5,28,0,1,5,1,20,1,1,6,5,28,1,1,7,1,28,0,1,8,6,44,1
	.byte 1,9,5,40,1,1,10,1,28,0,1,11,6,44,1,1,12,5,36,0,0,192,255,255,218,16,0,0,74,129,180,60
	.byte 129,196,208,0,0,29,32,25,24,0,30,0,60,1,24,1,24,0,20,0,4,5,4,0,16,1,4,0,16,0,4,0
	.byte 8,5,24,1,4,0,24,1,4,5,16,0,24,0,4,0,4,0,8,5,24,1,4,0,24,1,4,5,16,0,24,0
	.byte 4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1
	.byte 4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60
	.byte 1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0
	.byte 0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196
	.byte 208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0
	.byte 0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5
	.byte 4,1,32,10,0,4,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112
	.byte 56,124,208,0,0,29,16,0,3,0,56,1,24,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,8
	.byte 45,194,0,8,42,194,0,8,41,194,0,8,39,50,128,162,193,0,1,39,48,0,0,8,193,0,1,61,193,0,1,58
	.byte 193,0,1,39,193,0,1,59,193,0,1,60,193,0,1,54,193,0,1,40,193,0,1,67,193,0,1,68,193,0,1,71
	.byte 193,0,1,72,193,0,1,73,193,0,1,69,193,0,1,70,193,0,1,47,193,0,1,74,193,0,1,51,193,0,1,48
	.byte 193,0,1,52,193,0,1,76,193,0,1,80,193,0,1,75,193,0,1,79,193,0,1,77,193,0,1,78,193,0,1,81
	.byte 193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,78,193,0,1,77,193,0,1,76,193,0,1,75,193,0,1,74
	.byte 193,0,1,73,193,0,1,72,193,0,1,71,193,0,1,70,193,0,1,69,193,0,1,68,193,0,1,67,193,0,1,66
	.byte 193,0,1,63,193,0,1,47,5,4,9,8,6,7,68,128,130,193,0,1,39,40,0,0,8,193,0,1,61,193,0,1
	.byte 58,193,0,1,39,193,0,1,59,193,0,1,60,193,0,1,54,193,0,1,40,193,0,1,67,193,0,1,68,193,0,1
	.byte 71,193,0,1,72,193,0,1,73,193,0,1,69,193,0,1,70,193,0,1,47,193,0,1,74,193,0,1,51,193,0,1
	.byte 48,193,0,1,52,193,0,1,76,193,0,1,80,193,0,1,75,193,0,1,79,193,0,1,77,193,0,1,78,193,0,1
	.byte 81,193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,78,193,0,1,77,193,0,1,76,193,0,1,75,193,0,1
	.byte 74,193,0,1,73,193,0,1,72,193,0,1,71,193,0,1,70,193,0,1,69,193,0,1,68,193,0,1,67,193,0,3
	.byte 73,193,0,3,89,193,0,1,47,193,0,3,75,193,0,3,77,193,0,3,78,193,0,3,76,193,0,3,85,193,0,3
	.byte 86,193,0,3,87,193,0,3,79,193,0,3,88,193,0,3,88,193,0,3,87,193,0,3,86,193,0,3,85,15,13,12
	.byte 16,14,193,0,3,79,193,0,3,78,193,0,3,77,193,0,3,76,193,0,3,75,11,115,103,101,110,0
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
