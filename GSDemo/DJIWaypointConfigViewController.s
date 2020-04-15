    .section    __TEXT,__text,regular,pure_instructions
    .ios_version_min 8, 0    sdk_version 13, 2
    .file    1 "/Users/patch/iOS-GSDemo" "GSDemo/DJIWaypointConfigViewController.h"
    .file    2 "/Users/patch/iOS-GSDemo" "GSDemo/GSDemo-pch.pch"
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController viewDidLoad]
"-[DJIWaypointConfigViewController viewDidLoad]": ; @"\01-[DJIWaypointConfigViewController viewDidLoad]"
Lfunc_begin0:
    .file    3 "/Users/patch/iOS-GSDemo" "GSDemo/DJIWaypointConfigViewController.m"
    .loc    3 17 0                  ; GSDemo/DJIWaypointConfigViewController.m:17:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #48             ; =48
    stp    x29, x30, [sp, #32]     ; 16-byte Folded Spill
    add    x29, sp, #32            ; =32
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_@PAGEOFF
    adrp    x9, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
    add    x9, x9, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF
    stur    x0, [x29, #-8]
    str    x1, [sp, #16]
Ltmp0:
    .loc    3 18 5 prologue_end     ; GSDemo/DJIWaypointConfigViewController.m:18:5
    ldur    x0, [x29, #-8]
    str    x0, [sp]
    ldr    x9, [x9]
    str    x9, [sp, #8]
    ldr    x1, [x8]
    mov    x0, sp
    bl    _objc_msgSendSuper2
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.2@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.2@PAGEOFF
    .loc    3 20 6                  ; GSDemo/DJIWaypointConfigViewController.m:20:6
    ldur    x9, [x29, #-8]
    .loc    3 20 5 is_stmt 0        ; GSDemo/DJIWaypointConfigViewController.m:20:5
    ldr    x1, [x8]
    mov    x0, x9
    bl    _objc_msgSend
    .loc    3 22 1 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:22:1
    ldp    x29, x30, [sp, #32]     ; 16-byte Folded Reload
    add    sp, sp, #48             ; =48
    ret
Ltmp1:
Lfunc_end0:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController didReceiveMemoryWarning]
"-[DJIWaypointConfigViewController didReceiveMemoryWarning]": ; @"\01-[DJIWaypointConfigViewController didReceiveMemoryWarning]"
Lfunc_begin1:
    .loc    3 24 0                  ; GSDemo/DJIWaypointConfigViewController.m:24:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #48             ; =48
    stp    x29, x30, [sp, #32]     ; 16-byte Folded Spill
    add    x29, sp, #32            ; =32
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.4@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.4@PAGEOFF
    adrp    x9, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
    add    x9, x9, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF
    stur    x0, [x29, #-8]
    str    x1, [sp, #16]
Ltmp2:
    .loc    3 25 5 prologue_end     ; GSDemo/DJIWaypointConfigViewController.m:25:5
    ldur    x0, [x29, #-8]
    str    x0, [sp]
    ldr    x9, [x9]
    str    x9, [sp, #8]
    ldr    x1, [x8]
    mov    x0, sp
    bl    _objc_msgSendSuper2
    .loc    3 27 1                  ; GSDemo/DJIWaypointConfigViewController.m:27:1
    ldp    x29, x30, [sp, #32]     ; 16-byte Folded Reload
    add    sp, sp, #48             ; =48
    ret
Ltmp3:
Lfunc_end1:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController initUI]
"-[DJIWaypointConfigViewController initUI]": ; @"\01-[DJIWaypointConfigViewController initUI]"
Lfunc_begin2:
    .loc    3 29 0                  ; GSDemo/DJIWaypointConfigViewController.m:29:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #80             ; =80
    stp    x29, x30, [sp, #64]     ; 16-byte Folded Spill
    add    x29, sp, #64            ; =64
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.6@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.6@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
Ltmp4:
    .loc    3 31 5 prologue_end     ; GSDemo/DJIWaypointConfigViewController.m:31:5
    ldur    x0, [x29, #-8]
    .loc    3 31 10 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:31:10
    ldr    x1, [x8]
    bl    _objc_msgSend
    ; InlineAsm Start
    mov    x29, x29    ; marker for objc_retainAutoreleaseReturnValue
    ; InlineAsm End
    bl    _objc_retainAutoreleasedReturnValue
    adrp    x8, l__unnamed_cfstring_@PAGE
    add    x8, x8, l__unnamed_cfstring_@PAGEOFF
    adrp    x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGE
    add    x1, x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGEOFF
    .loc    3 31 28                 ; GSDemo/DJIWaypointConfigViewController.m:31:28
    ldr    x1, [x1]
    mov    x30, x0
    stur    x0, [x29, #-24]         ; 8-byte Folded Spill
    mov    x0, x30
    mov    x2, x8
    bl    _objc_msgSend
    ldur    x0, [x29, #-24]         ; 8-byte Folded Reload
    .loc    3 31 5                  ; GSDemo/DJIWaypointConfigViewController.m:31:5
    bl    _objc_release
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.12@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.12@PAGEOFF
    .loc    3 32 5 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:32:5
    ldur    x0, [x29, #-8]
    .loc    3 32 10 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:32:10
    ldr    x1, [x8]
    bl    _objc_msgSend
    ; InlineAsm Start
    mov    x29, x29    ; marker for objc_retainAutoreleaseReturnValue
    ; InlineAsm End
    bl    _objc_retainAutoreleasedReturnValue
    adrp    x8, l__unnamed_cfstring_.10@PAGE
    add    x8, x8, l__unnamed_cfstring_.10@PAGEOFF
    adrp    x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGE
    add    x1, x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGEOFF
    .loc    3 32 35                 ; GSDemo/DJIWaypointConfigViewController.m:32:35
    ldr    x1, [x1]
    mov    x2, x0
    str    x0, [sp, #32]           ; 8-byte Folded Spill
    mov    x0, x2
    mov    x2, x8
    bl    _objc_msgSend
    ldr    x0, [sp, #32]           ; 8-byte Folded Reload
    .loc    3 32 5                  ; GSDemo/DJIWaypointConfigViewController.m:32:5
    bl    _objc_release
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.16@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.16@PAGEOFF
    .loc    3 33 5 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:33:5
    ldur    x0, [x29, #-8]
    .loc    3 33 10 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:33:10
    ldr    x1, [x8]
    bl    _objc_msgSend
    ; InlineAsm Start
    mov    x29, x29    ; marker for objc_retainAutoreleaseReturnValue
    ; InlineAsm End
    bl    _objc_retainAutoreleasedReturnValue
    adrp    x8, l__unnamed_cfstring_.14@PAGE
    add    x8, x8, l__unnamed_cfstring_.14@PAGEOFF
    adrp    x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGE
    add    x1, x1, l_OBJC_SELECTOR_REFERENCES_.8@PAGEOFF
    .loc    3 33 34                 ; GSDemo/DJIWaypointConfigViewController.m:33:34
    ldr    x1, [x1]
    mov    x2, x0
    str    x0, [sp, #24]           ; 8-byte Folded Spill
    mov    x0, x2
    mov    x2, x8
    bl    _objc_msgSend
    ldr    x0, [sp, #24]           ; 8-byte Folded Reload
    .loc    3 33 5                  ; GSDemo/DJIWaypointConfigViewController.m:33:5
    bl    _objc_release
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.18@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.18@PAGEOFF
    .loc    3 34 6 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:34:6
    ldur    x0, [x29, #-8]
    .loc    3 34 11 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:34:11
    ldr    x1, [x8]
    bl    _objc_msgSend
    ; InlineAsm Start
    mov    x29, x29    ; marker for objc_retainAutoreleaseReturnValue
    ; InlineAsm End
    bl    _objc_retainAutoreleasedReturnValue
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.20@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.20@PAGEOFF
    .loc    3 34 5                  ; GSDemo/DJIWaypointConfigViewController.m:34:5
    ldr    x1, [x8]
    mov    x2, x0
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x2
    orr    x2, xzr, #0x1
    bl    _objc_msgSend
    ldr    x0, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_release
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.22@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.22@PAGEOFF
    .loc    3 35 6 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:35:6
    ldur    x0, [x29, #-8]
    .loc    3 35 11 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:35:11
    ldr    x1, [x8]
    bl    _objc_msgSend
    ; InlineAsm Start
    mov    x29, x29    ; marker for objc_retainAutoreleaseReturnValue
    ; InlineAsm End
    bl    _objc_retainAutoreleasedReturnValue
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.20@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.20@PAGEOFF
    .loc    3 35 5                  ; GSDemo/DJIWaypointConfigViewController.m:35:5
    ldr    x1, [x8]
    mov    x2, x0
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    mov    x0, x2
    mov    x8, #0
    mov    x2, x8
    bl    _objc_msgSend
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    bl    _objc_release
    .loc    3 37 1 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:37:1
    ldp    x29, x30, [sp, #64]     ; 16-byte Folded Reload
    add    sp, sp, #80             ; =80
    ret
Ltmp5:
Lfunc_end2:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController cancelBtnAction:]
"-[DJIWaypointConfigViewController cancelBtnAction:]": ; @"\01-[DJIWaypointConfigViewController cancelBtnAction:]"
Lfunc_begin3:
    .loc    3 39 0                  ; GSDemo/DJIWaypointConfigViewController.m:39:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    mov    x0, #0
    str    x0, [sp, #24]
    add    x0, sp, #24             ; =24
    mov    x1, x2
    bl    _objc_storeStrong
    adrp    x0, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x0, x0, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
Ltmp6:
    .loc    3 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.m:0:0
    ldur    x1, [x29, #-8]
    .loc    3 41 10                 ; GSDemo/DJIWaypointConfigViewController.m:41:10
    ldrsw    x0, [x0]
    add    x0, x1, x0
    bl    _objc_loadWeakRetained
    adrp    x1, l_OBJC_SELECTOR_REFERENCES_.26@PAGE
    add    x1, x1, l_OBJC_SELECTOR_REFERENCES_.26@PAGEOFF
    adrp    x2, l_OBJC_SELECTOR_REFERENCES_.24@PAGE
    add    x2, x2, l_OBJC_SELECTOR_REFERENCES_.24@PAGEOFF
    .loc    3 41 39 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:41:39
    ldr    x2, [x2]
    .loc    3 41 9                  ; GSDemo/DJIWaypointConfigViewController.m:41:9
    ldr    x1, [x1]
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    bl    _objc_msgSend
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    str    w0, [sp, #12]           ; 4-byte Folded Spill
    mov    x0, x1
    bl    _objc_release
    ldr    w8, [sp, #12]           ; 4-byte Folded Reload
Ltmp7:
    .loc    3 41 9                  ; GSDemo/DJIWaypointConfigViewController.m:41:9
    tbz    w8, #0, LBB3_2
; %bb.1:
    .loc    3 0 9                   ; GSDemo/DJIWaypointConfigViewController.m:0:9
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
Ltmp8:
    ldur    x9, [x29, #-8]
    .loc    3 42 10 is_stmt 1       ; GSDemo/DJIWaypointConfigViewController.m:42:10
    ldrsw    x8, [x8]
    add    x8, x9, x8
    mov    x0, x8
    bl    _objc_loadWeakRetained
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.24@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.24@PAGEOFF
    .loc    3 42 69 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:42:69
    ldur    x2, [x29, #-8]
    .loc    3 42 9                  ; GSDemo/DJIWaypointConfigViewController.m:42:9
    ldr    x1, [x8]
    str    x0, [sp]                ; 8-byte Folded Spill
    bl    _objc_msgSend
    ldr    x0, [sp]                ; 8-byte Folded Reload
    bl    _objc_release
Ltmp9:
LBB3_2:
    .loc    3 44 1 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:44:1
    add    x0, sp, #24             ; =24
    mov    x8, #0
    mov    x1, x8
    bl    _objc_storeStrong
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp10:
Lfunc_end3:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController finishBtnAction:]
"-[DJIWaypointConfigViewController finishBtnAction:]": ; @"\01-[DJIWaypointConfigViewController finishBtnAction:]"
Lfunc_begin4:
    .loc    3 46 0                  ; GSDemo/DJIWaypointConfigViewController.m:46:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    mov    x0, #0
    str    x0, [sp, #24]
    add    x0, sp, #24             ; =24
    mov    x1, x2
    bl    _objc_storeStrong
    adrp    x0, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x0, x0, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
Ltmp11:
    .loc    3 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.m:0:0
    ldur    x1, [x29, #-8]
    .loc    3 48 10                 ; GSDemo/DJIWaypointConfigViewController.m:48:10
    ldrsw    x0, [x0]
    add    x0, x1, x0
    bl    _objc_loadWeakRetained
    adrp    x1, l_OBJC_SELECTOR_REFERENCES_.26@PAGE
    add    x1, x1, l_OBJC_SELECTOR_REFERENCES_.26@PAGEOFF
    adrp    x2, l_OBJC_SELECTOR_REFERENCES_.28@PAGE
    add    x2, x2, l_OBJC_SELECTOR_REFERENCES_.28@PAGEOFF
    .loc    3 48 39 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:48:39
    ldr    x2, [x2]
    .loc    3 48 9                  ; GSDemo/DJIWaypointConfigViewController.m:48:9
    ldr    x1, [x1]
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    bl    _objc_msgSend
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    str    w0, [sp, #12]           ; 4-byte Folded Spill
    mov    x0, x1
    bl    _objc_release
    ldr    w8, [sp, #12]           ; 4-byte Folded Reload
Ltmp12:
    .loc    3 48 9                  ; GSDemo/DJIWaypointConfigViewController.m:48:9
    tbz    w8, #0, LBB4_2
; %bb.1:
    .loc    3 0 9                   ; GSDemo/DJIWaypointConfigViewController.m:0:9
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
Ltmp13:
    ldur    x9, [x29, #-8]
    .loc    3 49 10 is_stmt 1       ; GSDemo/DJIWaypointConfigViewController.m:49:10
    ldrsw    x8, [x8]
    add    x8, x9, x8
    mov    x0, x8
    bl    _objc_loadWeakRetained
    adrp    x8, l_OBJC_SELECTOR_REFERENCES_.28@PAGE
    add    x8, x8, l_OBJC_SELECTOR_REFERENCES_.28@PAGEOFF
    .loc    3 49 69 is_stmt 0       ; GSDemo/DJIWaypointConfigViewController.m:49:69
    ldur    x2, [x29, #-8]
    .loc    3 49 9                  ; GSDemo/DJIWaypointConfigViewController.m:49:9
    ldr    x1, [x8]
    str    x0, [sp]                ; 8-byte Folded Spill
    bl    _objc_msgSend
    ldr    x0, [sp]                ; 8-byte Folded Reload
    bl    _objc_release
Ltmp14:
LBB4_2:
    .loc    3 52 1 is_stmt 1        ; GSDemo/DJIWaypointConfigViewController.m:52:1
    add    x0, sp, #24             ; =24
    mov    x8, #0
    mov    x1, x8
    bl    _objc_storeStrong
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp15:
Lfunc_end4:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController altitudeTextField]
"-[DJIWaypointConfigViewController altitudeTextField]": ; @"\01-[DJIWaypointConfigViewController altitudeTextField]"
Lfunc_begin5:
    .loc    1 22 0                  ; GSDemo/DJIWaypointConfigViewController.h:22:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp16:
    .loc    1 22 51 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:22:51
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp17:
Lfunc_end5:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setAltitudeTextField:]
"-[DJIWaypointConfigViewController setAltitudeTextField:]": ; @"\01-[DJIWaypointConfigViewController setAltitudeTextField:]"
Lfunc_begin6:
    .loc    1 22 0                  ; GSDemo/DJIWaypointConfigViewController.h:22:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    str    x2, [sp, #24]
Ltmp18:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x0, [sp, #24]
    ldur    x1, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x1, x8
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x8
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_storeWeak
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    .loc    1 22 51                 ; GSDemo/DJIWaypointConfigViewController.h:22:51
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp19:
Lfunc_end6:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController autoFlightSpeedTextField]
"-[DJIWaypointConfigViewController autoFlightSpeedTextField]": ; @"\01-[DJIWaypointConfigViewController autoFlightSpeedTextField]"
Lfunc_begin7:
    .loc    1 23 0                  ; GSDemo/DJIWaypointConfigViewController.h:23:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp20:
    .loc    1 23 51 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:23:51
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp21:
Lfunc_end7:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]
"-[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]": ; @"\01-[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]"
Lfunc_begin8:
    .loc    1 23 0                  ; GSDemo/DJIWaypointConfigViewController.h:23:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    str    x2, [sp, #24]
Ltmp22:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x0, [sp, #24]
    ldur    x1, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x1, x8
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x8
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_storeWeak
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    .loc    1 23 51                 ; GSDemo/DJIWaypointConfigViewController.h:23:51
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp23:
Lfunc_end8:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController maxFlightSpeedTextField]
"-[DJIWaypointConfigViewController maxFlightSpeedTextField]": ; @"\01-[DJIWaypointConfigViewController maxFlightSpeedTextField]"
Lfunc_begin9:
    .loc    1 24 0                  ; GSDemo/DJIWaypointConfigViewController.h:24:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp24:
    .loc    1 24 51 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:24:51
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp25:
Lfunc_end9:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]
"-[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]": ; @"\01-[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]"
Lfunc_begin10:
    .loc    1 24 0                  ; GSDemo/DJIWaypointConfigViewController.h:24:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    str    x2, [sp, #24]
Ltmp26:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x0, [sp, #24]
    ldur    x1, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x1, x8
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x8
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_storeWeak
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    .loc    1 24 51                 ; GSDemo/DJIWaypointConfigViewController.h:24:51
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp27:
Lfunc_end10:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController actionSegmentedControl]
"-[DJIWaypointConfigViewController actionSegmentedControl]": ; @"\01-[DJIWaypointConfigViewController actionSegmentedControl]"
Lfunc_begin11:
    .loc    1 25 0                  ; GSDemo/DJIWaypointConfigViewController.h:25:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp28:
    .loc    1 25 58 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:25:58
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp29:
Lfunc_end11:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setActionSegmentedControl:]
"-[DJIWaypointConfigViewController setActionSegmentedControl:]": ; @"\01-[DJIWaypointConfigViewController setActionSegmentedControl:]"
Lfunc_begin12:
    .loc    1 25 0                  ; GSDemo/DJIWaypointConfigViewController.h:25:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    str    x2, [sp, #24]
Ltmp30:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x0, [sp, #24]
    ldur    x1, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x1, x8
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x8
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_storeWeak
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    .loc    1 25 58                 ; GSDemo/DJIWaypointConfigViewController.h:25:58
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp31:
Lfunc_end12:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController headingSegmentedControl]
"-[DJIWaypointConfigViewController headingSegmentedControl]": ; @"\01-[DJIWaypointConfigViewController headingSegmentedControl]"
Lfunc_begin13:
    .loc    1 26 0                  ; GSDemo/DJIWaypointConfigViewController.h:26:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp32:
    .loc    1 26 58 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:26:58
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp33:
Lfunc_end13:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setHeadingSegmentedControl:]
"-[DJIWaypointConfigViewController setHeadingSegmentedControl:]": ; @"\01-[DJIWaypointConfigViewController setHeadingSegmentedControl:]"
Lfunc_begin14:
    .loc    1 26 0                  ; GSDemo/DJIWaypointConfigViewController.h:26:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #64             ; =64
    stp    x29, x30, [sp, #48]     ; 16-byte Folded Spill
    add    x29, sp, #48            ; =48
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGEOFF
    stur    x0, [x29, #-8]
    stur    x1, [x29, #-16]
    str    x2, [sp, #24]
Ltmp34:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x0, [sp, #24]
    ldur    x1, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x1, x8
    str    x0, [sp, #16]           ; 8-byte Folded Spill
    mov    x0, x8
    ldr    x1, [sp, #16]           ; 8-byte Folded Reload
    bl    _objc_storeWeak
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    .loc    1 26 58                 ; GSDemo/DJIWaypointConfigViewController.h:26:58
    ldp    x29, x30, [sp, #48]     ; 16-byte Folded Reload
    add    sp, sp, #64             ; =64
    ret
Ltmp35:
Lfunc_end14:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController delegate]
"-[DJIWaypointConfigViewController delegate]": ; @"\01-[DJIWaypointConfigViewController delegate]"
Lfunc_begin15:
    .loc    1 28 0                  ; GSDemo/DJIWaypointConfigViewController.h:28:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #32             ; =32
    stp    x29, x30, [sp, #16]     ; 16-byte Folded Spill
    add    x29, sp, #16            ; =16
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    str    x0, [sp, #8]
    str    x1, [sp]
Ltmp36:
    .loc    1 28 73 prologue_end    ; GSDemo/DJIWaypointConfigViewController.h:28:73
    ldr    x0, [sp, #8]
    adrp    x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    ldrsw    x1, [x1, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF]
    add    x0, x0, x1
    bl    _objc_loadWeakRetained
    ldp    x29, x30, [sp, #16]     ; 16-byte Folded Reload
    add    sp, sp, #32             ; =32
    b    _objc_autoreleaseReturnValue
Ltmp37:
Lfunc_end15:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController setDelegate:]
"-[DJIWaypointConfigViewController setDelegate:]": ; @"\01-[DJIWaypointConfigViewController setDelegate:]"
Lfunc_begin16:
    .loc    1 28 0                  ; GSDemo/DJIWaypointConfigViewController.h:28:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #48             ; =48
    stp    x29, x30, [sp, #32]     ; 16-byte Folded Spill
    add    x29, sp, #32            ; =32
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
    stur    x0, [x29, #-8]
    str    x1, [sp, #16]
    str    x2, [sp, #8]
Ltmp38:
    .loc    1 0 0 prologue_end      ; GSDemo/DJIWaypointConfigViewController.h:0:0
    ldr    x1, [sp, #8]
    ldur    x0, [x29, #-8]
    ldrsw    x8, [x8]
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_storeWeak
    str    x0, [sp]                ; 8-byte Folded Spill
    .loc    1 28 73                 ; GSDemo/DJIWaypointConfigViewController.h:28:73
    ldp    x29, x30, [sp, #32]     ; 16-byte Folded Reload
    add    sp, sp, #48             ; =48
    ret
Ltmp39:
Lfunc_end16:
    .cfi_endproc
                                        ; -- End function
    .p2align    2               ; -- Begin function -[DJIWaypointConfigViewController .cxx_destruct]
"-[DJIWaypointConfigViewController .cxx_destruct]": ; @"\01-[DJIWaypointConfigViewController .cxx_destruct]"
Lfunc_begin17:
    .loc    3 15 0                  ; GSDemo/DJIWaypointConfigViewController.m:15:0
    .cfi_startproc
; %bb.0:
    sub    sp, sp, #48             ; =48
    stp    x29, x30, [sp, #32]     ; 16-byte Folded Spill
    add    x29, sp, #32            ; =32
    .cfi_def_cfa w29, 16
    .cfi_offset w30, -8
    .cfi_offset w29, -16
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate@PAGEOFF
    stur    x0, [x29, #-8]
    str    x1, [sp, #16]
Ltmp40:
    .loc    3 15 17 prologue_end    ; GSDemo/DJIWaypointConfigViewController.m:15:17
    ldur    x0, [x29, #-8]
    ldrsw    x8, [x8]
    mov    x1, x0
    add    x8, x1, x8
    str    x0, [sp, #8]            ; 8-byte Folded Spill
    mov    x0, x8
    bl    _objc_destroyWeak
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl@PAGEOFF
    ldrsw    x8, [x8]
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_destroyWeak
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl@PAGEOFF
    ldrsw    x8, [x8]
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_destroyWeak
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField@PAGEOFF
    ldrsw    x8, [x8]
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_destroyWeak
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField@PAGEOFF
    ldrsw    x8, [x8]
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_destroyWeak
    adrp    x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGE
    add    x8, x8, _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField@PAGEOFF
    ldrsw    x8, [x8]
    ldr    x0, [sp, #8]            ; 8-byte Folded Reload
    add    x8, x0, x8
    mov    x0, x8
    bl    _objc_destroyWeak
    ldp    x29, x30, [sp, #32]     ; 16-byte Folded Reload
    add    sp, sp, #48             ; =48
    ret
Ltmp41:
Lfunc_end17:
    .cfi_endproc
                                        ; -- End function
    .section    __DATA,__objc_data
    .globl    _OBJC_CLASS_$_DJIWaypointConfigViewController ; @"OBJC_CLASS_$_DJIWaypointConfigViewController"
    .p2align    3
_OBJC_CLASS_$_DJIWaypointConfigViewController:
    .quad    _OBJC_METACLASS_$_DJIWaypointConfigViewController
    .quad    _OBJC_CLASS_$_UIViewController
    .quad    __objc_empty_cache
    .quad    0
    .quad    l_OBJC_CLASS_RO_$_DJIWaypointConfigViewController

    .section    __DATA,__objc_superrefs,regular,no_dead_strip
    .p2align    3               ; @"OBJC_CLASSLIST_SUP_REFS_$_"
l_OBJC_CLASSLIST_SUP_REFS_$_:
    .quad    _OBJC_CLASS_$_DJIWaypointConfigViewController

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_:                  ; @OBJC_METH_VAR_NAME_
    .asciz    "viewDidLoad"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_
l_OBJC_SELECTOR_REFERENCES_:
    .quad    l_OBJC_METH_VAR_NAME_

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.1:                ; @OBJC_METH_VAR_NAME_.1
    .asciz    "initUI"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.2
l_OBJC_SELECTOR_REFERENCES_.2:
    .quad    l_OBJC_METH_VAR_NAME_.1

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.3:                ; @OBJC_METH_VAR_NAME_.3
    .asciz    "didReceiveMemoryWarning"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.4
l_OBJC_SELECTOR_REFERENCES_.4:
    .quad    l_OBJC_METH_VAR_NAME_.3

    .section    __TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
    .asciz    "1" // this is the altitude value in the config form

    .section    __DATA,__cfstring
    .p2align    3               ; @_unnamed_cfstring_
l__unnamed_cfstring_:
    .quad    ___CFConstantStringClassReference
    .long    1992                    ; 0x7c8
    .space    4
    .quad    l_.str
    .quad    2                       ; 0x2

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.5:                ; @OBJC_METH_VAR_NAME_.5
    .asciz    "altitudeTextField"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.6
l_OBJC_SELECTOR_REFERENCES_.6:
    .quad    l_OBJC_METH_VAR_NAME_.5

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.7:                ; @OBJC_METH_VAR_NAME_.7
    .asciz    "setText:"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.8
l_OBJC_SELECTOR_REFERENCES_.8:
    .quad    l_OBJC_METH_VAR_NAME_.7

    .section    __TEXT,__cstring,cstring_literals
l_.str.9:                               ; @.str.9
    .asciz    "8"

    .section    __DATA,__cfstring
    .p2align    3               ; @_unnamed_cfstring_.10
l__unnamed_cfstring_.10:
    .quad    ___CFConstantStringClassReference
    .long    1992                    ; 0x7c8
    .space    4
    .quad    l_.str.9
    .quad    1                       ; 0x1

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.11:               ; @OBJC_METH_VAR_NAME_.11
    .asciz    "autoFlightSpeedTextField"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.12
l_OBJC_SELECTOR_REFERENCES_.12:
    .quad    l_OBJC_METH_VAR_NAME_.11

    .section    __TEXT,__cstring,cstring_literals
l_.str.13:                              ; @.str.13
    .asciz    "10"

    .section    __DATA,__cfstring
    .p2align    3               ; @_unnamed_cfstring_.14
l__unnamed_cfstring_.14:
    .quad    ___CFConstantStringClassReference
    .long    1992                    ; 0x7c8
    .space    4
    .quad    l_.str.13
    .quad    2                       ; 0x2

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.15:               ; @OBJC_METH_VAR_NAME_.15
    .asciz    "maxFlightSpeedTextField"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.16
l_OBJC_SELECTOR_REFERENCES_.16:
    .quad    l_OBJC_METH_VAR_NAME_.15

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.17:               ; @OBJC_METH_VAR_NAME_.17
    .asciz    "actionSegmentedControl"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.18
l_OBJC_SELECTOR_REFERENCES_.18:
    .quad    l_OBJC_METH_VAR_NAME_.17

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.19:               ; @OBJC_METH_VAR_NAME_.19
    .asciz    "setSelectedSegmentIndex:"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.20
l_OBJC_SELECTOR_REFERENCES_.20:
    .quad    l_OBJC_METH_VAR_NAME_.19

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.21:               ; @OBJC_METH_VAR_NAME_.21
    .asciz    "headingSegmentedControl"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.22
l_OBJC_SELECTOR_REFERENCES_.22:
    .quad    l_OBJC_METH_VAR_NAME_.21

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._delegate"
    .section    __DATA,__objc_ivar
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._delegate:
    .long    48                      ; 0x30

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.23:               ; @OBJC_METH_VAR_NAME_.23
    .asciz    "cancelBtnActionInDJIWaypointConfigViewController:"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.24
l_OBJC_SELECTOR_REFERENCES_.24:
    .quad    l_OBJC_METH_VAR_NAME_.23

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.25:               ; @OBJC_METH_VAR_NAME_.25
    .asciz    "respondsToSelector:"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.26
l_OBJC_SELECTOR_REFERENCES_.26:
    .quad    l_OBJC_METH_VAR_NAME_.25

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.27:               ; @OBJC_METH_VAR_NAME_.27
    .asciz    "finishBtnActionInDJIWaypointConfigViewController:"

    .section    __DATA,__objc_selrefs,literal_pointers,no_dead_strip
    .p2align    3               ; @OBJC_SELECTOR_REFERENCES_.28
l_OBJC_SELECTOR_REFERENCES_.28:
    .quad    l_OBJC_METH_VAR_NAME_.27

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField"
    .section    __DATA,__objc_ivar
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField:
    .long    8                       ; 0x8

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField"
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField:
    .long    16                      ; 0x10

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField"
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField:
    .long    24                      ; 0x18

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl"
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl:
    .long    32                      ; 0x20

    .private_extern    _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl ; @"OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl"
    .globl    _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl
    .p2align    2
_OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl:
    .long    40                      ; 0x28

    .section    __TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_:                     ; @OBJC_CLASS_NAME_
    .asciz    "DJIWaypointConfigViewController"

    .section    __DATA,__objc_const
    .p2align    3               ; @"\01l_OBJC_METACLASS_RO_$_DJIWaypointConfigViewController"
l_OBJC_METACLASS_RO_$_DJIWaypointConfigViewController:
    .long    389                     ; 0x185
    .long    40                      ; 0x28
    .long    40                      ; 0x28
    .space    4
    .quad    0
    .quad    l_OBJC_CLASS_NAME_
    .quad    0
    .quad    0
    .quad    0
    .quad    0
    .quad    0

    .section    __DATA,__objc_data
    .globl    _OBJC_METACLASS_$_DJIWaypointConfigViewController ; @"OBJC_METACLASS_$_DJIWaypointConfigViewController"
    .p2align    3
_OBJC_METACLASS_$_DJIWaypointConfigViewController:
    .quad    _OBJC_METACLASS_$_NSObject
    .quad    _OBJC_METACLASS_$_UIViewController
    .quad    __objc_empty_cache
    .quad    0
    .quad    l_OBJC_METACLASS_RO_$_DJIWaypointConfigViewController

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_:                  ; @OBJC_METH_VAR_TYPE_
    .asciz    "v16@0:8"

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.29:               ; @OBJC_METH_VAR_NAME_.29
    .asciz    "cancelBtnAction:"

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.30:               ; @OBJC_METH_VAR_TYPE_.30
    .asciz    "v24@0:8@16"

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.31:               ; @OBJC_METH_VAR_NAME_.31
    .asciz    "finishBtnAction:"

l_OBJC_METH_VAR_NAME_.32:               ; @OBJC_METH_VAR_NAME_.32
    .asciz    ".cxx_destruct"

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.33:               ; @OBJC_METH_VAR_TYPE_.33
    .asciz    "@16@0:8"

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.34:               ; @OBJC_METH_VAR_NAME_.34
    .asciz    "setAltitudeTextField:"

l_OBJC_METH_VAR_NAME_.35:               ; @OBJC_METH_VAR_NAME_.35
    .asciz    "setAutoFlightSpeedTextField:"

l_OBJC_METH_VAR_NAME_.36:               ; @OBJC_METH_VAR_NAME_.36
    .asciz    "setMaxFlightSpeedTextField:"

l_OBJC_METH_VAR_NAME_.37:               ; @OBJC_METH_VAR_NAME_.37
    .asciz    "setActionSegmentedControl:"

l_OBJC_METH_VAR_NAME_.38:               ; @OBJC_METH_VAR_NAME_.38
    .asciz    "setHeadingSegmentedControl:"

l_OBJC_METH_VAR_NAME_.39:               ; @OBJC_METH_VAR_NAME_.39
    .asciz    "delegate"

l_OBJC_METH_VAR_NAME_.40:               ; @OBJC_METH_VAR_NAME_.40
    .asciz    "setDelegate:"

    .section    __DATA,__objc_const
    .p2align    3               ; @"\01l_OBJC_$_INSTANCE_METHODS_DJIWaypointConfigViewController"
l_OBJC_$_INSTANCE_METHODS_DJIWaypointConfigViewController:
    .long    24                      ; 0x18
    .long    18                      ; 0x12
    .quad    l_OBJC_METH_VAR_NAME_
    .quad    l_OBJC_METH_VAR_TYPE_
    .quad    "-[DJIWaypointConfigViewController viewDidLoad]"
    .quad    l_OBJC_METH_VAR_NAME_.3
    .quad    l_OBJC_METH_VAR_TYPE_
    .quad    "-[DJIWaypointConfigViewController didReceiveMemoryWarning]"
    .quad    l_OBJC_METH_VAR_NAME_.1
    .quad    l_OBJC_METH_VAR_TYPE_
    .quad    "-[DJIWaypointConfigViewController initUI]"
    .quad    l_OBJC_METH_VAR_NAME_.29
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController cancelBtnAction:]"
    .quad    l_OBJC_METH_VAR_NAME_.31
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController finishBtnAction:]"
    .quad    l_OBJC_METH_VAR_NAME_.32
    .quad    l_OBJC_METH_VAR_TYPE_
    .quad    "-[DJIWaypointConfigViewController .cxx_destruct]"
    .quad    l_OBJC_METH_VAR_NAME_.5
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController altitudeTextField]"
    .quad    l_OBJC_METH_VAR_NAME_.34
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setAltitudeTextField:]"
    .quad    l_OBJC_METH_VAR_NAME_.11
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController autoFlightSpeedTextField]"
    .quad    l_OBJC_METH_VAR_NAME_.35
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]"
    .quad    l_OBJC_METH_VAR_NAME_.15
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController maxFlightSpeedTextField]"
    .quad    l_OBJC_METH_VAR_NAME_.36
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]"
    .quad    l_OBJC_METH_VAR_NAME_.17
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController actionSegmentedControl]"
    .quad    l_OBJC_METH_VAR_NAME_.37
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setActionSegmentedControl:]"
    .quad    l_OBJC_METH_VAR_NAME_.21
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController headingSegmentedControl]"
    .quad    l_OBJC_METH_VAR_NAME_.38
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setHeadingSegmentedControl:]"
    .quad    l_OBJC_METH_VAR_NAME_.39
    .quad    l_OBJC_METH_VAR_TYPE_.33
    .quad    "-[DJIWaypointConfigViewController delegate]"
    .quad    l_OBJC_METH_VAR_NAME_.40
    .quad    l_OBJC_METH_VAR_TYPE_.30
    .quad    "-[DJIWaypointConfigViewController setDelegate:]"

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.41:               ; @OBJC_METH_VAR_NAME_.41
    .asciz    "_altitudeTextField"

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.42:               ; @OBJC_METH_VAR_TYPE_.42
    .asciz    "@\"UITextField\""

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.43:               ; @OBJC_METH_VAR_NAME_.43
    .asciz    "_autoFlightSpeedTextField"

l_OBJC_METH_VAR_NAME_.44:               ; @OBJC_METH_VAR_NAME_.44
    .asciz    "_maxFlightSpeedTextField"

l_OBJC_METH_VAR_NAME_.45:               ; @OBJC_METH_VAR_NAME_.45
    .asciz    "_actionSegmentedControl"

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.46:               ; @OBJC_METH_VAR_TYPE_.46
    .asciz    "@\"UISegmentedControl\""

    .section    __TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.47:               ; @OBJC_METH_VAR_NAME_.47
    .asciz    "_headingSegmentedControl"

l_OBJC_METH_VAR_NAME_.48:               ; @OBJC_METH_VAR_NAME_.48
    .asciz    "_delegate"

    .section    __TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.49:               ; @OBJC_METH_VAR_TYPE_.49
    .asciz    "@\"<DJIWaypointConfigViewControllerDelegate>\""

    .section    __DATA,__objc_const
    .p2align    3               ; @"\01l_OBJC_$_INSTANCE_VARIABLES_DJIWaypointConfigViewController"
l_OBJC_$_INSTANCE_VARIABLES_DJIWaypointConfigViewController:
    .long    32                      ; 0x20
    .long    6                       ; 0x6
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._altitudeTextField
    .quad    l_OBJC_METH_VAR_NAME_.41
    .quad    l_OBJC_METH_VAR_TYPE_.42
    .long    3                       ; 0x3
    .long    8                       ; 0x8
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._autoFlightSpeedTextField
    .quad    l_OBJC_METH_VAR_NAME_.43
    .quad    l_OBJC_METH_VAR_TYPE_.42
    .long    3                       ; 0x3
    .long    8                       ; 0x8
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._maxFlightSpeedTextField
    .quad    l_OBJC_METH_VAR_NAME_.44
    .quad    l_OBJC_METH_VAR_TYPE_.42
    .long    3                       ; 0x3
    .long    8                       ; 0x8
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._actionSegmentedControl
    .quad    l_OBJC_METH_VAR_NAME_.45
    .quad    l_OBJC_METH_VAR_TYPE_.46
    .long    3                       ; 0x3
    .long    8                       ; 0x8
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._headingSegmentedControl
    .quad    l_OBJC_METH_VAR_NAME_.47
    .quad    l_OBJC_METH_VAR_TYPE_.46
    .long    3                       ; 0x3
    .long    8                       ; 0x8
    .quad    _OBJC_IVAR_$_DJIWaypointConfigViewController._delegate
    .quad    l_OBJC_METH_VAR_NAME_.48
    .quad    l_OBJC_METH_VAR_TYPE_.49
    .long    3                       ; 0x3
    .long    8                       ; 0x8

    .section    __TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.50:                  ; @OBJC_CLASS_NAME_.50
    .asciz    "\006"

    .section    __TEXT,__cstring,cstring_literals
l_OBJC_PROP_NAME_ATTR_:                 ; @OBJC_PROP_NAME_ATTR_
    .asciz    "altitudeTextField"

l_OBJC_PROP_NAME_ATTR_.51:              ; @OBJC_PROP_NAME_ATTR_.51
    .asciz    "T@\"UITextField\",W,N,V_altitudeTextField"

l_OBJC_PROP_NAME_ATTR_.52:              ; @OBJC_PROP_NAME_ATTR_.52
    .asciz    "autoFlightSpeedTextField"

l_OBJC_PROP_NAME_ATTR_.53:              ; @OBJC_PROP_NAME_ATTR_.53
    .asciz    "T@\"UITextField\",W,N,V_autoFlightSpeedTextField"

l_OBJC_PROP_NAME_ATTR_.54:              ; @OBJC_PROP_NAME_ATTR_.54
    .asciz    "maxFlightSpeedTextField"

l_OBJC_PROP_NAME_ATTR_.55:              ; @OBJC_PROP_NAME_ATTR_.55
    .asciz    "T@\"UITextField\",W,N,V_maxFlightSpeedTextField"

l_OBJC_PROP_NAME_ATTR_.56:              ; @OBJC_PROP_NAME_ATTR_.56
    .asciz    "actionSegmentedControl"

l_OBJC_PROP_NAME_ATTR_.57:              ; @OBJC_PROP_NAME_ATTR_.57
    .asciz    "T@\"UISegmentedControl\",W,N,V_actionSegmentedControl"

l_OBJC_PROP_NAME_ATTR_.58:              ; @OBJC_PROP_NAME_ATTR_.58
    .asciz    "headingSegmentedControl"

l_OBJC_PROP_NAME_ATTR_.59:              ; @OBJC_PROP_NAME_ATTR_.59
    .asciz    "T@\"UISegmentedControl\",W,N,V_headingSegmentedControl"

l_OBJC_PROP_NAME_ATTR_.60:              ; @OBJC_PROP_NAME_ATTR_.60
    .asciz    "delegate"

l_OBJC_PROP_NAME_ATTR_.61:              ; @OBJC_PROP_NAME_ATTR_.61
    .asciz    "T@\"<DJIWaypointConfigViewControllerDelegate>\",W,N,V_delegate"

    .section    __DATA,__objc_const
    .p2align    3               ; @"\01l_OBJC_$_PROP_LIST_DJIWaypointConfigViewController"
l_OBJC_$_PROP_LIST_DJIWaypointConfigViewController:
    .long    16                      ; 0x10
    .long    6                       ; 0x6
    .quad    l_OBJC_PROP_NAME_ATTR_
    .quad    l_OBJC_PROP_NAME_ATTR_.51
    .quad    l_OBJC_PROP_NAME_ATTR_.52
    .quad    l_OBJC_PROP_NAME_ATTR_.53
    .quad    l_OBJC_PROP_NAME_ATTR_.54
    .quad    l_OBJC_PROP_NAME_ATTR_.55
    .quad    l_OBJC_PROP_NAME_ATTR_.56
    .quad    l_OBJC_PROP_NAME_ATTR_.57
    .quad    l_OBJC_PROP_NAME_ATTR_.58
    .quad    l_OBJC_PROP_NAME_ATTR_.59
    .quad    l_OBJC_PROP_NAME_ATTR_.60
    .quad    l_OBJC_PROP_NAME_ATTR_.61

    .p2align    3               ; @"\01l_OBJC_CLASS_RO_$_DJIWaypointConfigViewController"
l_OBJC_CLASS_RO_$_DJIWaypointConfigViewController:
    .long    388                     ; 0x184
    .long    8                       ; 0x8
    .long    56                      ; 0x38
    .space    4
    .quad    0
    .quad    l_OBJC_CLASS_NAME_
    .quad    l_OBJC_$_INSTANCE_METHODS_DJIWaypointConfigViewController
    .quad    0
    .quad    l_OBJC_$_INSTANCE_VARIABLES_DJIWaypointConfigViewController
    .quad    l_OBJC_CLASS_NAME_.50
    .quad    l_OBJC_$_PROP_LIST_DJIWaypointConfigViewController

    .section    __DATA,__objc_classlist,regular,no_dead_strip
    .p2align    3               ; @"OBJC_LABEL_CLASS_$"
l_OBJC_LABEL_CLASS_$:
    .quad    _OBJC_CLASS_$_DJIWaypointConfigViewController

    .linker_option "-framework", "UIKit"
    .linker_option "-framework", "FileProvider"
    .linker_option "-framework", "UserNotifications"
    .linker_option "-framework", "CoreText"
    .linker_option "-framework", "QuartzCore"
    .linker_option "-framework", "CoreImage"
    .linker_option "-framework", "ImageIO"
    .linker_option "-framework", "CoreVideo"
    .linker_option "-framework", "OpenGLES"
    .linker_option "-framework", "Metal"
    .linker_option "-framework", "IOSurface"
    .linker_option "-framework", "CoreGraphics"
    .linker_option "-framework", "Foundation"
    .linker_option "-framework", "CFNetwork"
    .linker_option "-framework", "Security"
    .linker_option "-framework", "CoreFoundation"
    .section    __DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
    .long    0
    .long    64

    .section    __DWARF,__debug_str,regular,debug
Linfo_string:
    .asciz    "Apple clang version 11.0.0 (clang-1100.0.33.17)" ; string offset=0
    .asciz    "/Users/patch/iOS-GSDemo/GSDemo/DJIWaypointConfigViewController.m" ; string offset=48
    .asciz    "/Users/patch/iOS-GSDemo" ; string offset=113
    .asciz    "DJIWaypointConfigViewController" ; string offset=137
    .asciz    "UIKit"                 ; string offset=169
    .asciz    "\"-DDEBUG=1\" \"-DCOCOAPODS=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" ; string offset=175
    .asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk/System/Library/Frameworks/UIKit.framework" ; string offset=238
    .asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk" ; string offset=383
    .asciz    "UIViewController"      ; string offset=486
    .asciz    "altitudeTextField"     ; string offset=503
    .asciz    "UITextField"           ; string offset=521
    .asciz    "autoFlightSpeedTextField" ; string offset=533
    .asciz    "maxFlightSpeedTextField" ; string offset=558
    .asciz    "actionSegmentedControl" ; string offset=582
    .asciz    "UISegmentedControl"    ; string offset=605
    .asciz    "headingSegmentedControl" ; string offset=624
    .asciz    "delegate"              ; string offset=648
    .asciz    "id"                    ; string offset=657
    .asciz    "objc_object"           ; string offset=660
    .asciz    "isa"                   ; string offset=672
    .asciz    "objc_class"            ; string offset=676
    .asciz    "_altitudeTextField"    ; string offset=687
    .asciz    "_autoFlightSpeedTextField" ; string offset=706
    .asciz    "_maxFlightSpeedTextField" ; string offset=732
    .asciz    "_actionSegmentedControl" ; string offset=757
    .asciz    "_headingSegmentedControl" ; string offset=781
    .asciz    "_delegate"             ; string offset=806
    .asciz    "Foundation"            ; string offset=816
    .asciz    "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk/System/Library/Frameworks/Foundation.framework" ; string offset=827
    .asciz    "-[DJIWaypointConfigViewController viewDidLoad]" ; string offset=977
    .asciz    "viewDidLoad"           ; string offset=1024
    .asciz    "-[DJIWaypointConfigViewController didReceiveMemoryWarning]" ; string offset=1036
    .asciz    "didReceiveMemoryWarning" ; string offset=1095
    .asciz    "-[DJIWaypointConfigViewController initUI]" ; string offset=1119
    .asciz    "initUI"                ; string offset=1161
    .asciz    "-[DJIWaypointConfigViewController cancelBtnAction:]" ; string offset=1168
    .asciz    "cancelBtnAction:"      ; string offset=1220
    .asciz    "-[DJIWaypointConfigViewController finishBtnAction:]" ; string offset=1237
    .asciz    "finishBtnAction:"      ; string offset=1289
    .asciz    "-[DJIWaypointConfigViewController altitudeTextField]" ; string offset=1306
    .asciz    "-[DJIWaypointConfigViewController setAltitudeTextField:]" ; string offset=1359
    .asciz    "setAltitudeTextField:" ; string offset=1416
    .asciz    "-[DJIWaypointConfigViewController autoFlightSpeedTextField]" ; string offset=1438
    .asciz    "-[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]" ; string offset=1498
    .asciz    "setAutoFlightSpeedTextField:" ; string offset=1562
    .asciz    "-[DJIWaypointConfigViewController maxFlightSpeedTextField]" ; string offset=1591
    .asciz    "-[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]" ; string offset=1650
    .asciz    "setMaxFlightSpeedTextField:" ; string offset=1713
    .asciz    "-[DJIWaypointConfigViewController actionSegmentedControl]" ; string offset=1741
    .asciz    "-[DJIWaypointConfigViewController setActionSegmentedControl:]" ; string offset=1799
    .asciz    "setActionSegmentedControl:" ; string offset=1861
    .asciz    "-[DJIWaypointConfigViewController headingSegmentedControl]" ; string offset=1888
    .asciz    "-[DJIWaypointConfigViewController setHeadingSegmentedControl:]" ; string offset=1947
    .asciz    "setHeadingSegmentedControl:" ; string offset=2010
    .asciz    "-[DJIWaypointConfigViewController delegate]" ; string offset=2038
    .asciz    "-[DJIWaypointConfigViewController setDelegate:]" ; string offset=2082
    .asciz    "setDelegate:"          ; string offset=2130
    .asciz    "-[DJIWaypointConfigViewController .cxx_destruct]" ; string offset=2143
    .asciz    ".cxx_destruct"         ; string offset=2192
    .asciz    "self"                  ; string offset=2206
    .asciz    "_cmd"                  ; string offset=2211
    .asciz    "SEL"                   ; string offset=2216
    .asciz    "objc_selector"         ; string offset=2220
    .asciz    "sender"                ; string offset=2234
    .asciz    "/Users/patch/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/21JTFJC8SLYW/UIKit-2LM3EQU7VVY4O.pcm" ; string offset=2241
    .asciz    "/Users/patch/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/21JTFJC8SLYW/Foundation-A3SOD99KJ0S9.pcm" ; string offset=2347
    .section    __DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
    .byte    1                       ; Abbreviation Code
    .byte    17                      ; DW_TAG_compile_unit
    .byte    1                       ; DW_CHILDREN_yes
    .byte    37                      ; DW_AT_producer
    .byte    14                      ; DW_FORM_strp
    .byte    19                      ; DW_AT_language
    .byte    5                       ; DW_FORM_data2
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    16                      ; DW_AT_stmt_list
    .byte    6                       ; DW_FORM_data4
    .byte    27                      ; DW_AT_comp_dir
    .byte    14                      ; DW_FORM_strp
    .ascii    "\264B"                 ; DW_AT_GNU_pubnames
    .byte    12                      ; DW_FORM_flag
    .ascii    "\345\177"              ; DW_AT_APPLE_major_runtime_vers
    .byte    11                      ; DW_FORM_data1
    .byte    17                      ; DW_AT_low_pc
    .byte    1                       ; DW_FORM_addr
    .byte    18                      ; DW_AT_high_pc
    .byte    1                       ; DW_FORM_addr
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    2                       ; Abbreviation Code
    .byte    19                      ; DW_TAG_structure_type
    .byte    1                       ; DW_CHILDREN_yes
    .ascii    "\354\177"              ; DW_AT_APPLE_objc_complete_type
    .byte    12                      ; DW_FORM_flag
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    11                      ; DW_AT_byte_size
    .byte    11                      ; DW_FORM_data1
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .ascii    "\346\177"              ; DW_AT_APPLE_runtime_class
    .byte    11                      ; DW_FORM_data1
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    3                       ; Abbreviation Code
    .byte    28                      ; DW_TAG_inheritance
    .byte    0                       ; DW_CHILDREN_no
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    56                      ; DW_AT_data_member_location
    .byte    10                      ; DW_FORM_block1
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    4                       ; Abbreviation Code
    .ascii    "\200\204\001"          ; DW_TAG_APPLE_property
    .byte    0                       ; DW_CHILDREN_no
    .ascii    "\350\177"              ; DW_AT_APPLE_property_name
    .byte    14                      ; DW_FORM_strp
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .ascii    "\353\177"              ; DW_AT_APPLE_property_attribute
    .byte    5                       ; DW_FORM_data2
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    5                       ; Abbreviation Code
    .byte    13                      ; DW_TAG_member
    .byte    0                       ; DW_CHILDREN_no
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    56                      ; DW_AT_data_member_location
    .byte    10                      ; DW_FORM_block1
    .byte    50                      ; DW_AT_accessibility
    .byte    11                      ; DW_FORM_data1
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    6                       ; Abbreviation Code
    .byte    30                      ; DW_TAG_module
    .byte    1                       ; DW_CHILDREN_yes
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .ascii    "\201|"                 ; DW_AT_LLVM_config_macros
    .byte    14                      ; DW_FORM_strp
    .ascii    "\200|"                 ; DW_AT_LLVM_include_path
    .byte    14                      ; DW_FORM_strp
    .ascii    "\202|"                 ; DW_AT_LLVM_isysroot
    .byte    14                      ; DW_FORM_strp
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    7                       ; Abbreviation Code
    .byte    30                      ; DW_TAG_module
    .byte    1                       ; DW_CHILDREN_yes
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .ascii    "\201|"                 ; DW_AT_LLVM_config_macros
    .byte    14                      ; DW_FORM_strp
    .ascii    "\202|"                 ; DW_AT_LLVM_isysroot
    .byte    14                      ; DW_FORM_strp
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    8                       ; Abbreviation Code
    .byte    19                      ; DW_TAG_structure_type
    .byte    0                       ; DW_CHILDREN_no
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    60                      ; DW_AT_declaration
    .byte    12                      ; DW_FORM_flag
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    9                       ; Abbreviation Code
    .byte    15                      ; DW_TAG_pointer_type
    .byte    0                       ; DW_CHILDREN_no
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    10                      ; Abbreviation Code
    .byte    22                      ; DW_TAG_typedef
    .byte    0                       ; DW_CHILDREN_no
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    11                      ; Abbreviation Code
    .byte    19                      ; DW_TAG_structure_type
    .byte    1                       ; DW_CHILDREN_yes
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    11                      ; DW_AT_byte_size
    .byte    11                      ; DW_FORM_data1
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    12                      ; Abbreviation Code
    .byte    13                      ; DW_TAG_member
    .byte    0                       ; DW_CHILDREN_no
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    56                      ; DW_AT_data_member_location
    .byte    10                      ; DW_FORM_block1
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    13                      ; Abbreviation Code
    .byte    8                       ; DW_TAG_imported_declaration
    .byte    0                       ; DW_CHILDREN_no
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    24                      ; DW_AT_import
    .byte    19                      ; DW_FORM_ref4
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    14                      ; Abbreviation Code
    .byte    30                      ; DW_TAG_module
    .byte    0                       ; DW_CHILDREN_no
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .ascii    "\201|"                 ; DW_AT_LLVM_config_macros
    .byte    14                      ; DW_FORM_strp
    .ascii    "\200|"                 ; DW_AT_LLVM_include_path
    .byte    14                      ; DW_FORM_strp
    .ascii    "\202|"                 ; DW_AT_LLVM_isysroot
    .byte    14                      ; DW_FORM_strp
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    15                      ; Abbreviation Code
    .byte    46                      ; DW_TAG_subprogram
    .byte    1                       ; DW_CHILDREN_yes
    .byte    17                      ; DW_AT_low_pc
    .byte    1                       ; DW_FORM_addr
    .byte    18                      ; DW_AT_high_pc
    .byte    1                       ; DW_FORM_addr
    .byte    64                      ; DW_AT_frame_base
    .byte    10                      ; DW_FORM_block1
    .byte    100                     ; DW_AT_object_pointer
    .byte    19                      ; DW_FORM_ref4
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    39                      ; DW_AT_prototyped
    .byte    12                      ; DW_FORM_flag
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    16                      ; Abbreviation Code
    .byte    5                       ; DW_TAG_formal_parameter
    .byte    0                       ; DW_CHILDREN_no
    .byte    2                       ; DW_AT_location
    .byte    10                      ; DW_FORM_block1
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    52                      ; DW_AT_artificial
    .byte    12                      ; DW_FORM_flag
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    17                      ; Abbreviation Code
    .byte    5                       ; DW_TAG_formal_parameter
    .byte    0                       ; DW_CHILDREN_no
    .byte    2                       ; DW_AT_location
    .byte    10                      ; DW_FORM_block1
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    18                      ; Abbreviation Code
    .byte    46                      ; DW_TAG_subprogram
    .byte    1                       ; DW_CHILDREN_yes
    .byte    17                      ; DW_AT_low_pc
    .byte    1                       ; DW_FORM_addr
    .byte    18                      ; DW_AT_high_pc
    .byte    1                       ; DW_FORM_addr
    .byte    64                      ; DW_AT_frame_base
    .byte    10                      ; DW_FORM_block1
    .byte    100                     ; DW_AT_object_pointer
    .byte    19                      ; DW_FORM_ref4
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    39                      ; DW_AT_prototyped
    .byte    12                      ; DW_FORM_flag
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    52                      ; DW_AT_artificial
    .byte    12                      ; DW_FORM_flag
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    19                      ; Abbreviation Code
    .byte    46                      ; DW_TAG_subprogram
    .byte    1                       ; DW_CHILDREN_yes
    .byte    17                      ; DW_AT_low_pc
    .byte    1                       ; DW_FORM_addr
    .byte    18                      ; DW_AT_high_pc
    .byte    1                       ; DW_FORM_addr
    .byte    64                      ; DW_AT_frame_base
    .byte    10                      ; DW_FORM_block1
    .byte    100                     ; DW_AT_object_pointer
    .byte    19                      ; DW_FORM_ref4
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    58                      ; DW_AT_decl_file
    .byte    11                      ; DW_FORM_data1
    .byte    59                      ; DW_AT_decl_line
    .byte    11                      ; DW_FORM_data1
    .byte    39                      ; DW_AT_prototyped
    .byte    12                      ; DW_FORM_flag
    .byte    52                      ; DW_AT_artificial
    .byte    12                      ; DW_FORM_flag
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    20                      ; Abbreviation Code
    .byte    5                       ; DW_TAG_formal_parameter
    .byte    0                       ; DW_CHILDREN_no
    .byte    2                       ; DW_AT_location
    .byte    10                      ; DW_FORM_block1
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    21                      ; Abbreviation Code
    .byte    38                      ; DW_TAG_const_type
    .byte    0                       ; DW_CHILDREN_no
    .byte    73                      ; DW_AT_type
    .byte    19                      ; DW_FORM_ref4
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    22                      ; Abbreviation Code
    .byte    17                      ; DW_TAG_compile_unit
    .byte    0                       ; DW_CHILDREN_no
    .byte    37                      ; DW_AT_producer
    .byte    14                      ; DW_FORM_strp
    .byte    19                      ; DW_AT_language
    .byte    5                       ; DW_FORM_data2
    .byte    3                       ; DW_AT_name
    .byte    14                      ; DW_FORM_strp
    .byte    16                      ; DW_AT_stmt_list
    .byte    6                       ; DW_FORM_data4
    .byte    27                      ; DW_AT_comp_dir
    .byte    14                      ; DW_FORM_strp
    .ascii    "\341\177"              ; DW_AT_APPLE_optimized
    .byte    12                      ; DW_FORM_flag
    .ascii    "\261B"                 ; DW_AT_GNU_dwo_id
    .byte    7                       ; DW_FORM_data8
    .ascii    "\260B"                 ; DW_AT_GNU_dwo_name
    .byte    14                      ; DW_FORM_strp
    .byte    0                       ; EOM(1)
    .byte    0                       ; EOM(2)
    .byte    0                       ; EOM(3)
    .section    __DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset0, Ldebug_info_end0-Ldebug_info_start0 ; Length of Unit
    .long    Lset0
Ldebug_info_start0:
    .short    2                       ; DWARF version number
.set Lset1, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
    .long    Lset1
    .byte    8                       ; Address Size (in bytes)
    .byte    1                       ; Abbrev [1] 0xb:0x62d DW_TAG_compile_unit
    .long    0                       ; DW_AT_producer
    .short    16                      ; DW_AT_language
    .long    48                      ; DW_AT_name
.set Lset2, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
    .long    Lset2
    .long    113                     ; DW_AT_comp_dir
    .byte    1                       ; DW_AT_GNU_pubnames
    .byte    2                       ; DW_AT_APPLE_major_runtime_vers
    .quad    Lfunc_begin0            ; DW_AT_low_pc
    .quad    Lfunc_end17             ; DW_AT_high_pc
    .byte    2                       ; Abbrev [2] 0x30:0xbb DW_TAG_structure_type
    .byte    1                       ; DW_AT_APPLE_objc_complete_type
    .long    137                     ; DW_AT_name
    .byte    56                      ; DW_AT_byte_size
    .byte    1                       ; DW_AT_decl_file
    .byte    20                      ; DW_AT_decl_line
    .byte    16                      ; DW_AT_APPLE_runtime_class
    .byte    3                       ; Abbrev [3] 0x3a:0x8 DW_TAG_inheritance
    .long    265                     ; DW_AT_type
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    4                       ; Abbrev [4] 0x42:0xd DW_TAG_APPLE_property
    .long    503                     ; DW_AT_APPLE_property_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    22                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    4                       ; Abbrev [4] 0x4f:0xd DW_TAG_APPLE_property
    .long    533                     ; DW_AT_APPLE_property_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    23                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    4                       ; Abbrev [4] 0x5c:0xd DW_TAG_APPLE_property
    .long    558                     ; DW_AT_APPLE_property_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    24                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    4                       ; Abbrev [4] 0x69:0xd DW_TAG_APPLE_property
    .long    582                     ; DW_AT_APPLE_property_name
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    25                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    4                       ; Abbrev [4] 0x76:0xd DW_TAG_APPLE_property
    .long    624                     ; DW_AT_APPLE_property_name
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    26                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    4                       ; Abbrev [4] 0x83:0xd DW_TAG_APPLE_property
    .long    648                     ; DW_AT_APPLE_property_name
    .long    323                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    28                      ; DW_AT_decl_line
    .short    584                     ; DW_AT_APPLE_property_attribute
    .byte    5                       ; Abbrev [5] 0x90:0xf DW_TAG_member
    .long    687                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    22                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    5                       ; Abbrev [5] 0x9f:0xf DW_TAG_member
    .long    706                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    23                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    5                       ; Abbrev [5] 0xae:0xf DW_TAG_member
    .long    732                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    24                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    5                       ; Abbrev [5] 0xbd:0xf DW_TAG_member
    .long    757                     ; DW_AT_name
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    25                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    5                       ; Abbrev [5] 0xcc:0xf DW_TAG_member
    .long    781                     ; DW_AT_name
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    26                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    5                       ; Abbrev [5] 0xdb:0xf DW_TAG_member
    .long    806                     ; DW_AT_name
    .long    323                     ; DW_AT_type
    .byte    1                       ; DW_AT_decl_file
    .byte    28                      ; DW_AT_decl_line
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    3                       ; DW_AT_accessibility
                                        ; DW_ACCESS_private
    .byte    0                       ; End Of Children Mark
    .byte    6                       ; Abbrev [6] 0xeb:0x4e DW_TAG_module
    .long    169                     ; DW_AT_name
    .long    175                     ; DW_AT_LLVM_config_macros
    .long    238                     ; DW_AT_LLVM_include_path
    .long    383                     ; DW_AT_LLVM_isysroot
    .byte    7                       ; Abbrev [7] 0xfc:0x14 DW_TAG_module
    .long    486                     ; DW_AT_name
    .long    175                     ; DW_AT_LLVM_config_macros
    .long    383                     ; DW_AT_LLVM_isysroot
    .byte    8                       ; Abbrev [8] 0x109:0x6 DW_TAG_structure_type
    .long    486                     ; DW_AT_name
    .byte    1                       ; DW_AT_declaration
    .byte    0                       ; End Of Children Mark
    .byte    7                       ; Abbrev [7] 0x110:0x14 DW_TAG_module
    .long    521                     ; DW_AT_name
    .long    175                     ; DW_AT_LLVM_config_macros
    .long    383                     ; DW_AT_LLVM_isysroot
    .byte    8                       ; Abbrev [8] 0x11d:0x6 DW_TAG_structure_type
    .long    521                     ; DW_AT_name
    .byte    1                       ; DW_AT_declaration
    .byte    0                       ; End Of Children Mark
    .byte    7                       ; Abbrev [7] 0x124:0x14 DW_TAG_module
    .long    605                     ; DW_AT_name
    .long    175                     ; DW_AT_LLVM_config_macros
    .long    383                     ; DW_AT_LLVM_isysroot
    .byte    8                       ; Abbrev [8] 0x131:0x6 DW_TAG_structure_type
    .long    605                     ; DW_AT_name
    .byte    1                       ; DW_AT_declaration
    .byte    0                       ; End Of Children Mark
    .byte    0                       ; End Of Children Mark
    .byte    9                       ; Abbrev [9] 0x139:0x5 DW_TAG_pointer_type
    .long    285                     ; DW_AT_type
    .byte    9                       ; Abbrev [9] 0x13e:0x5 DW_TAG_pointer_type
    .long    305                     ; DW_AT_type
    .byte    10                      ; Abbrev [10] 0x143:0x9 DW_TAG_typedef
    .long    332                     ; DW_AT_type
    .long    657                     ; DW_AT_name
    .byte    9                       ; Abbrev [9] 0x14c:0x5 DW_TAG_pointer_type
    .long    337                     ; DW_AT_type
    .byte    11                      ; Abbrev [11] 0x151:0x13 DW_TAG_structure_type
    .long    660                     ; DW_AT_name
    .byte    0                       ; DW_AT_byte_size
    .byte    12                      ; Abbrev [12] 0x157:0xc DW_TAG_member
    .long    672                     ; DW_AT_name
    .long    356                     ; DW_AT_type
    .byte    2                       ; DW_AT_data_member_location
    .byte    35
    .byte    0
    .byte    0                       ; End Of Children Mark
    .byte    9                       ; Abbrev [9] 0x164:0x5 DW_TAG_pointer_type
    .long    361                     ; DW_AT_type
    .byte    8                       ; Abbrev [8] 0x169:0x6 DW_TAG_structure_type
    .long    676                     ; DW_AT_name
    .byte    1                       ; DW_AT_declaration
    .byte    13                      ; Abbrev [13] 0x16f:0x7 DW_TAG_imported_declaration
    .byte    2                       ; DW_AT_decl_file
    .byte    13                      ; DW_AT_decl_line
    .long    235                     ; DW_AT_import
    .byte    14                      ; Abbrev [14] 0x176:0x11 DW_TAG_module
    .long    816                     ; DW_AT_name
    .long    175                     ; DW_AT_LLVM_config_macros
    .long    827                     ; DW_AT_LLVM_include_path
    .long    383                     ; DW_AT_LLVM_isysroot
    .byte    13                      ; Abbrev [13] 0x187:0x7 DW_TAG_imported_declaration
    .byte    2                       ; DW_AT_decl_file
    .byte    14                      ; DW_AT_decl_line
    .long    374                     ; DW_AT_import
    .byte    15                      ; Abbrev [15] 0x18e:0x39 DW_TAG_subprogram
    .quad    Lfunc_begin0            ; DW_AT_low_pc
    .quad    Lfunc_end0              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    428                     ; DW_AT_object_pointer
    .long    977                     ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    17                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    16                      ; Abbrev [16] 0x1ac:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x1b9:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    16
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    15                      ; Abbrev [15] 0x1c7:0x39 DW_TAG_subprogram
    .quad    Lfunc_begin1            ; DW_AT_low_pc
    .quad    Lfunc_end1              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    485                     ; DW_AT_object_pointer
    .long    1036                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    24                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    16                      ; Abbrev [16] 0x1e5:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x1f2:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    16
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    15                      ; Abbrev [15] 0x200:0x39 DW_TAG_subprogram
    .quad    Lfunc_begin2            ; DW_AT_low_pc
    .quad    Lfunc_end2              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    542                     ; DW_AT_object_pointer
    .long    1119                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    29                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    16                      ; Abbrev [16] 0x21e:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x22b:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    15                      ; Abbrev [15] 0x239:0x47 DW_TAG_subprogram
    .quad    Lfunc_begin3            ; DW_AT_low_pc
    .quad    Lfunc_end3              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    599                     ; DW_AT_object_pointer
    .long    1168                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    39                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    16                      ; Abbrev [16] 0x257:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x264:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    17                      ; Abbrev [17] 0x271:0xe DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    2234                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    39                      ; DW_AT_decl_line
    .long    323                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    15                      ; Abbrev [15] 0x280:0x47 DW_TAG_subprogram
    .quad    Lfunc_begin4            ; DW_AT_low_pc
    .quad    Lfunc_end4              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    670                     ; DW_AT_object_pointer
    .long    1237                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    46                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    16                      ; Abbrev [16] 0x29e:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x2ab:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    17                      ; Abbrev [17] 0x2b8:0xe DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    2234                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    46                      ; DW_AT_decl_line
    .long    323                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x2c7:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin5            ; DW_AT_low_pc
    .quad    Lfunc_end5              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    746                     ; DW_AT_object_pointer
    .long    1306                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    22                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x2ea:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x2f7:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x305:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin6            ; DW_AT_low_pc
    .quad    Lfunc_end6              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    804                     ; DW_AT_object_pointer
    .long    1359                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    22                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x324:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x331:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x33e:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    503                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x34b:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin7            ; DW_AT_low_pc
    .quad    Lfunc_end7              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    878                     ; DW_AT_object_pointer
    .long    1438                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    23                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x36e:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x37b:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x389:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin8            ; DW_AT_low_pc
    .quad    Lfunc_end8              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    936                     ; DW_AT_object_pointer
    .long    1498                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    23                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x3a8:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x3b5:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x3c2:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    533                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x3cf:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin9            ; DW_AT_low_pc
    .quad    Lfunc_end9              ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1010                    ; DW_AT_object_pointer
    .long    1591                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    24                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    313                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x3f2:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x3ff:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x40d:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin10           ; DW_AT_low_pc
    .quad    Lfunc_end10             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1068                    ; DW_AT_object_pointer
    .long    1650                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    24                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x42c:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x439:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x446:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    558                     ; DW_AT_name
    .long    313                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x453:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin11           ; DW_AT_low_pc
    .quad    Lfunc_end11             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1142                    ; DW_AT_object_pointer
    .long    1741                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    25                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x476:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x483:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x491:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin12           ; DW_AT_low_pc
    .quad    Lfunc_end12             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1200                    ; DW_AT_object_pointer
    .long    1799                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    25                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x4b0:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x4bd:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x4ca:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    582                     ; DW_AT_name
    .long    318                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x4d7:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin13           ; DW_AT_low_pc
    .quad    Lfunc_end13             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1274                    ; DW_AT_object_pointer
    .long    1888                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    26                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    318                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x4fa:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x507:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x515:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin14           ; DW_AT_low_pc
    .quad    Lfunc_end14             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1332                    ; DW_AT_object_pointer
    .long    1947                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    26                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x534:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x541:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    112
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x54e:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    24
    .long    624                     ; DW_AT_name
    .long    318                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    18                      ; Abbrev [18] 0x55b:0x3e DW_TAG_subprogram
    .quad    Lfunc_begin15           ; DW_AT_low_pc
    .quad    Lfunc_end15             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1406                    ; DW_AT_object_pointer
    .long    2038                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    28                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .long    323                     ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x57e:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x58b:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    0
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x599:0x46 DW_TAG_subprogram
    .quad    Lfunc_begin16           ; DW_AT_low_pc
    .quad    Lfunc_end16             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1464                    ; DW_AT_object_pointer
    .long    2082                    ; DW_AT_name
    .byte    1                       ; DW_AT_decl_file
    .byte    28                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x5b8:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x5c5:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    16
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    20                      ; Abbrev [20] 0x5d2:0xc DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    8
    .long    648                     ; DW_AT_name
    .long    323                     ; DW_AT_type
    .byte    0                       ; End Of Children Mark
    .byte    19                      ; Abbrev [19] 0x5df:0x3a DW_TAG_subprogram
    .quad    Lfunc_begin17           ; DW_AT_low_pc
    .quad    Lfunc_end17             ; DW_AT_high_pc
    .byte    1                       ; DW_AT_frame_base
    .byte    109
    .long    1534                    ; DW_AT_object_pointer
    .long    2143                    ; DW_AT_name
    .byte    3                       ; DW_AT_decl_file
    .byte    15                      ; DW_AT_decl_line
    .byte    1                       ; DW_AT_prototyped
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x5fe:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    145
    .byte    120
    .long    2206                    ; DW_AT_name
    .long    1561                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    16                      ; Abbrev [16] 0x60b:0xd DW_TAG_formal_parameter
    .byte    2                       ; DW_AT_location
    .byte    143
    .byte    16
    .long    2211                    ; DW_AT_name
    .long    1571                    ; DW_AT_type
    .byte    1                       ; DW_AT_artificial
    .byte    0                       ; End Of Children Mark
    .byte    21                      ; Abbrev [21] 0x619:0x5 DW_TAG_const_type
    .long    1566                    ; DW_AT_type
    .byte    9                       ; Abbrev [9] 0x61e:0x5 DW_TAG_pointer_type
    .long    48                      ; DW_AT_type
    .byte    10                      ; Abbrev [10] 0x623:0x9 DW_TAG_typedef
    .long    1580                    ; DW_AT_type
    .long    2216                    ; DW_AT_name
    .byte    9                       ; Abbrev [9] 0x62c:0x5 DW_TAG_pointer_type
    .long    1585                    ; DW_AT_type
    .byte    8                       ; Abbrev [8] 0x631:0x6 DW_TAG_structure_type
    .long    2220                    ; DW_AT_name
    .byte    1                       ; DW_AT_declaration
    .byte    0                       ; End Of Children Mark
Ldebug_info_end0:
Lcu_begin1:
.set Lset3, Ldebug_info_end1-Ldebug_info_start1 ; Length of Unit
    .long    Lset3
Ldebug_info_start1:
    .short    2                       ; DWARF version number
.set Lset4, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
    .long    Lset4
    .byte    8                       ; Address Size (in bytes)
    .byte    22                      ; Abbrev [22] 0xb:0x20 DW_TAG_compile_unit
    .long    0                       ; DW_AT_producer
    .short    16                      ; DW_AT_language
    .long    169                     ; DW_AT_name
.set Lset5, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
    .long    Lset5
    .long    238                     ; DW_AT_comp_dir
    .byte    1                       ; DW_AT_APPLE_optimized
    .quad    7296560968663578932     ; DW_AT_GNU_dwo_id
    .long    2241                    ; DW_AT_GNU_dwo_name
Ldebug_info_end1:
Lcu_begin2:
.set Lset6, Ldebug_info_end2-Ldebug_info_start2 ; Length of Unit
    .long    Lset6
Ldebug_info_start2:
    .short    2                       ; DWARF version number
.set Lset7, Lsection_abbrev-Lsection_abbrev ; Offset Into Abbrev. Section
    .long    Lset7
    .byte    8                       ; Address Size (in bytes)
    .byte    22                      ; Abbrev [22] 0xb:0x20 DW_TAG_compile_unit
    .long    0                       ; DW_AT_producer
    .short    16                      ; DW_AT_language
    .long    816                     ; DW_AT_name
.set Lset8, Lline_table_start0-Lsection_line ; DW_AT_stmt_list
    .long    Lset8
    .long    827                     ; DW_AT_comp_dir
    .byte    1                       ; DW_AT_APPLE_optimized
    .quad    -4170053626563301766    ; DW_AT_GNU_dwo_id
    .long    2347                    ; DW_AT_GNU_dwo_name
Ldebug_info_end2:
    .section    __DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
    .byte    0                       ; End Of Macro List Mark
    .section    __DWARF,__apple_names,regular,debug
Lnames_begin:
    .long    1212240712              ; Header Magic
    .short    1                       ; Header Version
    .short    0                       ; Header Hash Function
    .long    18                      ; Header Bucket Count
    .long    36                      ; Header Hash Count
    .long    12                      ; Header Data Length
    .long    0                       ; HeaderData Die Offset Base
    .long    1                       ; HeaderData Atom Count
    .short    1                       ; DW_ATOM_die_offset
    .short    6                       ; DW_FORM_data4
    .long    0                       ; Bucket 0
    .long    2                       ; Bucket 1
    .long    4                       ; Bucket 2
    .long    8                       ; Bucket 3
    .long    11                      ; Bucket 4
    .long    -1                      ; Bucket 5
    .long    13                      ; Bucket 6
    .long    -1                      ; Bucket 7
    .long    14                      ; Bucket 8
    .long    15                      ; Bucket 9
    .long    17                      ; Bucket 10
    .long    20                      ; Bucket 11
    .long    23                      ; Bucket 12
    .long    -1                      ; Bucket 13
    .long    27                      ; Bucket 14
    .long    32                      ; Bucket 15
    .long    34                      ; Bucket 16
    .long    -1                      ; Bucket 17
    .long    1091993256              ; Hash in Bucket 0
    .long    -617430532              ; Hash in Bucket 0
    .long    135056323               ; Hash in Bucket 1
    .long    -934016961              ; Hash in Bucket 1
    .long    533434340               ; Hash in Bucket 2
    .long    1022880710              ; Hash in Bucket 2
    .long    -2088930026             ; Hash in Bucket 2
    .long    -829202672              ; Hash in Bucket 2
    .long    -996547339              ; Hash in Bucket 3
    .long    -516929113              ; Hash in Bucket 3
    .long    -365252689              ; Hash in Bucket 3
    .long    97588444                ; Hash in Bucket 4
    .long    1602853024              ; Hash in Bucket 4
    .long    -1539521944             ; Hash in Bucket 6
    .long    712400426               ; Hash in Bucket 8
    .long    -469847821              ; Hash in Bucket 9
    .long    -35057389               ; Hash in Bucket 9
    .long    49475404                ; Hash in Bucket 10
    .long    1148895028              ; Hash in Bucket 10
    .long    -182718642              ; Hash in Bucket 10
    .long    80659127                ; Hash in Bucket 11
    .long    -2018115299             ; Hash in Bucket 11
    .long    -1680827069             ; Hash in Bucket 11
    .long    582087090               ; Hash in Bucket 12
    .long    -431101630              ; Hash in Bucket 12
    .long    -290613322              ; Hash in Bucket 12
    .long    -194385448              ; Hash in Bucket 12
    .long    195620594               ; Hash in Bucket 14
    .long    516928946               ; Hash in Bucket 14
    .long    1338568268              ; Hash in Bucket 14
    .long    1543745030              ; Hash in Bucket 14
    .long    1633368254              ; Hash in Bucket 14
    .long    1120949745              ; Hash in Bucket 15
    .long    2101960905              ; Hash in Bucket 15
    .long    661610464               ; Hash in Bucket 16
    .long    -1809733470             ; Hash in Bucket 16
.set Lset9, LNames2-Lnames_begin        ; Offset in Bucket 0
    .long    Lset9
.set Lset10, LNames33-Lnames_begin      ; Offset in Bucket 0
    .long    Lset10
.set Lset11, LNames19-Lnames_begin      ; Offset in Bucket 1
    .long    Lset11
.set Lset12, LNames35-Lnames_begin      ; Offset in Bucket 1
    .long    Lset12
.set Lset13, LNames18-Lnames_begin      ; Offset in Bucket 2
    .long    Lset13
.set Lset14, LNames0-Lnames_begin       ; Offset in Bucket 2
    .long    Lset14
.set Lset15, LNames9-Lnames_begin       ; Offset in Bucket 2
    .long    Lset15
.set Lset16, LNames26-Lnames_begin      ; Offset in Bucket 2
    .long    Lset16
.set Lset17, LNames29-Lnames_begin      ; Offset in Bucket 3
    .long    Lset17
.set Lset18, LNames20-Lnames_begin      ; Offset in Bucket 3
    .long    Lset18
.set Lset19, LNames25-Lnames_begin      ; Offset in Bucket 3
    .long    Lset19
.set Lset20, LNames11-Lnames_begin      ; Offset in Bucket 4
    .long    Lset20
.set Lset21, LNames13-Lnames_begin      ; Offset in Bucket 4
    .long    Lset21
.set Lset22, LNames3-Lnames_begin       ; Offset in Bucket 6
    .long    Lset22
.set Lset23, LNames4-Lnames_begin       ; Offset in Bucket 8
    .long    Lset23
.set Lset24, LNames7-Lnames_begin       ; Offset in Bucket 9
    .long    Lset24
.set Lset25, LNames27-Lnames_begin      ; Offset in Bucket 9
    .long    Lset25
.set Lset26, LNames23-Lnames_begin      ; Offset in Bucket 10
    .long    Lset26
.set Lset27, LNames28-Lnames_begin      ; Offset in Bucket 10
    .long    Lset27
.set Lset28, LNames24-Lnames_begin      ; Offset in Bucket 10
    .long    Lset28
.set Lset29, LNames31-Lnames_begin      ; Offset in Bucket 11
    .long    Lset29
.set Lset30, LNames12-Lnames_begin      ; Offset in Bucket 11
    .long    Lset30
.set Lset31, LNames17-Lnames_begin      ; Offset in Bucket 11
    .long    Lset31
.set Lset32, LNames10-Lnames_begin      ; Offset in Bucket 12
    .long    Lset32
.set Lset33, LNames15-Lnames_begin      ; Offset in Bucket 12
    .long    Lset33
.set Lset34, LNames30-Lnames_begin      ; Offset in Bucket 12
    .long    Lset34
.set Lset35, LNames32-Lnames_begin      ; Offset in Bucket 12
    .long    Lset35
.set Lset36, LNames8-Lnames_begin       ; Offset in Bucket 14
    .long    Lset36
.set Lset37, LNames6-Lnames_begin       ; Offset in Bucket 14
    .long    Lset37
.set Lset38, LNames22-Lnames_begin      ; Offset in Bucket 14
    .long    Lset38
.set Lset39, LNames1-Lnames_begin       ; Offset in Bucket 14
    .long    Lset39
.set Lset40, LNames34-Lnames_begin      ; Offset in Bucket 14
    .long    Lset40
.set Lset41, LNames5-Lnames_begin       ; Offset in Bucket 15
    .long    Lset41
.set Lset42, LNames21-Lnames_begin      ; Offset in Bucket 15
    .long    Lset42
.set Lset43, LNames14-Lnames_begin      ; Offset in Bucket 16
    .long    Lset43
.set Lset44, LNames16-Lnames_begin      ; Offset in Bucket 16
    .long    Lset44
LNames2:
    .long    1095                    ; didReceiveMemoryWarning
    .long    1                       ; Num DIEs
    .long    455
    .long    0
LNames33:
    .long    1562                    ; setAutoFlightSpeedTextField:
    .long    1                       ; Num DIEs
    .long    905
    .long    0
LNames19:
    .long    558                     ; maxFlightSpeedTextField
    .long    1                       ; Num DIEs
    .long    975
    .long    0
LNames35:
    .long    2143                    ; -[DJIWaypointConfigViewController .cxx_destruct]
    .long    1                       ; Num DIEs
    .long    1503
    .long    0
LNames18:
    .long    1947                    ; -[DJIWaypointConfigViewController setHeadingSegmentedControl:]
    .long    1                       ; Num DIEs
    .long    1301
    .long    0
LNames0:
    .long    1861                    ; setActionSegmentedControl:
    .long    1                       ; Num DIEs
    .long    1169
    .long    0
LNames9:
    .long    533                     ; autoFlightSpeedTextField
    .long    1                       ; Num DIEs
    .long    843
    .long    0
LNames26:
    .long    1416                    ; setAltitudeTextField:
    .long    1                       ; Num DIEs
    .long    773
    .long    0
LNames29:
    .long    1650                    ; -[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]
    .long    1                       ; Num DIEs
    .long    1037
    .long    0
LNames20:
    .long    1220                    ; cancelBtnAction:
    .long    1                       ; Num DIEs
    .long    569
    .long    0
LNames25:
    .long    1591                    ; -[DJIWaypointConfigViewController maxFlightSpeedTextField]
    .long    1                       ; Num DIEs
    .long    975
    .long    0
LNames11:
    .long    1359                    ; -[DJIWaypointConfigViewController setAltitudeTextField:]
    .long    1                       ; Num DIEs
    .long    773
    .long    0
LNames13:
    .long    582                     ; actionSegmentedControl
    .long    1                       ; Num DIEs
    .long    1107
    .long    0
LNames3:
    .long    1498                    ; -[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]
    .long    1                       ; Num DIEs
    .long    905
    .long    0
LNames4:
    .long    503                     ; altitudeTextField
    .long    1                       ; Num DIEs
    .long    711
    .long    0
LNames7:
    .long    1168                    ; -[DJIWaypointConfigViewController cancelBtnAction:]
    .long    1                       ; Num DIEs
    .long    569
    .long    0
LNames27:
    .long    2192                    ; .cxx_destruct
    .long    1                       ; Num DIEs
    .long    1503
    .long    0
LNames23:
    .long    2038                    ; -[DJIWaypointConfigViewController delegate]
    .long    1                       ; Num DIEs
    .long    1371
    .long    0
LNames28:
    .long    1036                    ; -[DJIWaypointConfigViewController didReceiveMemoryWarning]
    .long    1                       ; Num DIEs
    .long    455
    .long    0
LNames24:
    .long    1237                    ; -[DJIWaypointConfigViewController finishBtnAction:]
    .long    1                       ; Num DIEs
    .long    640
    .long    0
LNames31:
    .long    1161                    ; initUI
    .long    1                       ; Num DIEs
    .long    512
    .long    0
LNames12:
    .long    977                     ; -[DJIWaypointConfigViewController viewDidLoad]
    .long    1                       ; Num DIEs
    .long    398
    .long    0
LNames17:
    .long    1119                    ; -[DJIWaypointConfigViewController initUI]
    .long    1                       ; Num DIEs
    .long    512
    .long    0
LNames10:
    .long    2082                    ; -[DJIWaypointConfigViewController setDelegate:]
    .long    1                       ; Num DIEs
    .long    1433
    .long    0
LNames15:
    .long    1438                    ; -[DJIWaypointConfigViewController autoFlightSpeedTextField]
    .long    1                       ; Num DIEs
    .long    843
    .long    0
LNames30:
    .long    1306                    ; -[DJIWaypointConfigViewController altitudeTextField]
    .long    1                       ; Num DIEs
    .long    711
    .long    0
LNames32:
    .long    2010                    ; setHeadingSegmentedControl:
    .long    1                       ; Num DIEs
    .long    1301
    .long    0
LNames8:
    .long    624                     ; headingSegmentedControl
    .long    1                       ; Num DIEs
    .long    1239
    .long    0
LNames6:
    .long    1799                    ; -[DJIWaypointConfigViewController setActionSegmentedControl:]
    .long    1                       ; Num DIEs
    .long    1169
    .long    0
LNames22:
    .long    1741                    ; -[DJIWaypointConfigViewController actionSegmentedControl]
    .long    1                       ; Num DIEs
    .long    1107
    .long    0
LNames1:
    .long    2130                    ; setDelegate:
    .long    1                       ; Num DIEs
    .long    1433
    .long    0
LNames34:
    .long    1888                    ; -[DJIWaypointConfigViewController headingSegmentedControl]
    .long    1                       ; Num DIEs
    .long    1239
    .long    0
LNames5:
    .long    1024                    ; viewDidLoad
    .long    1                       ; Num DIEs
    .long    398
    .long    0
LNames21:
    .long    1713                    ; setMaxFlightSpeedTextField:
    .long    1                       ; Num DIEs
    .long    1037
    .long    0
LNames14:
    .long    648                     ; delegate
    .long    1                       ; Num DIEs
    .long    1371
    .long    0
LNames16:
    .long    1289                    ; finishBtnAction:
    .long    1                       ; Num DIEs
    .long    640
    .long    0
    .section    __DWARF,__apple_objc,regular,debug
Lobjc_begin:
    .long    1212240712              ; Header Magic
    .short    1                       ; Header Version
    .short    0                       ; Header Hash Function
    .long    1                       ; Header Bucket Count
    .long    1                       ; Header Hash Count
    .long    12                      ; Header Data Length
    .long    0                       ; HeaderData Die Offset Base
    .long    1                       ; HeaderData Atom Count
    .short    1                       ; DW_ATOM_die_offset
    .short    6                       ; DW_FORM_data4
    .long    0                       ; Bucket 0
    .long    835060268               ; Hash in Bucket 0
.set Lset45, LObjC0-Lobjc_begin         ; Offset in Bucket 0
    .long    Lset45
LObjC0:
    .long    137                     ; DJIWaypointConfigViewController
    .long    18                      ; Num DIEs
    .long    398
    .long    455
    .long    512
    .long    569
    .long    640
    .long    711
    .long    773
    .long    843
    .long    905
    .long    975
    .long    1037
    .long    1107
    .long    1169
    .long    1239
    .long    1301
    .long    1371
    .long    1433
    .long    1503
    .long    0
    .section    __DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
    .long    1212240712              ; Header Magic
    .short    1                       ; Header Version
    .short    0                       ; Header Hash Function
    .long    1                       ; Header Bucket Count
    .long    0                       ; Header Hash Count
    .long    12                      ; Header Data Length
    .long    0                       ; HeaderData Die Offset Base
    .long    1                       ; HeaderData Atom Count
    .short    1                       ; DW_ATOM_die_offset
    .short    6                       ; DW_FORM_data4
    .long    -1                      ; Bucket 0
    .section    __DWARF,__apple_types,regular,debug
Ltypes_begin:
    .long    1212240712              ; Header Magic
    .short    1                       ; Header Version
    .short    0                       ; Header Hash Function
    .long    4                       ; Header Bucket Count
    .long    4                       ; Header Hash Count
    .long    20                      ; Header Data Length
    .long    0                       ; HeaderData Die Offset Base
    .long    3                       ; HeaderData Atom Count
    .short    1                       ; DW_ATOM_die_offset
    .short    6                       ; DW_FORM_data4
    .short    3                       ; DW_ATOM_die_tag
    .short    5                       ; DW_FORM_data2
    .short    4                       ; DW_ATOM_type_flags
    .short    11                      ; DW_FORM_data1
    .long    0                       ; Bucket 0
    .long    1                       ; Bucket 1
    .long    3                       ; Bucket 2
    .long    -1                      ; Bucket 3
    .long    835060268               ; Hash in Bucket 0
    .long    193469737               ; Hash in Bucket 1
    .long    2123788537              ; Hash in Bucket 1
    .long    5863474                 ; Hash in Bucket 2
.set Lset46, Ltypes2-Ltypes_begin       ; Offset in Bucket 0
    .long    Lset46
.set Lset47, Ltypes1-Ltypes_begin       ; Offset in Bucket 1
    .long    Lset47
.set Lset48, Ltypes0-Ltypes_begin       ; Offset in Bucket 1
    .long    Lset48
.set Lset49, Ltypes3-Ltypes_begin       ; Offset in Bucket 2
    .long    Lset49
Ltypes2:
    .long    137                     ; DJIWaypointConfigViewController
    .long    1                       ; Num DIEs
    .long    48
    .short    19
    .byte    0
    .long    0
Ltypes1:
    .long    2216                    ; SEL
    .long    1                       ; Num DIEs
    .long    1571
    .short    22
    .byte    0
    .long    0
Ltypes0:
    .long    660                     ; objc_object
    .long    1                       ; Num DIEs
    .long    337
    .short    19
    .byte    0
    .long    0
Ltypes3:
    .long    657                     ; id
    .long    1                       ; Num DIEs
    .long    323
    .short    22
    .byte    0
    .long    0
    .section    __DWARF,__debug_gnu_pubn,regular,debug
.set Lset50, LpubNames_end0-LpubNames_begin0 ; Length of Public Names Info
    .long    Lset50
LpubNames_begin0:
    .short    2                       ; DWARF Version
.set Lset51, Lcu_begin0-Lsection_info   ; Offset of Compilation Unit Info
    .long    Lset51
    .long    1592                    ; Compilation Unit Length
    .long    1301                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setHeadingSegmentedControl:]" ; External Name
    .long    905                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setAutoFlightSpeedTextField:]" ; External Name
    .long    1503                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController .cxx_destruct]" ; External Name
    .long    235                     ; DIE offset
    .byte    0                       ; Attributes: NONE, EXTERNAL
    .asciz    "UIKit"                 ; External Name
    .long    272                     ; DIE offset
    .byte    0                       ; Attributes: NONE, EXTERNAL
    .asciz    "UITextField"           ; External Name
    .long    1107                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController actionSegmentedControl]" ; External Name
    .long    640                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController finishBtnAction:]" ; External Name
    .long    975                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController maxFlightSpeedTextField]" ; External Name
    .long    1169                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setActionSegmentedControl:]" ; External Name
    .long    569                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController cancelBtnAction:]" ; External Name
    .long    455                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController didReceiveMemoryWarning]" ; External Name
    .long    1037                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setMaxFlightSpeedTextField:]" ; External Name
    .long    711                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController altitudeTextField]" ; External Name
    .long    1433                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setDelegate:]" ; External Name
    .long    1371                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController delegate]" ; External Name
    .long    374                     ; DIE offset
    .byte    0                       ; Attributes: NONE, EXTERNAL
    .asciz    "Foundation"            ; External Name
    .long    398                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController viewDidLoad]" ; External Name
    .long    1239                    ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController headingSegmentedControl]" ; External Name
    .long    773                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController setAltitudeTextField:]" ; External Name
    .long    292                     ; DIE offset
    .byte    0                       ; Attributes: NONE, EXTERNAL
    .asciz    "UISegmentedControl"    ; External Name
    .long    843                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController autoFlightSpeedTextField]" ; External Name
    .long    252                     ; DIE offset
    .byte    0                       ; Attributes: NONE, EXTERNAL
    .asciz    "UIViewController"      ; External Name
    .long    512                     ; DIE offset
    .byte    176                     ; Attributes: FUNCTION, STATIC
    .asciz    "-[DJIWaypointConfigViewController initUI]" ; External Name
    .long    0                       ; End Mark
LpubNames_end0:
    .section    __DWARF,__debug_gnu_pubt,regular,debug
.set Lset52, LpubTypes_end0-LpubTypes_begin0 ; Length of Public Types Info
    .long    Lset52
LpubTypes_begin0:
    .short    2                       ; DWARF Version
.set Lset53, Lcu_begin0-Lsection_info   ; Offset of Compilation Unit Info
    .long    Lset53
    .long    1592                    ; Compilation Unit Length
    .long    337                     ; DIE offset
    .byte    144                     ; Attributes: TYPE, STATIC
    .asciz    "objc_object"           ; External Name
    .long    1571                    ; DIE offset
    .byte    144                     ; Attributes: TYPE, STATIC
    .asciz    "SEL"                   ; External Name
    .long    48                      ; DIE offset
    .byte    144                     ; Attributes: TYPE, STATIC
    .asciz    "DJIWaypointConfigViewController" ; External Name
    .long    323                     ; DIE offset
    .byte    144                     ; Attributes: TYPE, STATIC
    .asciz    "id"                    ; External Name
    .long    0                       ; End Mark
LpubTypes_end0:

.subsections_via_symbols
    .section    __DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:

