; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 4260 (incl. 2322 user, 596 helpers, 14 vtables, 1328 lits); src size 0
; assembly: 2288 lines; density: 47.39 bytes/stmt; (49 stmts)
; total bytes: 219300 (90.4% of 237.0k flash with 23388 free)
; peep hole pass: 23 instructions removed and 100 updated
; peep hole pass: 2 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34800
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 37D621E55B008D5D ; hex template hash
    .hex F806164931EEDC19 ; program hash
    .short 4   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word 0 ; reserved
    .word 0 ; reserved
    ;
; Function <main> main.ts:1
    ;
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:1
    ;
    .section code
    .balign 4
inline__P439_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P439_args@fn
inline__P439_args:
    .section code
inline__P439:
inline__P439_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P439_locals:
    movs r0, #4
    lsls r0, r0, #8
    adds r0, #177
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl showIcon__P197
_proccall41:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.439:
    @stackempty locals
inline__P439_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function showIcon core/icons.ts:186
    ;
    .section code
    .balign 4
    .section code
showIcon__P197:
showIcon__P197_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
showIcon__P197_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl iconImage__P200
_proccall42:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_3
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl ImageMethods::showImage
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.197:
    @stackempty locals
    add sp, #4*1 ; pop locals 1
showIcon__P197_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function iconImage core/icons.ts:282
    ;
    .section code
    .balign 4
    .section code
iconImage__P200:
iconImage__P200_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
iconImage__P200_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz43
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_4      
.jmpz43:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz44
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_4      
.jmpz44:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz45
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_4      
.jmpz45:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz46
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_4      
.jmpz46:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz47
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_4      
.jmpz47:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz48
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_4      
.jmpz48:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz49
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_4      
.jmpz49:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz50
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_4      
.jmpz50:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz51
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_4      
.jmpz51:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz52
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_4      
.jmpz52:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz53
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_4      
.jmpz53:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz54
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_4      
.jmpz54:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz55
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_4      
.jmpz55:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz56
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_4      
.jmpz56:
    movs r0, #67
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz57
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_4      
.jmpz57:
    movs r0, #69
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz58
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_4      
.jmpz58:
    movs r0, #71
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz59
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_4      
.jmpz59:
    movs r0, #73
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz60
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_4      
.jmpz60:
    movs r0, #75
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz61
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_18_4      
.jmpz61:
    movs r0, #77
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz62
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_19_4      
.jmpz62:
    movs r0, #79
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz63
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_20_4      
.jmpz63:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz64
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_21_4      
.jmpz64:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz65
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_22_4      
.jmpz65:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz66
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_23_4      
.jmpz66:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz67
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_24_4      
.jmpz67:
    movs r0, #35
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz68
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_25_4      
.jmpz68:
    movs r0, #37
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz69
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_26_4      
.jmpz69:
    movs r0, #39
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz70
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_27_4      
.jmpz70:
    movs r0, #41
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz71
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_28_4      
.jmpz71:
    movs r0, #43
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz72
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_29_4      
.jmpz72:
    movs r0, #45
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz73
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_30_4      
.jmpz73:
    movs r0, #47
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz74
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_31_4      
.jmpz74:
    movs r0, #49
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz75
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_32_4      
.jmpz75:
    movs r0, #51
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz76
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_33_4      
.jmpz76:
    movs r0, #53
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz77
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_34_4      
.balign 4
_ldlit_2:
 .word inline__P439_Lit
.jmpz77:
    movs r0, #55
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz78
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_35_4      
.jmpz78:
    movs r0, #57
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz79
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_36_4      
.jmpz79:
    movs r0, #59
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz80
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_37_4      
.jmpz80:
    movs r0, #61
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz81
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_38_4      
.jmpz81:
    movs r0, #63
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz82
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_39_4      
.jmpz82:
    pop {r0} ; tmpref @1
    b .switch_40_4      
.switch_0_4:
    ldr r0, _ldlit_4      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_1_4:
    ldr r0, _ldlit_5      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_2_4:
    ldr r0, _ldlit_6      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_3_4:
    ldr r0, _ldlit_7      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_4_4:
    ldr r0, _ldlit_8      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_5_4:
    ldr r0, _ldlit_9      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_6_4:
    ldr r0, _ldlit_10      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_7_4:
    ldr r0, _ldlit_11      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_8_4:
    ldr r0, _ldlit_12      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_9_4:
    ldr r0, _ldlit_13      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_10_4:
    ldr r0, _ldlit_14      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_11_4:
    ldr r0, _ldlit_15      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_12_4:
    ldr r0, _ldlit_16      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_13_4:
    ldr r0, _ldlit_17      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_14_4:
    ldr r0, _ldlit_18      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_15_4:
    ldr r0, _ldlit_19      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_16_4:
    ldr r0, _ldlit_20      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_17_4:
    ldr r0, _ldlit_21      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_18_4:
    ldr r0, _ldlit_22      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_19_4:
    ldr r0, _ldlit_23      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_20_4:
    ldr r0, _ldlit_24      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_21_4:
    ldr r0, _ldlit_25      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_22_4:
    ldr r0, _ldlit_26      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_23_4:
    ldr r0, _ldlit_27      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_24_4:
    ldr r0, _ldlit_28      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_25_4:
    ldr r0, _ldlit_29      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_26_4:
    ldr r0, _ldlit_30      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_27_4:
    ldr r0, _ldlit_31      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_28_4:
    ldr r0, _ldlit_32      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_29_4:
    ldr r0, _ldlit_33      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_30_4:
    ldr r0, _ldlit_34      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_31_4:
    ldr r0, _ldlit_35      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_32_4:
    ldr r0, _ldlit_36      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_33_4:
    ldr r0, _ldlit_37      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_34_4:
    ldr r0, _ldlit_38      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_35_4:
    ldr r0, _ldlit_39      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_36_4:
    ldr r0, _ldlit_40      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_37_4:
    ldr r0, _ldlit_41      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_38_4:
    ldr r0, _ldlit_42      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_39_4:
    ldr r0, _ldlit_43      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.200      
