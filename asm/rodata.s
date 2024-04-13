.include "macros.s"

.section .rodata, "wa"  # 0x801B6540 - 0x801B8320 ; 0x00001DE0


.global lbl_801B6540
lbl_801B6540:

	# ROM: 0x1B3540
	.asciz "LAUNCHER"

.global lbl_801B6549
lbl_801B6549:

	# ROM: 0x1B3549
	.byte 0x49, 0x47, 0x4E
	.4byte 0x49544500

.global lbl_801B6550
lbl_801B6550:

	# ROM: 0x1B3550
	.asciz "LOADER"

.global lbl_801B6557
lbl_801B6557:

	# ROM: 0x1B3557
	.byte 0x54
	.asciz "ITLE"

.global lbl_801B655D
lbl_801B655D:

	# ROM: 0x1B355D
	.byte 0x4F, 0x50, 0x45
	.asciz "NING"

.global lbl_801B6565
lbl_801B6565:

	# ROM: 0x1B3565
	.byte 0x45, 0x4E, 0x44
	.4byte 0x494E4700

.global lbl_801B656C
lbl_801B656C:

	# ROM: 0x1B356C
	.asciz "PLATFORM"

.global lbl_801B6575
lbl_801B6575:

	# ROM: 0x1B3575
	.byte 0x46, 0x31, 0x31
	.byte 0x00

.global lbl_801B6579
lbl_801B6579:

	# ROM: 0x1B3579
	.byte 0x52, 0x31, 0x31
	.byte 0x00

.global lbl_801B657D
lbl_801B657D:

	# ROM: 0x1B357D
	.byte 0x42, 0x31, 0x31
	.byte 0x00

.global lbl_801B6581
lbl_801B6581:

	# ROM: 0x1B3581
	.byte 0x50, 0x31, 0x31
	.byte 0x00

.global lbl_801B6585
lbl_801B6585:

	# ROM: 0x1B3585
	.byte 0x46, 0x31, 0x32
	.byte 0x00

.global lbl_801B6589
lbl_801B6589:

	# ROM: 0x1B3589
	.byte 0x52, 0x31, 0x32
	.byte 0x00

.global lbl_801B658D
lbl_801B658D:

	# ROM: 0x1B358D
	.byte 0x42, 0x31, 0x32
	.byte 0x00

.global lbl_801B6591
lbl_801B6591:

	# ROM: 0x1B3591
	.byte 0x50, 0x31, 0x32
	.byte 0x00

.global lbl_801B6595
lbl_801B6595:

	# ROM: 0x1B3595
	.byte 0x46, 0x31, 0x33
	.byte 0x00

.global lbl_801B6599
lbl_801B6599:

	# ROM: 0x1B3599
	.byte 0x46, 0x32, 0x31
	.byte 0x00

.global lbl_801B659D
lbl_801B659D:

	# ROM: 0x1B359D
	.byte 0x52, 0x32, 0x31
	.byte 0x00

.global lbl_801B65A1
lbl_801B65A1:

	# ROM: 0x1B35A1
	.byte 0x42, 0x32, 0x31
	.byte 0x00

.global lbl_801B65A5
lbl_801B65A5:

	# ROM: 0x1B35A5
	.byte 0x50, 0x32, 0x31
	.byte 0x00

.global lbl_801B65A9
lbl_801B65A9:

	# ROM: 0x1B35A9
	.byte 0x46, 0x32, 0x32
	.byte 0x00

.global lbl_801B65AD
lbl_801B65AD:

	# ROM: 0x1B35AD
	.byte 0x52, 0x32, 0x32
	.byte 0x00

.global lbl_801B65B1
lbl_801B65B1:

	# ROM: 0x1B35B1
	.byte 0x42, 0x32, 0x32
	.byte 0x00

.global lbl_801B65B5
lbl_801B65B5:

	# ROM: 0x1B35B5
	.byte 0x50, 0x32, 0x32
	.byte 0x00

.global lbl_801B65B9
lbl_801B65B9:

	# ROM: 0x1B35B9
	.byte 0x46, 0x32, 0x33
	.byte 0x00

.global lbl_801B65BD
lbl_801B65BD:

	# ROM: 0x1B35BD
	.byte 0x46, 0x34, 0x31
	.byte 0x00

.global lbl_801B65C1
lbl_801B65C1:

	# ROM: 0x1B35C1
	.byte 0x52, 0x34, 0x31
	.byte 0x00

.global lbl_801B65C5
lbl_801B65C5:

	# ROM: 0x1B35C5
	.byte 0x42, 0x34, 0x31
	.byte 0x00

.global lbl_801B65C9
lbl_801B65C9:

	# ROM: 0x1B35C9
	.byte 0x50, 0x34, 0x31
	.byte 0x00

.global lbl_801B65CD
lbl_801B65CD:

	# ROM: 0x1B35CD
	.byte 0x46, 0x34, 0x32
	.byte 0x00

.global lbl_801B65D1
lbl_801B65D1:

	# ROM: 0x1B35D1
	.byte 0x52, 0x34, 0x32
	.byte 0x00

.global lbl_801B65D5
lbl_801B65D5:

	# ROM: 0x1B35D5
	.byte 0x42, 0x34, 0x32
	.byte 0x00

.global lbl_801B65D9
lbl_801B65D9:

	# ROM: 0x1B35D9
	.byte 0x50, 0x34, 0x32
	.byte 0x00

.global lbl_801B65DD
lbl_801B65DD:

	# ROM: 0x1B35DD
	.byte 0x46, 0x34, 0x33
	.byte 0x00

.global lbl_801B65E1
lbl_801B65E1:

	# ROM: 0x1B35E1
	.byte 0x46, 0x35, 0x31
	.byte 0x00

.global lbl_801B65E5
lbl_801B65E5:

	# ROM: 0x1B35E5
	.byte 0x52, 0x35, 0x31
	.byte 0x00

.global lbl_801B65E9
lbl_801B65E9:

	# ROM: 0x1B35E9
	.byte 0x42, 0x35, 0x31
	.byte 0x00

.global lbl_801B65ED
lbl_801B65ED:

	# ROM: 0x1B35ED
	.byte 0x50, 0x35, 0x31
	.byte 0x00

.global lbl_801B65F1
lbl_801B65F1:

	# ROM: 0x1B35F1
	.byte 0x46, 0x35, 0x32
	.byte 0x00

.global lbl_801B65F5
lbl_801B65F5:

	# ROM: 0x1B35F5
	.byte 0x52, 0x35, 0x32
	.byte 0x00

.global lbl_801B65F9
lbl_801B65F9:

	# ROM: 0x1B35F9
	.byte 0x42, 0x35, 0x32
	.byte 0x00

.global lbl_801B65FD
lbl_801B65FD:

	# ROM: 0x1B35FD
	.byte 0x50, 0x35, 0x32
	.byte 0x00

.global lbl_801B6601
lbl_801B6601:

	# ROM: 0x1B3601
	.byte 0x46, 0x35, 0x33
	.byte 0x00

.global lbl_801B6605
lbl_801B6605:

	# ROM: 0x1B3605
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSS1.REL"

.global lbl_801B6615
lbl_801B6615:

	# ROM: 0x1B3615
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSS2.REL"

.global lbl_801B6625
lbl_801B6625:

	# ROM: 0x1B3625
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSS4.REL"

