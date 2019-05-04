; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 2432 (incl. 1492 user, 738 helpers, 14 vtables, 188 lits); src size 0
; assembly: 1848 lines; density: 42.63 bytes/stmt; (35 stmts)
; total bytes: 225664 (93.0% of 237.0k flash with 17024 free)
; peep hole pass: 38 instructions removed and 25 updated
; peep hole pass: 4 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x36800
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex C9C3EF050FA261F2 ; hex template hash
    .hex D0E30DF02DC71DE4 ; program hash
    .short 9   ; num. globals
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
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
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
    bl addListener__P218
_proccall9:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_3      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    ldr r0, _ldlit_4      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl bluetooth::onBluetoothConnected
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_5      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_6      
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r0, _ldlit_7      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_8      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r0, _ldlit_9      
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
.ret.1:
    @stackempty locals
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline bluetooth/bluetooth.ts:16
    ;
    .section code
    .balign 4
inline__P383_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P383_args@fn
inline__P383_args:
    cmp r4, #1
    bge inline__P383_nochk
    push {lr}
    bl _expand_args_1_2
    bl inline__P383_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P383:
inline__P383_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P383_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl bluetooth::__log
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.383:
    @stackempty locals
inline__P383_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:3
    ;
    .section code
    .balign 4
inline__P391_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P391_args@fn
inline__P391_args:
    .section code
inline__P391:
inline__P391_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P391_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl bluetooth::startUartService
    @stackempty locals
    ldr r0, _ldlit_10      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
.ret.391:
    @stackempty locals
inline__P391_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:8
    ;
    .section code
    .balign 4
inline__P392_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P392_args@fn
inline__P392_args:
    .section code
inline__P392:
inline__P392_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P392_locals:
    ldr r0, _ldlit_11      
    push {r0} ; proc-arg
    bl _conv_4
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_12      
    push {r0} ; proc-arg
    bl _conv_4
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.392:
    @stackempty locals
inline__P392_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:9
    ;
    .section code
    .balign 4
inline__P393_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P393_args@fn
inline__P393_args:
    .section code
inline__P393:
inline__P393_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P393_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl _lambda_call0_5
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.393:
    @stackempty locals
inline__P393_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:13
    ;
    .section code
    .balign 4
inline__P395_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P395_args@fn
inline__P395_args:
    .section code
inline__P395:
inline__P395_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P395_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _lambda_call0_5
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.395:
    @stackempty locals
inline__P395_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:19
    ;
    .section code
    .balign 4
inline__P397_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P397_args@fn
inline__P397_args:
    .section code
inline__P397:
inline__P397_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P397_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, _ldlit_13      
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_6
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, _ldlit_14      
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_6
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.397:
    @stackempty locals
inline__P397_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:24
    ;
    .section code
    .balign 4
inline__P400_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P400_args@fn
inline__P400_args:
    .section code
inline__P400:
inline__P400_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P400_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, _ldlit_15      
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_6
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, _ldlit_16      
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_6
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.400:
    @stackempty locals
inline__P400_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:29
    ;
    .section code
    .balign 4
inline__P401_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P401_args@fn
inline__P401_args:
    cmp r4, #1
    bge inline__P401_nochk
    push {lr}
    bl _expand_args_1_2
    bl inline__P401_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P401:
inline__P401_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P401_locals:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_13      
    bl _cmp_eqq
    beq .else_0_9      
.jmpz16:
    ldr r0, _ldlit_17      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.else_0_9:
.afterif_1_9:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_15      
    bl _cmp_eqq
    beq .else_2_9      
.jmpz17:
    ldr r0, _ldlit_18      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.else_2_9:
.afterif_3_9:
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    ldr r0, _ldlit_19      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.ret.401:
    @stackempty locals
inline__P401_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline main.ts:61
    ;
    .section code
    .balign 4