.switch_40_4:
    ldr r0, _ldlit_44      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
.brk.445:
.ret.200:
    @stackempty locals
; jmp value (already in r0)
.final_41_4:
iconImage__P200_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_0
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    ;bl pxtrt::getGlobalsPtr
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    ;mov r0, r7
    ;bl _pxt_incr        ; make sure lambda stays alive
    ldr r0, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r0              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    ;mov r0, r5   ; decrement lambda
    ;bl _pxt_decr
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop { r4, r5, r6, r7, pc}
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    ;bl _pxt_incr
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    ;mov r7, r0
    ;pop {r0}
    ;bl _pxt_decr
    ;mov r0, r7
    ;push {r7}
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    ;mov r7, r0
    ;pop {r0}
    ;bl _pxt_decr
    ;mov r0, r7
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {r0, r2}
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {r0, r2}
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {r0, r2}
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.oob:
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.balign 4
_ldlit_4:
 .word _img0
_ldlit_5:
 .word _img1
_ldlit_6:
 .word _img2
_ldlit_7:
 .word _img3
_ldlit_8:
 .word _img4
_ldlit_9:
 .word _img5
_ldlit_10:
 .word _img6
_ldlit_11:
 .word _img7
_ldlit_12:
 .word _img8
_ldlit_13:
 .word _img9
_ldlit_14:
 .word _img10
_ldlit_15:
 .word _img11
_ldlit_16:
 .word _img12
_ldlit_17:
 .word _img13
_ldlit_18:
 .word _img14
_ldlit_19:
 .word _img15
_ldlit_20:
 .word _img16
_ldlit_21:
 .word _img17
_ldlit_22:
 .word _img18
_ldlit_23:
 .word _img19
_ldlit_24:
 .word _img20
_ldlit_25:
 .word _img21
_ldlit_26:
 .word _img22
_ldlit_27:
 .word _img23
_ldlit_28:
 .word _img24
_ldlit_29:
 .word _img25
_ldlit_30:
 .word _img26
_ldlit_31:
 .word _img27
_ldlit_32:
 .word _img28
_ldlit_33:
 .word _img29
_ldlit_34:
 .word _img30
_ldlit_35:
 .word _img31
_ldlit_36:
 .word _img32
_ldlit_37:
 .word _img33
_ldlit_38:
 .word _img34
_ldlit_39:
 .word _img35
_ldlit_40:
 .word _img36
_ldlit_41:
 .word _img37
_ldlit_42:
 .word _img38
_ldlit_43:
 .word _img39
_ldlit_44:
 .word _img40
.fail:
    bl pxt::failedCast
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {r0, r2}
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.oob:
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
    movs r4, #1
    bx r2
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
_code_end:
    .section code
_inst_builtin4_validate_0:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    pop {pc}
    @stackempty args
    .section code
_inst_builtin9_validate_2:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #9
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin9_validate_2
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
_pxt_iface_member_names:
    .word 1
    .word _str83meta  ; 0 .
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_img0:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img1:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img2:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,255,0,0,0,255,0,255,255,255,0,0
.balign 4
_img3:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,255,255,0,255,0,0,0,255,0
.balign 4
_img4:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,0,255,0,255,0,255,0,255,0
.balign 4
_img5:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,0,0,0,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img6:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,255,255,0,255,255,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img7:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img8:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,0,0,0,0,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0
.balign 4
_img9:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,255,0,255,255,0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img10:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,0
.balign 4
_img11:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,0
.balign 4
_img12:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img13:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,255,255,255,255,0,0,0,0,0,0
.balign 4
_img14:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,0,255,255,0,0,0,255,0,255,0,0,255,0,0,255,0,255,255,255,255,255,0
.balign 4
_img15:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,0
.balign 4
_img16:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img17:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img18:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0
.balign 4
_img19:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img20:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,255,255,255,0,255,0,0,0,255,0,0,255,255,0,255,0,255,255,0,0,255,0
.balign 4
_img21:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img22:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,255,255,0,0,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0,0
.balign 4
_img23:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,0,0,255,255,255,0,0,0,255,255,255,255,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img24:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,255,255,255,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img25:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,255,255,255,255,255,0,255,0,255,0,0,0,0,0,0,0
.balign 4
_img26:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,0,255,0,0,255,255,255,255,255,255,255,0,255,255,0
.balign 4
_img27:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,255,255,255,255,255,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img28:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img29:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img30:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,0,255,0,0,0,0,255,0,0,0,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img31:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img32:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,255,255,255,255,0,0,255,0,0,255,0,255,0,0,255,255,255,0,0,0
.balign 4
_img33:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,255,255,0,255,255,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img34:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,0,255,0,255,0,0,255,255,255,255,0,255,255,0,255,0,255,255,255,255,0,0
.balign 4
_img35:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img36:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img37:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,255,0,0,0,255,0,255,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img38:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,255,255,0,255,0,255,255,255,255,255,255,0,0,255,0,0,0,0,255,0,0,0
.balign 4
_img39:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,0,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img40:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.balign 4
_str83meta:
 .word pxt::string_inline_ascii_vt
        .short 0
_str83:
 .string ""
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