.global lbl_801B6635
lbl_801B6635:

	# ROM: 0x1B3635
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSS5.REL"

.global lbl_801B6645
lbl_801B6645:

	# ROM: 0x1B3645
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSOP.REL"

.global lbl_801B6655
lbl_801B6655:

	# ROM: 0x1B3655
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSED.REL"

.global lbl_801B6665
lbl_801B6665:

	# ROM: 0x1B3665
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSPF.REL"

.global lbl_801B6675
lbl_801B6675:

	# ROM: 0x1B3675
	.byte 0x2F, 0x44, 0x4C
	.asciz "L/WWUSTT.REL"
	.balign 4
	.asciz "UNIV"
	.byte 0x43, 0x48, 0x41
	.4byte 0x52004152
	.4byte 0x45410054
	.4byte 0x454D5000
	.asciz "SHED"
	.byte 0x50, 0x48, 0x44
	.4byte 0x4E005445
	.4byte 0x58520053
	.4byte 0x54594C00
	.asciz "TERN"
	.byte 0x52, 0x45, 0x53
	.4byte 0x54004D44
	.4byte 0x4C45004C
	.4byte 0x4F435400
	.asciz "PATH"
	.byte 0x41, 0x45, 0x4E
	.4byte 0x5600414D
	.4byte 0x4150004D
	.4byte 0x4F544E00
	.asciz "WRAP"
	.byte 0x41, 0x46, 0x52
	.4byte 0x4D00414D
	.4byte 0x444C0044
	.4byte 0x454D4F00

.global lbl_801B66EC
lbl_801B66EC:

	# ROM: 0x1B36EC
	.asciz "RSC/IGNITE.RSC"

.global lbl_801B66FB
lbl_801B66FB:

	# ROM: 0x1B36FB
	.byte 0x52
	.asciz "SC/UNIV.RSC"

.global lbl_801B6708
lbl_801B6708:

	# ROM: 0x1B3708
	.asciz "RSC/UGR.RSC"

.global lbl_801B6714
lbl_801B6714:

	# ROM: 0x1B3714
	.asciz "RSC/UGP.RSC"

.global lbl_801B6720
lbl_801B6720:

	# ROM: 0x1B3720
	.asciz "RSC/BOSS.RSC"

.global lbl_801B672D
lbl_801B672D:

	# ROM: 0x1B372D
	.byte 0x52, 0x53, 0x43
	.asciz "/ATT.RSC"

.global lbl_801B6739
lbl_801B6739:

	# ROM: 0x1B3739
	.byte 0x52, 0x53, 0x43
	.asciz "/CTT.RSC"

.global lbl_801B6745
lbl_801B6745:

	# ROM: 0x1B3745
	.byte 0x52, 0x53, 0x43
	.asciz "/AOP.RSC"

.global lbl_801B6751
lbl_801B6751:

	# ROM: 0x1B3751
	.byte 0x52, 0x53, 0x43
	.asciz "/COP.RSC"

.global lbl_801B675D
lbl_801B675D:

	# ROM: 0x1B375D
	.byte 0x52, 0x53, 0x43
	.asciz "/AED.RSC"

.global lbl_801B6769
lbl_801B6769:

	# ROM: 0x1B3769
	.byte 0x52, 0x53, 0x43
	.asciz "/CED.RSC"

.global lbl_801B6775
lbl_801B6775:

	# ROM: 0x1B3775
	.byte 0x52, 0x53, 0x43
	.asciz "/APF.RSC"

.global lbl_801B6781
lbl_801B6781:

	# ROM: 0x1B3781
	.byte 0x52, 0x53, 0x43
	.asciz "/CPF.RSC"

.global lbl_801B678D
lbl_801B678D:

	# ROM: 0x1B378D
	.byte 0x52, 0x53, 0x43
	.asciz "/AF11.RSC"

.global lbl_801B679A
lbl_801B679A:

	# ROM: 0x1B379A
	.byte 0x52, 0x53
	.asciz "C/CF11.RSC"

.global lbl_801B67A7
lbl_801B67A7:

	# ROM: 0x1B37A7
	.byte 0x52
	.asciz "SC/AR11.RSC"

.global lbl_801B67B4
lbl_801B67B4:

	# ROM: 0x1B37B4
	.asciz "RSC/AB11.RSC"

.global lbl_801B67C1
lbl_801B67C1:

	# ROM: 0x1B37C1
	.byte 0x52, 0x53, 0x43
	.asciz "/CB11.RSC"

.global lbl_801B67CE
lbl_801B67CE:

	# ROM: 0x1B37CE
	.byte 0x52, 0x53
	.asciz "C/AP11.RSC"

.global lbl_801B67DB
lbl_801B67DB:

	# ROM: 0x1B37DB
	.byte 0x52
	.asciz "SC/AF12.RSC"

.global lbl_801B67E8
lbl_801B67E8:

	# ROM: 0x1B37E8
	.asciz "RSC/CF12.RSC"

.global lbl_801B67F5
lbl_801B67F5:

	# ROM: 0x1B37F5
	.byte 0x52, 0x53, 0x43
	.asciz "/AR12.RSC"

.global lbl_801B6802
lbl_801B6802:

	# ROM: 0x1B3802
	.byte 0x52, 0x53
	.asciz "C/AB12.RSC"

.global lbl_801B680F
lbl_801B680F:

	# ROM: 0x1B380F
	.byte 0x52
	.asciz "SC/CB12.RSC"

.global lbl_801B681C
lbl_801B681C:

	# ROM: 0x1B381C
	.asciz "RSC/AP12.RSC"

.global lbl_801B6829
lbl_801B6829:

	# ROM: 0x1B3829
	.byte 0x52, 0x53, 0x43
	.asciz "/AF13.RSC"

.global lbl_801B6836
lbl_801B6836:

	# ROM: 0x1B3836
	.byte 0x52, 0x53
	.asciz "C/CF13.RSC"

.global lbl_801B6843
lbl_801B6843:

	# ROM: 0x1B3843
	.byte 0x52
	.asciz "SC/AF21.RSC"

.global lbl_801B6850
lbl_801B6850:

	# ROM: 0x1B3850
	.asciz "RSC/CF21.RSC"

.global lbl_801B685D
lbl_801B685D:

	# ROM: 0x1B385D
	.byte 0x52, 0x53, 0x43
	.asciz "/AR21.RSC"

.global lbl_801B686A
lbl_801B686A:

	# ROM: 0x1B386A
	.byte 0x52, 0x53
	.asciz "C/AB21.RSC"

.global lbl_801B6877
lbl_801B6877:

	# ROM: 0x1B3877
	.byte 0x52
	.asciz "SC/CB21.RSC"

.global lbl_801B6884
lbl_801B6884:

	# ROM: 0x1B3884
	.asciz "RSC/AP21.RSC"

.global lbl_801B6891
lbl_801B6891:

	# ROM: 0x1B3891
	.byte 0x52, 0x53, 0x43
	.asciz "/AF22.RSC"

.global lbl_801B689E
lbl_801B689E:

	# ROM: 0x1B389E
	.byte 0x52, 0x53
	.asciz "C/CF22.RSC"

.global lbl_801B68AB
lbl_801B68AB:

	# ROM: 0x1B38AB
	.byte 0x52
	.asciz "SC/AR22.RSC"

