/*
Sections:
	.init       0x00000100  0x80003100  0x80005620  0x00002520
	extab_      0x00186800  0x80005620  0x800226E0  0x0001D0C0
	extabindex_ 0x001A38C0  0x800226E0  0x8002FC00  0x0000D520
	.text       0x00002620  0x8002FC00  0x801B3DE0  0x001841E0
	.ctors      0x001B0DE0  0x801B3DE0  0x801B3E00  0x00000020
	.dtors      0x001B0E00  0x801B3E00  0x801B3E20  0x00000020
	.file       0x001B0E20  0x801B3E20  0x801B6540  0x00002720
	.rodata     0x001B3540  0x801B6540  0x801B8320  0x00001DE0
	.data       0x001B5320  0x801B8320  0x801CE380  0x00016060
	.bss        0x00000000  0x801CE380  0x801FD6E0  0x0002F360
	.sdata      0x001CB380  0x801FD6E0  0x801FD8E0  0x00000200
	.sbss       0x00000000  0x801FD8E0  0x801FE100  0x00000820
	.sdata2     0x001CB580  0x801FE100  0x802021A0  0x000040A0
	.sbss2      0x00000000  0x802021A0  0x802021B0  0x00000010
Entry Point: 0x80005304
*/
# PowerPC Register Constants
.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7
# Small Data Area (read/write) Base
.set _SDA_BASE_, 0x802056E0
# Small Data Area (read only) Base
.set _SDA2_BASE_, 0x80206100

