.include "macros.s"

.section .sdata, "wa"  # 0x801FD6E0 - 0x801FD8E0 ; 0x00000200


.global lbl_801FD6E0
lbl_801FD6E0:

	# ROM: 0x1CB380
	.4byte 0x03040506
	.4byte 0

.global lbl_801FD6E8
lbl_801FD6E8:

	# ROM: 0x1CB388
	.4byte 0x006100F2
	.4byte 0xFFFF0000

.global lbl_801FD6F0
lbl_801FD6F0:

	# ROM: 0x1CB390
	.4byte 0x009100F2
	.4byte 0xFFFF0000

.global lbl_801FD6F8
lbl_801FD6F8:

	# ROM: 0x1CB398
	.4byte 0x03C1FFFF

.global lbl_801FD6FC
lbl_801FD6FC:

	# ROM: 0x1CB39C
	.4byte 0x01E1FFFF

.global lbl_801FD700
lbl_801FD700:

	# ROM: 0x1CB3A0
	.2byte 0xFFFF

.global lbl_801FD702
lbl_801FD702:

	# ROM: 0x1CB3A2
	.2byte 0xFFFF

.global lbl_801FD704
lbl_801FD704:

	# ROM: 0x1CB3A4
	.4byte 0xFFFF0000

.global lbl_801FD708
lbl_801FD708:

	# ROM: 0x1CB3A8
	.4byte lbl_801C3D30
	.4byte lbl_801C3D80

.global lbl_801FD710
lbl_801FD710:

	# ROM: 0x1CB3B0
	.4byte lbl_801C3E08
	.4byte 0

.global lbl_801FD718
lbl_801FD718:

	# ROM: 0x1CB3B8
	.4byte lbl_801C3F58
	.4byte lbl_801C4008

.global lbl_801FD720
lbl_801FD720:

	# ROM: 0x1CB3C0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FD728
lbl_801FD728:

	# ROM: 0x1CB3C8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FD730
lbl_801FD730:

	# ROM: 0x1CB3D0
	.4byte 0x80808000
	.4byte 0

.global lbl_801FD738
lbl_801FD738:

	# ROM: 0x1CB3D8
	.4byte 0
	.4byte 0

.global lbl_801FD740
lbl_801FD740:

	# ROM: 0x1CB3E0
	.4byte 0x00000001
	.4byte 0

.global lbl_801FD748
lbl_801FD748:

	# ROM: 0x1CB3E8
	.4byte 0x7FFFFFFF

.global lbl_801FD74C
lbl_801FD74C:

	# ROM: 0x1CB3EC
	.4byte 0x7F800000

.global lbl_801FD750
lbl_801FD750:

	# ROM: 0x1CB3F0
	.4byte lbl_801B7F40
	.4byte 0

.global lbl_801FD758
lbl_801FD758:

	# ROM: 0x1CB3F8
	.4byte lbl_8016C238

.global lbl_801FD75C
lbl_801FD75C:

	# ROM: 0x1CB3FC
	.4byte lbl_8016C210

.global lbl_801FD760
lbl_801FD760:

	# ROM: 0x1CB400
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_801FD768
lbl_801FD768:

	# ROM: 0x1CB408
	.4byte lbl_801B7FF0
	.4byte 0

.global lbl_801FD770
lbl_801FD770:

	# ROM: 0x1CB410
	.4byte lbl_801B7FDC
	.4byte lbl_801C72D4

.global lbl_801FD778
lbl_801FD778:

	# ROM: 0x1CB418
	.4byte 0x80000000
	.4byte 0

.global lbl_801FD780
lbl_801FD780:

	# ROM: 0x1CB420
	.4byte 0x00000001
	.4byte 0

.global lbl_801FD788
lbl_801FD788:

	# ROM: 0x1CB428
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_801FD790
lbl_801FD790:

	# ROM: 0x1CB430
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_801FD798
lbl_801FD798:

	# ROM: 0x1CB438
	.4byte 0x19E00000
	.4byte 0

.global lbl_801FD7A0
lbl_801FD7A0:

	# ROM: 0x1CB440
	.4byte lbl_801CAFC8
	.4byte 0

.global lbl_801FD7A8
lbl_801FD7A8:

	# ROM: 0x1CB448
	.4byte 0x00000001
	.4byte 0

.global lbl_801FD7B0
lbl_801FD7B0:

	# ROM: 0x1CB450
	.asciz "dvdfs.c"

.global lbl_801FD7B8
lbl_801FD7B8:

	# ROM: 0x1CB458
	.4byte lbl_801CB2B8

.global lbl_801FD7BC
lbl_801FD7BC:

	# ROM: 0x1CB45C
	.4byte 0x00000001

.global lbl_801FD7C0
lbl_801FD7C0:

	# ROM: 0x1CB460
	.4byte lbl_8018F354

.global lbl_801FD7C4
lbl_801FD7C4:

	# ROM: 0x1CB464
	.asciz "dvd.c"
	.balign 4

.global lbl_801FD7CC
lbl_801FD7CC:

	# ROM: 0x1CB46C
	.4byte 0xFFFFFFFF