.global lbl_801B68B8
lbl_801B68B8:

	# ROM: 0x1B38B8
	.asciz "RSC/AB22.RSC"

.global lbl_801B68C5
lbl_801B68C5:

	# ROM: 0x1B38C5
	.byte 0x52, 0x53, 0x43
	.asciz "/CB22.RSC"

.global lbl_801B68D2
lbl_801B68D2:

	# ROM: 0x1B38D2
	.byte 0x52, 0x53
	.asciz "C/AP22.RSC"

.global lbl_801B68DF
lbl_801B68DF:

	# ROM: 0x1B38DF
	.byte 0x52
	.asciz "SC/AF23.RSC"

.global lbl_801B68EC
lbl_801B68EC:

	# ROM: 0x1B38EC
	.asciz "RSC/CF23.RSC"

.global lbl_801B68F9
lbl_801B68F9:

	# ROM: 0x1B38F9
	.byte 0x52, 0x53, 0x43
	.asciz "/AF41.RSC"

.global lbl_801B6906
lbl_801B6906:

	# ROM: 0x1B3906
	.byte 0x52, 0x53
	.asciz "C/CF41.RSC"

.global lbl_801B6913
lbl_801B6913:

	# ROM: 0x1B3913
	.byte 0x52
	.asciz "SC/AR41.RSC"

.global lbl_801B6920
lbl_801B6920:

	# ROM: 0x1B3920
	.asciz "RSC/AB41.RSC"

.global lbl_801B692D
lbl_801B692D:

	# ROM: 0x1B392D
	.byte 0x52, 0x53, 0x43
	.asciz "/CB41.RSC"

.global lbl_801B693A
lbl_801B693A:

	# ROM: 0x1B393A
	.byte 0x52, 0x53
	.asciz "C/AP41.RSC"

.global lbl_801B6947
lbl_801B6947:

	# ROM: 0x1B3947
	.byte 0x52
	.asciz "SC/AF42.RSC"

.global lbl_801B6954
lbl_801B6954:

	# ROM: 0x1B3954
	.asciz "RSC/CF42.RSC"

.global lbl_801B6961
lbl_801B6961:

	# ROM: 0x1B3961
	.byte 0x52, 0x53, 0x43
	.asciz "/AR42.RSC"

.global lbl_801B696E
lbl_801B696E:

	# ROM: 0x1B396E
	.byte 0x52, 0x53
	.asciz "C/AB42.RSC"

.global lbl_801B697B
lbl_801B697B:

	# ROM: 0x1B397B
	.byte 0x52
	.asciz "SC/CB42.RSC"

.global lbl_801B6988
lbl_801B6988:

	# ROM: 0x1B3988
	.asciz "RSC/AP42.RSC"

.global lbl_801B6995
lbl_801B6995:

	# ROM: 0x1B3995
	.byte 0x52, 0x53, 0x43
	.asciz "/AF43.RSC"

.global lbl_801B69A2
lbl_801B69A2:

	# ROM: 0x1B39A2
	.byte 0x52, 0x53
	.asciz "C/CF43.RSC"

.global lbl_801B69AF
lbl_801B69AF:

	# ROM: 0x1B39AF
	.byte 0x52
	.asciz "SC/AF51.RSC"

.global lbl_801B69BC
lbl_801B69BC:

	# ROM: 0x1B39BC
	.asciz "RSC/CF51.RSC"

.global lbl_801B69C9
lbl_801B69C9:

	# ROM: 0x1B39C9
	.byte 0x52, 0x53, 0x43
	.asciz "/AR51.RSC"

.global lbl_801B69D6
lbl_801B69D6:

	# ROM: 0x1B39D6
	.byte 0x52, 0x53
	.asciz "C/AB51.RSC"

.global lbl_801B69E3
lbl_801B69E3:

	# ROM: 0x1B39E3
	.byte 0x52
	.asciz "SC/CB51.RSC"

.global lbl_801B69F0
lbl_801B69F0:

	# ROM: 0x1B39F0
	.asciz "RSC/AP51.RSC"

.global lbl_801B69FD
lbl_801B69FD:

	# ROM: 0x1B39FD
	.byte 0x52, 0x53, 0x43
	.asciz "/AF52.RSC"

.global lbl_801B6A0A
lbl_801B6A0A:

	# ROM: 0x1B3A0A
	.byte 0x52, 0x53
	.asciz "C/CF52.RSC"

.global lbl_801B6A17
lbl_801B6A17:

	# ROM: 0x1B3A17
	.byte 0x52
	.asciz "SC/AR52.RSC"

.global lbl_801B6A24
lbl_801B6A24:

	# ROM: 0x1B3A24
	.asciz "RSC/AB52.RSC"

.global lbl_801B6A31
lbl_801B6A31:

	# ROM: 0x1B3A31
	.byte 0x52, 0x53, 0x43
	.asciz "/CB52.RSC"

.global lbl_801B6A3E
lbl_801B6A3E:

	# ROM: 0x1B3A3E
	.byte 0x52, 0x53
	.asciz "C/AP52.RSC"

.global lbl_801B6A4B
lbl_801B6A4B:

	# ROM: 0x1B3A4B
	.byte 0x52
	.asciz "SC/AF53.RSC"

.global lbl_801B6A58
lbl_801B6A58:

	# ROM: 0x1B3A58
	.asciz "RSC/CF53.RSC"
	.balign 4

.global lbl_801B6A68
lbl_801B6A68:

	# ROM: 0x1B3A68
	.asciz "SFX/wario_gc.proj"

.global lbl_801B6A7A
lbl_801B6A7A:

	# ROM: 0x1B3A7A
	.byte 0x53, 0x46
	.asciz "X/wario_gc.sdir"

.global lbl_801B6A8C
lbl_801B6A8C:

	# ROM: 0x1B3A8C
	.asciz "SFX/wario_gc.pool"

.global lbl_801B6A9E
lbl_801B6A9E:

	# ROM: 0x1B3A9E
	.byte 0x53, 0x46
	.asciz "X/wario_gc.samp"

.global lbl_801B6AB0
lbl_801B6AB0:

	# ROM: 0x1B3AB0
	.4byte 0
	.4byte 0
	.4byte 0x40800000

.global lbl_801B6ABC
lbl_801B6ABC:

	# ROM: 0x1B3ABC
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_801B6AC8
lbl_801B6AC8:

	# ROM: 0x1B3AC8
	.4byte 0
	.4byte 0
	.4byte 0xC0800000

.global lbl_801B6AD4
lbl_801B6AD4:

	# ROM: 0x1B3AD4
	.4byte 0x25336400
	.4byte 0x25386400
	.4byte 0x25385800
	.asciz "%12.8f"
	.byte 0x25
	.asciz "+6.3f"
	.byte 0x25, 0x33
	.asciz "d,%3d,%3d,%3d"
	.balign 4

.global lbl_801B6B00
lbl_801B6B00:

	# ROM: 0x1B3B00
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_801B6B20
lbl_801B6B20:

	# ROM: 0x1B3B20
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0x00000003

.global lbl_801B6B40
lbl_801B6B40:

	# ROM: 0x1B3B40
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801B6B60
lbl_801B6B60:

	# ROM: 0x1B3B60
	.asciz "BGM/ANGEL_0.dsp"

.global lbl_801B6B70
lbl_801B6B70:

	# ROM: 0x1B3B70
	.asciz "BGM/ANGEL_1.dsp"

