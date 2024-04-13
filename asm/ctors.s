.include "macros.s"

.section .ctors, "wa"  # 0x801B3DE0 - 0x801B3E00 ; 0x00000020


.global lbl_801B3DE0
lbl_801B3DE0:

	# ROM: 0x1B0DE0
	.4byte lbl_8016C98C
	.4byte lbl_800BF424
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
