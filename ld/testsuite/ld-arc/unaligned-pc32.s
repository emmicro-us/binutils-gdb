        .section ".text", "ax"
        .global __start
__start:
        nop

        .section ".data.1", "aw"
        .byte 0xaa
        .4byte  label-.         ;; R_ARC_32_PCREL

        .section ".data.2", "aw"
        .global label
label:
        .word 0xffffffff