.global lbl_801B6B80
lbl_801B6B80:

	# ROM: 0x1B3B80
	.asciz "BGM/BOSS1_0.dsp"

.global lbl_801B6B90
lbl_801B6B90:

	# ROM: 0x1B3B90
	.asciz "BGM/BOSS1_1.dsp"

.global lbl_801B6BA0
lbl_801B6BA0:

	# ROM: 0x1B3BA0
	.asciz "BGM/CAVE_0.dsp"

.global lbl_801B6BAF
lbl_801B6BAF:

	# ROM: 0x1B3BAF
	.byte 0x42
	.asciz "GM/CAVE_1.dsp"

.global lbl_801B6BBE
lbl_801B6BBE:

	# ROM: 0x1B3BBE
	.byte 0x42, 0x47
	.asciz "M/CIRCUS_0.dsp"

.global lbl_801B6BCF
lbl_801B6BCF:

	# ROM: 0x1B3BCF
	.byte 0x42
	.asciz "GM/CIRCUS_1.dsp"

.global lbl_801B6BE0
lbl_801B6BE0:

	# ROM: 0x1B3BE0
	.asciz "BGM/CLEAR_0.dsp"

.global lbl_801B6BF0
lbl_801B6BF0:

	# ROM: 0x1B3BF0
	.asciz "BGM/CLEAR_1.dsp"

.global lbl_801B6C00
lbl_801B6C00:

	# ROM: 0x1B3C00
	.asciz "BGM/CONTI_0.dsp"

.global lbl_801B6C10
lbl_801B6C10:

	# ROM: 0x1B3C10
	.asciz "BGM/CONTI_1.dsp"

.global lbl_801B6C20
lbl_801B6C20:

	# ROM: 0x1B3C20
	.asciz "BGM/DATA_0.dsp"

.global lbl_801B6C2F
lbl_801B6C2F:

	# ROM: 0x1B3C2F
	.byte 0x42
	.asciz "GM/DATA_1.dsp"

.global lbl_801B6C3E
lbl_801B6C3E:

	# ROM: 0x1B3C3E
	.byte 0x42, 0x47
	.asciz "M/DWARTDANCE_0.dsp"

.global lbl_801B6C53
lbl_801B6C53:

	# ROM: 0x1B3C53
	.byte 0x42
	.asciz "GM/DWARTDANCE_1.dsp"

.global lbl_801B6C68
lbl_801B6C68:

	# ROM: 0x1B3C68
	.asciz "BGM/ENDCL1_0.dsp"

.global lbl_801B6C79
lbl_801B6C79:

	# ROM: 0x1B3C79
	.byte 0x42, 0x47, 0x4D
	.asciz "/ENDCL1_1.dsp"

.global lbl_801B6C8A
lbl_801B6C8A:

	# ROM: 0x1B3C8A
	.byte 0x42, 0x47
	.asciz "M/ENDCL2_0.dsp"

.global lbl_801B6C9B
lbl_801B6C9B:

	# ROM: 0x1B3C9B
	.byte 0x42
	.asciz "GM/ENDCL2_1.dsp"

.global lbl_801B6CAC
lbl_801B6CAC:

	# ROM: 0x1B3CAC
	.asciz "BGM/ENDCL3_0.dsp"

.global lbl_801B6CBD
lbl_801B6CBD:

	# ROM: 0x1B3CBD
	.byte 0x42, 0x47, 0x4D
	.asciz "/ENDCL3_1.dsp"

.global lbl_801B6CCE
lbl_801B6CCE:

	# ROM: 0x1B3CCE
	.byte 0x42, 0x47
	.asciz "M/ENDCL4_0.dsp"

.global lbl_801B6CDF
lbl_801B6CDF:

	# ROM: 0x1B3CDF
	.byte 0x42
	.asciz "GM/ENDCL4_1.dsp"

.global lbl_801B6CF0
lbl_801B6CF0:

	# ROM: 0x1B3CF0
	.asciz "BGM/EVENT_0.dsp"

.global lbl_801B6D00
lbl_801B6D00:

	# ROM: 0x1B3D00
	.asciz "BGM/EVENT_1.dsp"

.global lbl_801B6D10
lbl_801B6D10:

	# ROM: 0x1B3D10
	.asciz "BGM/GHOST-SHIP_0.dsp"

.global lbl_801B6D25
lbl_801B6D25:

	# ROM: 0x1B3D25
	.byte 0x42, 0x47, 0x4D
	.asciz "/GHOST-SHIP_1.dsp"

.global lbl_801B6D3A
lbl_801B6D3A:

	# ROM: 0x1B3D3A
	.byte 0x42, 0x47
	.asciz "M/GLORY_0.dsp"

.global lbl_801B6D4A
lbl_801B6D4A:

	# ROM: 0x1B3D4A
	.byte 0x42, 0x47
	.asciz "M/GLORY_1.dsp"

.global lbl_801B6D5A
lbl_801B6D5A:

	# ROM: 0x1B3D5A
	.byte 0x42, 0x47
	.asciz "M/GOLDBOSS_0.dsp"

.global lbl_801B6D6D
lbl_801B6D6D:

	# ROM: 0x1B3D6D
	.byte 0x42, 0x47, 0x4D
	.asciz "/GOLDBOSS_1.dsp"

.global lbl_801B6D80
lbl_801B6D80:

	# ROM: 0x1B3D80
	.asciz "BGM/HIGHWAY_0.dsp"

.global lbl_801B6D92
lbl_801B6D92:

	# ROM: 0x1B3D92
	.byte 0x42, 0x47
	.asciz "M/HIGHWAY_1.dsp"

.global lbl_801B6DA4
lbl_801B6DA4:

	# ROM: 0x1B3DA4
	.asciz "BGM/HORROR-HOUSE_0.dsp"

.global lbl_801B6DBB
lbl_801B6DBB:

	# ROM: 0x1B3DBB
	.byte 0x42
	.asciz "GM/HORROR-HOUSE_1.dsp"

.global lbl_801B6DD2
lbl_801B6DD2:

	# ROM: 0x1B3DD2
	.byte 0x42, 0x47
	.asciz "M/INTEND_0.dsp"

.global lbl_801B6DE3
lbl_801B6DE3:

	# ROM: 0x1B3DE3
	.byte 0x42
	.asciz "GM/INTEND_1.dsp"

.global lbl_801B6DF4
lbl_801B6DF4:

	# ROM: 0x1B3DF4
	.asciz "BGM/KOBITO_0.dsp"

.global lbl_801B6E05
lbl_801B6E05:

	# ROM: 0x1B3E05
	.byte 0x42, 0x47, 0x4D
	.asciz "/KOBITO_1.dsp"

.global lbl_801B6E16
lbl_801B6E16:

	# ROM: 0x1B3E16
	.byte 0x42, 0x47
	.asciz "M/KOGARASHI_0.dsp"

.global lbl_801B6E2A
lbl_801B6E2A:

	# ROM: 0x1B3E2A
	.byte 0x42, 0x47
	.asciz "M/KOGARASHI_1.dsp"

.global lbl_801B6E3E
lbl_801B6E3E:

	# ROM: 0x1B3E3E
	.byte 0x42, 0x47
	.asciz "M/KUMO_0.dsp"

