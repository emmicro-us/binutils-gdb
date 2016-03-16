.data
    .align 16
    .word 0xDEADBEEF
.Lbyte:
    .word 0
.Lhalf:
    .word 0
.Lthree:
    .word 0
.data
    .word 0xDEADBEEF

.reloc @.Lbyte, R_ARC_8, 0xFF
.reloc @.Lhalf, R_ARC_16, 0xFF
.reloc @.Lthree, R_ARC_24, 0xFF