inline__P403_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P403_args@fn
inline__P403_args:
    cmp r4, #1
    bge inline__P403_nochk
    push {lr}
    bl _expand_args_1_2
    bl inline__P403_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P403:
inline__P403_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P403_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl bluetooth::uartWriteString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.403:
    @stackempty locals
inline__P403_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function addListener core/console.ts:47
    ;
    .section code
    .balign 4
    .section code
addListener__P218:
addListener__P218_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
addListener__P218_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_11      
.jmpz18:
    b .ret.218      
.else_0_11:
.afterif_1_11:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_11      
.jmpz19:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.else_2_11:
.afterif_3_11:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.218:
    @stackempty locals
addListener__P218_end:
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
.balign 4
_ldlit_2:
 .word inline__P383_Lit
_ldlit_3:
 .word _str0meta
_ldlit_4:
 .word inline__P391_Lit
_ldlit_5:
 .word inline__P392_Lit
_ldlit_6:
 .word inline__P397_Lit
_ldlit_7:
 .word inline__P400_Lit
_ldlit_8:
 .word inline__P401_Lit
_ldlit_9:
 .word inline__P403_Lit
_ldlit_10:
 .word _str1meta
_ldlit_11:
 .word inline__P393_Lit
_ldlit_12:
 .word inline__P395_Lit
_ldlit_13:
 .word _str2meta
_ldlit_14:
 .word _str3meta
_ldlit_15:
 .word _str4meta
_ldlit_16:
 .word _str5meta
_ldlit_17:
 .word _img6
_ldlit_18:
 .word _img7
_ldlit_19:
 .word _img8
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
_expand_args_1_2:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_lambda_call0_5:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #0
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    str r5, [sp, #4*0]
    mov r1, lr
    str r1, [sp, #4*1]
    mov r5, r0
    ldr r7, [r5, #8]
    ;ldr r0, [sp, #4*0]
    ;bl _pxt_incr
    blx r7
    ;mov r7, r0
    ldr r4, [sp, #4*1]
    ldr r5, [sp, #4*0]
    ;mov r0, r5
    ;bl _pxt_decr
    add sp, #8
    ;mov r0, r7
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_lambda_call1_6:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #1
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    str r5, [sp, #4*1]
    mov r1, lr
    str r1, [sp, #4*2]
    mov r5, r0
    ldr r7, [r5, #8]
    ;ldr r0, [sp, #4*1]
    ;bl _pxt_incr
    blx r7
    ;mov r7, r0
    ldr r4, [sp, #4*2]
    ldr r5, [sp, #4*1]
    ;mov r0, r5
    ;bl _pxt_decr
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    add sp, #8
    ;mov r0, r7
    bx r4
; end lambda call
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_inst_builtin6_validate_7:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_7
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
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
    .word _str20meta  ; 0 .
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_img6:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,0,255,0,255,0,0,0,0,0,0,255,0,0,0,255,0,255,255,255,0,0
.balign 4
_img7:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,0,255,0,255,0,0,0,0,0,0,0,255,255,255,0,255,0,0,0,255,0
.balign 4
_img8:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.balign 4
_str20meta:
 .word pxt::string_inline_ascii_vt
        .short 0
_str20:
 .string ""
.balign 4
_str0meta:
 .word pxt::string_inline_ascii_vt
        .short 5
_str0:
 .string "READY"
.balign 4
_str1meta:
 .word pxt::string_inline_ascii_vt
        .short 1
_str1:
 .string "C"
.balign 4
_str2meta:
 .word pxt::string_inline_ascii_vt
        .short 4
_str2:
 .string "like"
.balign 4
_str3meta:
 .word pxt::string_inline_ascii_vt
        .short 5
_str3:
 .string "like;"
.balign 4
_str4meta:
 .word pxt::string_inline_ascii_vt
        .short 6
_str4:
 .string "unlike"
.balign 4
_str5meta:
 .word pxt::string_inline_ascii_vt
        .short 7
_str5:
 .string "unlike;"
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