.global lbl_801B6E4D
lbl_801B6E4D:

	# ROM: 0x1B3E4D
	.byte 0x42, 0x47, 0x4D
	.asciz "/KUMO_1.dsp"

.global lbl_801B6E5C
lbl_801B6E5C:

	# ROM: 0x1B3E5C
	.asciz "BGM/MAGICBOSS_0.dsp"

.global lbl_801B6E70
lbl_801B6E70:

	# ROM: 0x1B3E70
	.asciz "BGM/MAGICBOSS_1.dsp"

.global lbl_801B6E84
lbl_801B6E84:

	# ROM: 0x1B3E84
	.asciz "BGM/MIRROR_0.dsp"

.global lbl_801B6E95
lbl_801B6E95:

	# ROM: 0x1B3E95
	.byte 0x42, 0x47, 0x4D
	.asciz "/MIRROR_1.dsp"

.global lbl_801B6EA6
lbl_801B6EA6:

	# ROM: 0x1B3EA6
	.byte 0x42, 0x47
	.asciz "M/N-FIELD_0.dsp"

.global lbl_801B6EB8
lbl_801B6EB8:

	# ROM: 0x1B3EB8
	.asciz "BGM/N-FIELD_1.dsp"

.global lbl_801B6ECA
lbl_801B6ECA:

	# ROM: 0x1B3ECA
	.byte 0x42, 0x47
	.asciz "M/N-JUNGLE_0.dsp"

.global lbl_801B6EDD
lbl_801B6EDD:

	# ROM: 0x1B3EDD
	.byte 0x42, 0x47, 0x4D
	.asciz "/N-JUNGLE_1.dsp"

.global lbl_801B6EF0
lbl_801B6EF0:

	# ROM: 0x1B3EF0
	.asciz "BGM/NIGHTWALK_0.dsp"

.global lbl_801B6F04
lbl_801B6F04:

	# ROM: 0x1B3F04
	.asciz "BGM/NIGHTWALK_1.dsp"

.global lbl_801B6F18
lbl_801B6F18:

	# ROM: 0x1B3F18
	.asciz "BGM/OPTION_0.dsp"

.global lbl_801B6F29
lbl_801B6F29:

	# ROM: 0x1B3F29
	.byte 0x42, 0x47, 0x4D
	.asciz "/OPTION_1.dsp"

.global lbl_801B6F3A
lbl_801B6F3A:

	# ROM: 0x1B3F3A
	.byte 0x42, 0x47
	.asciz "M/OSHIOKI_0.dsp"

.global lbl_801B6F4C
lbl_801B6F4C:

	# ROM: 0x1B3F4C
	.asciz "BGM/OSHIOKI_1.dsp"

.global lbl_801B6F5E
lbl_801B6F5E:

	# ROM: 0x1B3F5E
	.byte 0x42, 0x47
	.asciz "M/SABAKU_0.dsp"

.global lbl_801B6F6F
lbl_801B6F6F:

	# ROM: 0x1B3F6F
	.byte 0x42
	.asciz "GM/SABAKU_1.dsp"

.global lbl_801B6F80
lbl_801B6F80:

	# ROM: 0x1B3F80
	.asciz "BGM/SKY_0.dsp"

.global lbl_801B6F8E
lbl_801B6F8E:

	# ROM: 0x1B3F8E
	.byte 0x42, 0x47
	.asciz "M/SKY_1.dsp"

.global lbl_801B6F9C
lbl_801B6F9C:

	# ROM: 0x1B3F9C
	.asciz "BGM/SNOW-MOUNTAINS_0.dsp"

.global lbl_801B6FB5
lbl_801B6FB5:

	# ROM: 0x1B3FB5
	.byte 0x42, 0x47, 0x4D
	.asciz "/SNOW-MOUNTAINS_1.dsp"

.global lbl_801B6FCE
lbl_801B6FCE:

	# ROM: 0x1B3FCE
	.byte 0x42, 0x47
	.asciz "M/STAR_0.dsp"

.global lbl_801B6FDD
lbl_801B6FDD:

	# ROM: 0x1B3FDD
	.byte 0x42, 0x47, 0x4D
	.asciz "/STAR_1.dsp"

.global lbl_801B6FEC
lbl_801B6FEC:

	# ROM: 0x1B3FEC
	.asciz "BGM/TACKLEBOSS_0.dsp"

.global lbl_801B7001
lbl_801B7001:

	# ROM: 0x1B4001
	.byte 0x42, 0x47, 0x4D
	.asciz "/TACKLEBOSS_1.dsp"

.global lbl_801B7016
lbl_801B7016:

	# ROM: 0x1B4016
	.byte 0x42, 0x47
	.asciz "M/THEME_0.dsp"

.global lbl_801B7026
lbl_801B7026:

	# ROM: 0x1B4026
	.byte 0x42, 0x47
	.asciz "M/THEME_1.dsp"

.global lbl_801B7036
lbl_801B7036:

	# ROM: 0x1B4036
	.byte 0x42, 0x47
	.asciz "M/THUNDER_0.dsp"

.global lbl_801B7048
lbl_801B7048:

	# ROM: 0x1B4048
	.asciz "BGM/THUNDER_1.dsp"

.global lbl_801B705A
lbl_801B705A:

	# ROM: 0x1B405A
	.byte 0x42, 0x47
	.asciz "M/WARIO_0.dsp"

.global lbl_801B706A
lbl_801B706A:

	# ROM: 0x1B406A
	.byte 0x42, 0x47
	.asciz "M/WARIO_1.dsp"

.global lbl_801B707A
lbl_801B707A:

	# ROM: 0x1B407A
	.byte 0x42, 0x47
	.asciz "M/TITLE_0.dsp"

.global lbl_801B708A
lbl_801B708A:

	# ROM: 0x1B408A
	.byte 0x42, 0x47
	.asciz "M/TITLE_1.dsp"

.global lbl_801B709A
lbl_801B709A:

	# ROM: 0x1B409A
	.byte 0x42, 0x47
	.asciz "M/BOX_0.dsp"

.global lbl_801B70A8
lbl_801B70A8:

	# ROM: 0x1B40A8
	.asciz "BGM/BOX_1.dsp"

.global lbl_801B70B6
lbl_801B70B6:

	# ROM: 0x1B40B6
	.byte 0x42, 0x47
	.asciz "M/CEMETERY_0.dsp"

.global lbl_801B70C9
lbl_801B70C9:

	# ROM: 0x1B40C9
	.byte 0x42, 0x47, 0x4D
	.asciz "/CEMETERY_1.dsp"

.global lbl_801B70DC
lbl_801B70DC:

	# ROM: 0x1B40DC
	.asciz "BGM/DESERT_0.dsp"

.global lbl_801B70ED
lbl_801B70ED:

	# ROM: 0x1B40ED
	.byte 0x42, 0x47, 0x4D
	.asciz "/DESERT_1.dsp"

.global lbl_801B70FE
lbl_801B70FE:

	# ROM: 0x1B40FE
	.byte 0x42, 0x47
	.asciz "M/ENDSONG_0.dsp"

.global lbl_801B7110
lbl_801B7110:

	# ROM: 0x1B4110
	.asciz "BGM/ENDSONG_1.dsp"

.global lbl_801B7122
lbl_801B7122:

	# ROM: 0x1B4122
	.byte 0x42, 0x47
	.asciz "M/HALL_0.dsp"

