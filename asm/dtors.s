.include "macros.s"

.section .dtors, "wa"  # 0x801B3E00 - 0x801B3E20 ; 0x00000020


.global lbl_801B3E00
lbl_801B3E00:

	# ROM: 0x1B0E00
	.4byte func_8016BB90
	.4byte lbl_8016C958
	.4byte func_8016BB90
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