.global lbl_801FD7D0
lbl_801FD7D0:

	# ROM: 0x1CB470
	.4byte 0x0A000000

.global lbl_801FD7D4
lbl_801FD7D4:

	# ROM: 0x1CB474
	.4byte 0x4F464600

.global lbl_801FD7D8
lbl_801FD7D8:

	# ROM: 0x1CB478
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_801FD7E0
lbl_801FD7E0:

	# ROM: 0x1CB480
	.4byte lbl_801CB4F0
	.4byte 0

.global lbl_801FD7E8
lbl_801FD7E8:

	# ROM: 0x1CB488
	.4byte lbl_801CB628
	.4byte 0

.global lbl_801FD7F0
lbl_801FD7F0:

	# ROM: 0x1CB490
	.4byte 0x00040102

.global lbl_801FD7F4
lbl_801FD7F4:

	# ROM: 0x1CB494
	.4byte 0x00080102

.global lbl_801FD7F8
lbl_801FD7F8:

	# ROM: 0x1CB498
	.4byte 0x000C0102
	.4byte 0

.global lbl_801FD800
lbl_801FD800:

	# ROM: 0x1CB4A0
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_801FD808
lbl_801FD808:

	# ROM: 0x1CB4A8
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_801FD810
lbl_801FD810:

	# ROM: 0x1CB4B0
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_801FD818
lbl_801FD818:

	# ROM: 0x1CB4B8
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_801FD820
lbl_801FD820:

	# ROM: 0x1CB4C0
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_801FD828
lbl_801FD828:

	# ROM: 0x1CB4C8
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_801FD830
lbl_801FD830:

	# ROM: 0x1CB4D0
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_801FD838
lbl_801FD838:

	# ROM: 0x1CB4D8
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_801FD840
lbl_801FD840:

	# ROM: 0x1CB4E0
	.4byte 0
	.4byte 0x3F800000

.global lbl_801FD848
lbl_801FD848:

	# ROM: 0x1CB4E8
	.4byte lbl_801CBD98

.global lbl_801FD84C
lbl_801FD84C:

	# ROM: 0x1CB4EC
	.4byte 0x25730A00

.global lbl_801FD850
lbl_801FD850:

	# ROM: 0x1CB4F0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FD858
lbl_801FD858:

	# ROM: 0x1CB4F8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_801FD860
lbl_801FD860:

	# ROM: 0x1CB500
	.4byte 0x000000F8

.global lbl_801FD864
lbl_801FD864:

	# ROM: 0x1CB504
	.4byte 0x0A000000

.global lbl_801FD868
lbl_801FD868:

	# ROM: 0x1CB508
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_801FD870
lbl_801FD870:

	# ROM: 0x1CB510
	.4byte lbl_801A2F38
	.4byte 0

.global lbl_801FD878
lbl_801FD878:

	# ROM: 0x1CB518
	.4byte lbl_801CD6E0

.global lbl_801FD87C
lbl_801FD87C:

	# ROM: 0x1CB51C
	.4byte 0x00000020

.global lbl_801FD880
lbl_801FD880:

	# ROM: 0x1CB520
	.4byte 0xF0000000

.global lbl_801FD884
lbl_801FD884:

	# ROM: 0x1CB524
	.4byte 0x00000300

.global lbl_801FD888
lbl_801FD888:

	# ROM: 0x1CB528
	.4byte 0x00000005

.global lbl_801FD88C
lbl_801FD88C:

	# ROM: 0x1CB52C
	.4byte lbl_801A5CD8

.global lbl_801FD890
lbl_801FD890:

	# ROM: 0x1CB530
	.4byte 0x41000000

.global lbl_801FD894
lbl_801FD894:

	# ROM: 0x1CB534
	.4byte 0x42000000

.global lbl_801FD898
lbl_801FD898:

	# ROM: 0x1CB538
	.4byte lbl_801CD738
	.4byte 0

.global lbl_801FD8A0
lbl_801FD8A0:

	# ROM: 0x1CB540
	.4byte lbl_801CD8E8

.global lbl_801FD8A4
lbl_801FD8A4:

	# ROM: 0x1CB544
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_801FD8B0
lbl_801FD8B0:

	# ROM: 0x1CB550
	.4byte lbl_801CDCB8
	.4byte 0

.global lbl_801FD8B8
lbl_801FD8B8:

	# ROM: 0x1CB558
	.4byte 0x00000001
	.4byte 0

.global lbl_801FD8C0
lbl_801FD8C0:

	# ROM: 0x1CB560
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_801FD8C8
lbl_801FD8C8:

	# ROM: 0x1CB568
	.4byte lbl_801CDEC0
	.4byte 0

.global lbl_801FD8D0
lbl_801FD8D0:

	# ROM: 0x1CB570
	.4byte lbl_801CDF08
	.4byte 0

.global lbl_801FD8D8
lbl_801FD8D8:

	# ROM: 0x1CB578
	.4byte lbl_801CDF50
	.4byte 0