.global lbl_801B7131
lbl_801B7131:

	# ROM: 0x1B4131
	.byte 0x42, 0x47, 0x4D
	.asciz "/HALL_1.dsp"

.global lbl_801B7140
lbl_801B7140:

	# ROM: 0x1B4140
	.asciz "BGM/SNOW_0.dsp"

.global lbl_801B714F
lbl_801B714F:

	# ROM: 0x1B414F
	.byte 0x42
	.asciz "GM/SNOW_1.dsp"

.global lbl_801B715E
lbl_801B715E:

	# ROM: 0x1B415E
	.byte 0x42, 0x47
	.asciz "M/WOODS_0.dsp"

.global lbl_801B716E
lbl_801B716E:

	# ROM: 0x1B416E
	.byte 0x42, 0x47
	.asciz "M/WOODS_1.dsp"

.global lbl_801B717E
lbl_801B717E:

	# ROM: 0x1B417E
	.byte 0x42, 0x47
	.asciz "M/ANTBOSS_0.dsp"

.global lbl_801B7190
lbl_801B7190:

	# ROM: 0x1B4190
	.asciz "BGM/ANTBOSS_1.dsp"

.global lbl_801B71A2
lbl_801B71A2:

	# ROM: 0x1B41A2
	.byte 0x42, 0x47
	.asciz "M/DINOBOSS_0.dsp"

.global lbl_801B71B5
lbl_801B71B5:

	# ROM: 0x1B41B5
	.byte 0x42, 0x47, 0x4D
	.asciz "/DINOBOSS_1.dsp"

.global lbl_801B71C8
lbl_801B71C8:

	# ROM: 0x1B41C8
	.asciz "BGM/N-BOSS_0.dsp"

.global lbl_801B71D9
lbl_801B71D9:

	# ROM: 0x1B41D9
	.byte 0x42, 0x47, 0x4D
	.asciz "/N-BOSS_1.dsp"

.global lbl_801B71EA
lbl_801B71EA:

	# ROM: 0x1B41EA
	.byte 0x42, 0x47
	.asciz "M/ARRTHEME_0.dsp"

.global lbl_801B71FD
lbl_801B71FD:

	# ROM: 0x1B41FD
	.byte 0x42, 0x47, 0x4D
	.asciz "/ARRTHEME_1.dsp"

.global lbl_801B7210
lbl_801B7210:

	# ROM: 0x1B4210
	.asciz "BGM/OVER_0.dsp"

.global lbl_801B721F
lbl_801B721F:

	# ROM: 0x1B421F
	.byte 0x42
	.asciz "GM/OVER_1.dsp"

.global lbl_801B722E
lbl_801B722E:

	# ROM: 0x1B422E
	.byte 0x42, 0x47
	.asciz "M/OPENING-SE_0.dsp"

.global lbl_801B7243
lbl_801B7243:

	# ROM: 0x1B4243
	.byte 0x42
	.asciz "GM/OPENING-SE_1.dsp"

.global lbl_801B7258
lbl_801B7258:

	# ROM: 0x1B4258
	.asciz "BGM/CRYSTAL_0.dsp"

.global lbl_801B726A
lbl_801B726A:

	# ROM: 0x1B426A
	.byte 0x42, 0x47
	.asciz "M/CRYSTAL_1.dsp"

.global lbl_801B727C
lbl_801B727C:

	# ROM: 0x1B427C
	.asciz "BGM/BIGBOSS_0.dsp"

.global lbl_801B728E
lbl_801B728E:

	# ROM: 0x1B428E
	.byte 0x42, 0x47
	.asciz "M/BIGBOSS_1.dsp"

.global lbl_801B72A0
lbl_801B72A0:

	# ROM: 0x1B42A0
	.asciz "BGM/HOME_0.dsp"

.global lbl_801B72AF
lbl_801B72AF:

	# ROM: 0x1B42AF
	.byte 0x42
	.asciz "GM/HOME_1.dsp"

.global lbl_801B72BE
lbl_801B72BE:

	# ROM: 0x1B42BE
	.byte 0x42, 0x47
	.asciz "M/ITCL1_0.dsp"

.global lbl_801B72CE
lbl_801B72CE:

	# ROM: 0x1B42CE
	.byte 0x42, 0x47
	.asciz "M/ITCL1_1.dsp"

.global lbl_801B72DE
lbl_801B72DE:

	# ROM: 0x1B42DE
	.byte 0x42, 0x47
	.asciz "M/ITCL2_0.dsp"

.global lbl_801B72EE
lbl_801B72EE:

	# ROM: 0x1B42EE
	.byte 0x42, 0x47
	.asciz "M/ITCL2_1.dsp"

.global lbl_801B72FE
lbl_801B72FE:

	# ROM: 0x1B42FE
	.byte 0x42, 0x47
	.asciz "M/SCLEAR_0.dsp"

.global lbl_801B730F
lbl_801B730F:

	# ROM: 0x1B430F
	.byte 0x42
	.asciz "GM/SCLEAR_1.dsp"

.global lbl_801B7320
lbl_801B7320:

	# ROM: 0x1B4320
	.4byte 0
	.4byte 0
	.4byte 0x43000000

.global lbl_801B732C
lbl_801B732C:

	# ROM: 0x1B432C
	.4byte 0
	.4byte 0
	.4byte 0xC3000000

.global lbl_801B7338
lbl_801B7338:

	# ROM: 0x1B4338
	.4byte 0
	.4byte 0
	.4byte 0x43000000

.global lbl_801B7344
lbl_801B7344:

	# ROM: 0x1B4344
	.4byte 0
	.4byte 0
	.4byte 0xC3000000

.global lbl_801B7350
lbl_801B7350:

	# ROM: 0x1B4350
	.4byte 0
	.4byte 0
	.4byte 0x43000000

.global lbl_801B735C
lbl_801B735C:

	# ROM: 0x1B435C
	.4byte 0
	.4byte 0
	.4byte 0xC3000000

.global lbl_801B7368
lbl_801B7368:

	# ROM: 0x1B4368
	.4byte 0x25640025
	.4byte 0x2E316600

.global lbl_801B7370
lbl_801B7370:

	# ROM: 0x1B4370
	.4byte 0x25326400
	.4byte 0

.global lbl_801B7378
lbl_801B7378:

	# ROM: 0x1B4378
	.4byte 0
	.4byte 0x3FA66666
	.4byte 0

.global lbl_801B7384
lbl_801B7384:

	# ROM: 0x1B4384
	.4byte 0x25640000

.global lbl_801B7388
lbl_801B7388:

	# ROM: 0x1B4388
	.asciz "%2d/%.2d/%.2d@%.2d:%.2d"

.global lbl_801B73A0
lbl_801B73A0:

	# ROM: 0x1B43A0
	.4byte 0x01000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x40100000
	.4byte 0x01000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x40100000
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0x01000000
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3FE00000
	.4byte 0x01000000
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x40100000
	.4byte 0x01000000
	.4byte 0x40400000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x03000000
	.4byte 0x40400000
	.4byte 0
	.4byte 0
	.4byte 0x40100000
	.4byte 0x09000000
	.4byte 0x40400000
	.4byte 0
	.4byte 0x3F666666
	.4byte 0x3FE00000
	.4byte 0x01000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0x07000000
	.4byte 0x40800000
	.4byte 0
	.4byte 0
	.4byte 0x40000000

.global lbl_801B7468
lbl_801B7468:

	# ROM: 0x1B4468
	.4byte 0
	.4byte 0xBF490FDB
	.4byte 0
	.4byte 0x3F490FDB

.global lbl_801B7478
lbl_801B7478:

	# ROM: 0x1B4478
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020201
	.4byte 0x01010101
	.4byte 0x01010102
	.4byte 0x06010101
	.4byte 0x01010101
	.4byte 0x01020301
	.4byte 0

.global lbl_801B74A0
lbl_801B74A0:

	# ROM: 0x1B44A0
	.4byte 0x0075007C
	.4byte 0x00760077
	.4byte 0x00780079
	.4byte 0x00130013
	.4byte 0x007D007E
	.4byte 0x007D007F
	.4byte 0x00130013
	.4byte 0x00760077
	.4byte 0x00780079

.global lbl_801B74C4
lbl_801B74C4:

	# ROM: 0x1B44C4
	.4byte 0x02050001
	.4byte 0x12000205
	.4byte 0x00011200
	.4byte 0x02050001
	.4byte 0x12000305
	.4byte 0x01011201
	.4byte 0x03090202
	.4byte 0x12020309
	.4byte 0x02012202
	.4byte 0x04090204
	.4byte 0x22020509
	.4byte 0x02052202
	.4byte 0

.global lbl_801B74F8
lbl_801B74F8:

	# ROM: 0x1B44F8
	.4byte 0x01300100
	.4byte 0
	.4byte 0x3E000000
	.4byte 0x3FC00000
	.4byte 0x3F800000
	.4byte 0xBDCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x01200100
	.4byte 0
	.4byte 0x3E000000
	.4byte 0x3FC00000
	.4byte 0x3F800000
	.4byte 0xBDCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x01200100
	.4byte 0
	.4byte 0x3E2AAAAB
	.4byte 0x3FC00000
	.4byte 0x3F800000
	.4byte 0xBDCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0x01100200
	.4byte 0
	.4byte 0x3DAAAAAB
	.4byte 0x3F9D70A4
	.4byte 0x3F800000
	.4byte 0xBE800000
	.4byte 0
	.4byte 0
	.4byte 0x01100200
	.4byte 0
	.4byte 0x3DAAAAAB
	.4byte 0x3F9D70A4
	.4byte 0x3F800000
	.4byte 0xBE800000
	.4byte 0
	.4byte 0
	.4byte 0x01100200
	.4byte 0x3D800000
	.4byte 0x3E000000
	.4byte 0x3F9D70A4
	.4byte 0x3F800000
	.4byte 0xBE800000
	.4byte 0
	.4byte 0
	.4byte 0x01100200
	.4byte 0x3D800000
	.4byte 0x3E000000
	.4byte 0x3F9D70A4
	.4byte 0x3F800000
	.4byte 0xBE800000
	.4byte 0
	.4byte 0
	.4byte 0x03080200
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3FB9999A
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xBECCCCCD
	.4byte 0
	.4byte 0x03080200
	.4byte 0x3E800000
	.4byte 0x3EAAAAAB
	.4byte 0x3FB33333
	.4byte 0x3F400000
	.4byte 0xBF000000
	.4byte 0xBE800000
	.4byte 0xBF060A92
	.4byte 0x03020300
	.4byte 0x3F000000
	.4byte 0x3E000000
	.4byte 0x3FA66666
	.4byte 0x3F866666
	.4byte 0xBE800000
	.4byte 0xBEB33333
	.4byte 0
	.4byte 0x03020300
	.4byte 0x3F000000
	.4byte 0x3E000000
	.4byte 0x3FA66666
	.4byte 0x3F866666
	.4byte 0xBE800000
	.4byte 0xBEB33333
	.4byte 0
	.4byte 0x03020300
	.4byte 0x3F400000
	.4byte 0x3E000000
	.4byte 0x3FB9999A
	.4byte 0x3F400000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0
	.4byte 0x03020300
	.4byte 0x3F400000
	.4byte 0x3E000000
	.4byte 0x3FB9999A
	.4byte 0x3F400000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0

.global lbl_801B7698
lbl_801B7698:

	# ROM: 0x1B4698
	.4byte 0x40633333
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40633333
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40633333
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40633333
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40733333
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FA00000
	.4byte 0x40766666
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FA00000
	.4byte 0x40766666
	.4byte 0x40566666
	.4byte 0x404CCCCD
	.4byte 0x3F400000
	.4byte 0x3E490FDB
	.4byte 0
	.4byte 0x3FC00000
	.4byte 0x4084CCCD
	.asciz "@Vff@Fff"
	.balign 4
	.4byte 0x3EC90FDB
	.4byte 0
	.4byte 0x3FC00000
	.4byte 0x40733333
	.4byte 0x4049999A
	.asciz "@s33?"
	.balign 4
	.4byte 0x3F490FDB
	.4byte 0x01000000
	.4byte 0x40400000
	.4byte 0x40733333
	.4byte 0x4049999A
	.asciz "@s33?"
	.balign 4
	.4byte 0x3F490FDB
	.4byte 0x01000000
	.4byte 0x40400000
	.4byte 0x408B3333
	.4byte 0x405CCCCD
	.4byte 0x404CCCCD
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x01000000
	.4byte 0x40400000
	.4byte 0x408B3333
	.4byte 0x405CCCCD
	.4byte 0x404CCCCD
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x01000000
	.4byte 0x40400000

.global lbl_801B77E8
lbl_801B77E8:

	# ROM: 0x1B47E8
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x3F9D70A4
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F400000
	.4byte 0x3F8CCCCD
	.4byte 0xBECCCCCD
	.4byte 0
	.4byte 0x3E000000
	.4byte 0x3F800000
	.4byte 0x3F8CCCCD
	.4byte 0
	.4byte 0xBF060A92
	.4byte 0x3E000000
	.4byte 0x3F800000
	.4byte 0x3F8CCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3E000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3F800000
	.4byte 0x3F8CCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F8CCCCD
	.4byte 0
	.4byte 0
	.4byte 0x3F000000

.global lbl_801B7900
lbl_801B7900:

	# ROM: 0x1B4900
	.asciz "WIPE..."
	.asciz "launch to :"
	.asciz "BGM/SFX"
	.4byte 0x3E004247
	.4byte 0x4D3A0053
	.4byte 0x46583A00
	.4byte 0x2C00454D
	.asciz "ITTER"
	.byte 0x53, 0x46
	.asciz "X     :"
	.asciz "PRESET  :"
	.byte 0x44, 0x49
	.asciz "STANCE:"
	.asciz "POSITION:"
	.byte 0x5B, 0x32
	.asciz "/16/03]"
	.4byte 0

.global lbl_801B7968
lbl_801B7968:

	# ROM: 0x1B4968
	.asciz "MetroTRK for GAMECUBE v0.10"
	.4byte 0

.global lbl_801B7988
lbl_801B7988:

	# ROM: 0x1B4988
	.asciz "ERROR : No buffer available\n"
	.balign 4

.global lbl_801B79A8
lbl_801B79A8:

	# ROM: 0x1B49A8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_801B79B8
lbl_801B79B8:

	# ROM: 0x1B49B8
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801B79E0
lbl_801B79E0:

	# ROM: 0x1B49E0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801B7A08
lbl_801B7A08:

	# ROM: 0x1B4A08
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801B7A30
lbl_801B7A30:

	# ROM: 0x1B4A30
	.asciz "MetroTRK : Set to GDEV hardware\n"
	.balign 4

.global lbl_801B7A54
lbl_801B7A54:

	# ROM: 0x1B4A54
	.asciz "MetroTRK : Set to AMC DDH hardware\n"

.global lbl_801B7A78
lbl_801B7A78:

	# ROM: 0x1B4A78
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_801B7A90
lbl_801B7A90:

	# ROM: 0x1B4A90
	.asciz "179769313486231580793729011405303420"
	.byte 0x35, 0x34, 0x32
	.asciz "101086242752217003726400434970855712890625"
	.byte 0x31
	.asciz "1102230246251565404236316680908203125"
	.byte 0x32, 0x33
	.asciz "283064365386962890625"
	.byte 0x31, 0x35
	.asciz "2587890625"
	.byte 0x33
	.asciz "90625"
	.byte 0x37, 0x38
	.4byte 0x31323500
	.asciz "15625"
	.byte 0x33, 0x31
	.4byte 0x32350036
	.4byte 0x32350031
	.4byte 0x32350032
	.4byte 0x35003500
	.4byte 0x31003200
	.4byte 0x34003800
	.4byte 0x31360033
	.4byte 0x32003634
	.4byte 0x00313238
	.4byte 0x00323536
	.4byte 0

.global lbl_801B7B70
lbl_801B7B70:

	# ROM: 0x1B4B70
	.4byte 0x002D494E
	.4byte 0x46002D69
	.4byte 0x6E660049
	.4byte 0x4E460069
	.4byte 0x6E66002D
	.4byte 0x4E414E00
	.asciz "-nan"
	.byte 0x4E, 0x41, 0x4E
	.4byte 0x006E616E
	.4byte 0

.global lbl_801B7B98
lbl_801B7B98:

	# ROM: 0x1B4B98
	.4byte 0x3FE00000
	.4byte 0
	.4byte 0xBFE00000
	.4byte 0
	.4byte 0x3FE62E42
	.4byte 0xFEE00000
	.4byte 0xBFE62E42
	.4byte 0xFEE00000
	.4byte 0x3DEA39EF
	.4byte 0x35793C76
	.4byte 0xBDEA39EF
	.4byte 0x35793C76

.global lbl_801B7BC8
lbl_801B7BC8:

	# ROM: 0x1B4BC8
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_801B7BF8
lbl_801B7BF8:

	# ROM: 0x1B4BF8
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_801B7D00
lbl_801B7D00:

	# ROM: 0x1B4D00
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_801B7D80
lbl_801B7D80:

	# ROM: 0x1B4D80
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_801B7D90
lbl_801B7D90:

	# ROM: 0x1B4D90
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_801B7DD0
lbl_801B7DD0:

	# ROM: 0x1B4DD0
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_801B7E38
lbl_801B7E38:

	# ROM: 0x1B4E38
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11
	.asciz "std::ios_base"
	.balign 4
	.asciz "ios_base failure in clear"
	.balign 4
	.asciz "!std::exception!!std::ios_base::failure!!"
	.balign 4
	.asciz "std::ios_base::failure"
	.balign 4

.global lbl_801B7F40
lbl_801B7F40:

	# ROM: 0x1B4F40
	.asciz "std::exception"
	.balign 4

.global lbl_801B7F50
lbl_801B7F50:

	# ROM: 0x1B4F50
	.asciz "exception"
	.balign 4
	.asciz "std::locale::facet"
	.balign 4

.global lbl_801B7F70
lbl_801B7F70:

	# ROM: 0x1B4F70
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_801B7F88
lbl_801B7F88:

	# ROM: 0x1B4F88
	.asciz "!bad_exception!!"
	.balign 4
	.asciz "!std::exception!!std::bad_exception!!"
	.balign 4
	.asciz "!std::bad_exception!!"
	.balign 4

.global lbl_801B7FDC
lbl_801B7FDC:

	# ROM: 0x1B4FDC
	.asciz "std::bad_exception"
	.balign 4

.global lbl_801B7FF0
lbl_801B7FF0:

	# ROM: 0x1B4FF0
	.asciz "std::exception"
	.balign 4

.global lbl_801B8000
lbl_801B8000:

	# ROM: 0x1B5000
	.asciz "bad_exception"
	.balign 4
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_801B8020
lbl_801B8020:

	# ROM: 0x1B5020
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.balign 4

.global lbl_801B8058
lbl_801B8058:

	# ROM: 0x1B5058
	.asciz "Metrowerks CW runtime library initializing default heap\n"
	.balign 4
	.4byte 0

.global lbl_801B8098
lbl_801B8098:

	# ROM: 0x1B5098
	.4byte 0x05BE0B7C
	.4byte 0x0B7C113A
	.4byte 0x08B6116C
	.4byte 0x116C1A22
	.4byte 0x09A6134C
	.4byte 0x134C1CF2
	.4byte 0x0E971D2E
	.4byte 0x1D2E2BC5
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x134C1637
	.4byte 0x134C1637
	.4byte 0x134C1637
	.4byte 0x134C1637

.global lbl_801B80D8
lbl_801B80D8:

	# ROM: 0x1B50D8
	.4byte 0x000A000C
	.4byte 0x0018000E
	.4byte 0x0010001A
	.4byte 0x00120014
	.4byte 0x00160000
	.4byte 0

.global lbl_801B80F0
lbl_801B80F0:

	# ROM: 0x1B50F0
	.4byte 0
	.4byte 0x0000007F
	.4byte 0x0000407F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00007F7F
	.4byte 0x7F7F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0x40000000

.global lbl_801B8178
lbl_801B8178:

	# ROM: 0x1B5178
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x40FFFFFF
	.4byte 0xFFFF0000

.global lbl_801B8200
lbl_801B8200:

	# ROM: 0x1B5200
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00020002
	.4byte 0x00020002
	.4byte 0x00020003
	.4byte 0x00030003
	.4byte 0x00030003
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00050005
	.4byte 0x00050006
	.4byte 0x00060006
	.4byte 0x00070007
	.4byte 0x00070008
	.4byte 0x00080008
	.4byte 0x00090009
	.4byte 0x0009000A
	.4byte 0x000A000A
	.4byte 0x000B000B
	.4byte 0x000C000C
	.4byte 0x000C000D
	.4byte 0x000D000D
	.4byte 0x000E000E
	.4byte 0x000F000F
	.4byte 0x000F0010
	.4byte 0x00100011
	.4byte 0x00110011
	.4byte 0x00120012
	.4byte 0x00130013
	.4byte 0x00130014
	.4byte 0x00140014
	.4byte 0x00150015
	.4byte 0x00160016
	.4byte 0x00160017
	.4byte 0x00170017
	.4byte 0x00180018
	.4byte 0x00180019
	.4byte 0x00190019
	.4byte 0x001A001A
	.4byte 0x001A001B
	.4byte 0x001B001B
	.4byte 0x001C001C
	.4byte 0x001C001C
	.4byte 0x001D001D
	.4byte 0x001D001D
	.4byte 0x001D001E
	.4byte 0x001E001E
	.4byte 0x001E001E
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F0020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020

.global lbl_801B8300
lbl_801B8300:

	# ROM: 0x1B5300
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F
	.4byte 0x382C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
