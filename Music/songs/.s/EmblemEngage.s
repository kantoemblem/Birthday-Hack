	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 182*song1B_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 66*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0104A3A3:
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W12
@  #01 @002   ----------------------------------------
Label_0104A3B3:
 .byte   W12
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104A3B3
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W24
 .byte   N36 ,Cs3 ,v112
 .byte   W48
 .byte   N12 ,Fs3 ,v127
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v124
 .byte   W24
 .byte   N60 ,Cs3 ,v112
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   N36 ,Cs3 ,v096
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W60
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W48
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N24
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   TIE
 .byte   TIE ,En3
 .byte   W60
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v064
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @044   ----------------------------------------
Label_0104A5BE:
 .byte   N72 ,Dn3 ,v108
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0104A5CA:
 .byte   N24 ,Dn3 ,v108
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_0104A5DD:
 .byte   N72 ,Dn3 ,v108
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0104A5E9:
 .byte   N24 ,Cn3 ,v108
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0104A5FD:
 .byte   N36 ,En3 ,v108
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104A5FD
@  #01 @051   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn3 ,v108
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104A5BE
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104A5CA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104A5DD
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104A5E9
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104A5FD
@  #01 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W60
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,Bn2
 .byte   TIE ,En3
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   W44
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   TEMPO , 182*song1B_tbs/2
 .byte   W72
 .byte   W72
@  #01 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104A3A3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   PAN , c_v-1
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01049EAE:
 .byte   N24 ,Bn2 ,v124
 .byte   W24
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N24 ,Cs3 ,v124
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   TIE ,Fs2 ,v096
 .byte   W60
@  #02 @003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N04 ,An2 ,v124
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W11
 .byte   N24 ,Cs3
 .byte   W24
 .byte   W01
 .byte   Bn2
 .byte   W11
@  #02 @006   ----------------------------------------
 .byte   W13
 .byte   An2
 .byte   W24
 .byte   TIE ,Fs2 ,v120
 .byte   W56
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   TIE ,Fs2 ,v072
 .byte   W92
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W03
@  #02 @012   ----------------------------------------
Label_01049EF9:
 .byte   N06 ,An2 ,v120
 .byte   N06 ,Cs3
 .byte   W36
 .byte   An2 ,v096
 .byte   N06 ,Cs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01049EF9
@  #02 @014   ----------------------------------------
 .byte   N06 ,Gs2 ,v120
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Gs2 ,v096
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   N06 ,En3 ,v124
 .byte   W36
 .byte   Gs2 ,v096
 .byte   N06 ,En3 ,v100
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   N06 ,En3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Cs3 ,v124
 .byte   N06 ,Fs3
 .byte   W36
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   N06 ,En3
 .byte   W36
 .byte   Bn2 ,v096
 .byte   N06 ,En3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   N06 ,Fs3 ,v124
 .byte   W36
 .byte   Bn2 ,v096
 .byte   N06 ,Fs3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   Gs2 ,v120
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N06 ,Fn3 ,v120
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   An2 ,v124
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   N06 ,Cs3 ,v092
 .byte   W24
 .byte   An2 ,v096
 .byte   N06 ,Cs3 ,v092
 .byte   W12
 .byte   An2 ,v120
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v096
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   An2 ,v120
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v096
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v120
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v096
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,En3 ,v100
 .byte   W24
 .byte   Bn2 ,v096
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn2 ,v124
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Cs3 ,v124
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Bn2 ,v120
 .byte   N06 ,Gs3 ,v124
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v120
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gs3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N06 ,Bn2 ,v112
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N06 ,Bn2 ,v092
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N06 ,Bn2 ,v092
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Fs2 ,v120
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v096
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v116
 .byte   N06 ,Bn2
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   TIE ,Cs3 ,v080
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   TIE ,Gs2 ,v088
 .byte   TIE ,En3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v064
 .byte   TIE ,En3 ,v072
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v066
 .byte   TIE ,Cs3
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   N90 ,Fs3 ,v088
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   W92
 .byte   W03
@  #02 @036   ----------------------------------------
 .byte   Cs3
Label_0104A0AC:
 .byte   N06 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104A0AC
@  #02 @038   ----------------------------------------
 .byte   N06 ,Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Gn2 ,v124
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N36 ,Cn3 ,v124
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N36 ,As2 ,v116
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,Gs2
 .byte   N36 ,Ds4 ,v124
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn4 ,v108
 .byte   W24
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   N84 ,As2 ,v088
 .byte   W84
 .byte   N60 ,Dn3 ,v108
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds3
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   N06 ,Bn2 ,v084
 .byte   N72 ,Bn3 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE ,Gn3 ,v080
 .byte   W12
 .byte   N06 ,Bn2 ,v084
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N06 ,Fs2 ,v088
 .byte   N48 ,An3
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N22 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   An2 ,v092
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   N72 ,Bn2
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N48 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v088
 .byte   N48 ,An3 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W24
 .byte   N24 ,Gn2 ,v092
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N12 ,Fs3 ,v076
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N12 ,Dn3 ,v084
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N11 ,Fs3 ,v092
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   N84 ,An3
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N06
 .byte   N12 ,Gn3 ,v092
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N06 ,Gn2 ,v084
 .byte   N24 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W12
 .byte   N22 ,En3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N24 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W12
 .byte   N22 ,Cn3 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   N48 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Fs2 ,v084
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N48 ,Dn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   N24 ,Cn4 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N22 ,Bn3 ,v080
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   Dn3 ,v092
 .byte   N24 ,Cn4 ,v084
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N96 ,En3 ,v092
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Bn3 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N48 ,An3
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   N48 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N48 ,Fs3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   An2 ,v092
 .byte   TIE ,En3 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v072
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   An2 ,v072
 .byte   W24
 .byte   An2 ,v076
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   An2 ,v080
 .byte   W12
 .byte   An2 ,v076
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N06 ,An2 ,v080
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   An2 ,v084
 .byte   N24 ,An3 ,v088
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N22 ,Bn3 ,v084
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   An2 ,v092
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn4
 .byte   W36
@  #02 @062   ----------------------------------------
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v059
 .byte   W72
@  #02 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   GOTO
  .word Label_01049EAE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 110
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0104B2C1:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N48 ,Fs3 ,v104
 .byte   W48
 .byte   N24 ,Bn3 ,v112
 .byte   W24
 .byte   N22 ,Fs4 ,v120
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   Cs4 ,v116
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Bn2 ,v068
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N01 ,Bn3 ,v064
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   N22 ,Fs4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N48 ,Bn3 ,v068
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N22 ,Fs4 ,v112
 .byte   W24
 .byte   TIE ,Cn4 ,v064
 .byte   TIE ,Bn4 ,v127
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn4 ,v092
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   Bn4
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v120
 .byte   W24
 .byte   An3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Gs3 ,v124
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @015   ----------------------------------------
Label_0104B33C:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v116
 .byte   W24
 .byte   An3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Gs3 ,v124
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104B33C
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N06 ,An3 ,v116
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An3 ,v127
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v124
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   An3 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   An3 ,v124
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W24
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N36 ,Cs4 ,v108
 .byte   W36
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   N24 ,En4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N11 ,Gs3 ,v072
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3 ,v076
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W60
 .byte   N36 ,As4 ,v127
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   TIE ,Fn4 ,v108
 .byte   W21
@  #03 @042   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   N60 ,Gn4 ,v120
 .byte   W11
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs4 ,v104
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   N72 ,Fs4 ,v120
 .byte   W72
 .byte   TIE ,En4 ,v112
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Dn4 ,v120
 .byte   W48
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   N72 ,Bn3 ,v112
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   N72 ,Dn3 ,v120
 .byte   W72
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N12 ,Bn3 ,v124
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,Dn4 ,v120
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An3 ,v116
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,Fs3 ,v112
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   Fs3 ,v120
 .byte   W24
 .byte   N72 ,Gn3 ,v116
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   N96 ,Gn3 ,v120
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   N72 ,En4 ,v124
 .byte   W72
 .byte   N03 ,Dn4 ,v112
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   N03 ,An3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   W05
@  #03 @058   ----------------------------------------
 .byte   N48 ,En3 ,v116
 .byte   W48
 .byte   N96 ,Bn3 ,v124
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4 ,v104
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   En4 ,v112
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   N24 ,An4 ,v124
 .byte   W24
 .byte   N22 ,Bn4 ,v120
 .byte   W24
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
@  #03 @062   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W72
@  #03 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104B2C1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 68
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0104AF32:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N48 ,Ds4 ,v104
 .byte   W48
 .byte   Bn3 ,v084
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N05 ,Cs4 ,v104
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   N60 ,Dn4 ,v120
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4 ,v092
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   N06 ,Gn3 ,v112
 .byte   W24
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @046   ----------------------------------------
Label_0104AFA2:
 .byte   N06 ,Fs3 ,v120
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   An3 ,v124
 .byte   W12
 .byte   An3 ,v116
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W36
@  #04 @048   ----------------------------------------
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   N06
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104AFA2
@  #04 @050   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   W36
 .byte   En3 ,v127
 .byte   W12
 .byte   En3 ,v112
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   W36
 .byte   En3 ,v116
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W36
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104AF32
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 73
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3 ,v063
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0104AD50:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N06 ,Dn5 ,v116
 .byte   W03
 .byte   N03 ,En5
 .byte   W04
@  #05 @003   ----------------------------------------
 .byte   Fs5 ,v120
 .byte   W03
 .byte   N04 ,En5 ,v116
 .byte   W04
 .byte   Dn5
 .byte   W05
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N04 ,Fs4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W28
 .byte   W01
 .byte   N48 ,Bn3 ,v124
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   N04 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W05
 .byte   Bn3 ,v088
 .byte   W05
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W07
 .byte   N01 ,Bn3 ,v064
 .byte   W24
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   N11 ,Bn3 ,v076
 .byte   W36
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N06 ,Cs5 ,v124
 .byte   W12
 .byte   Cs5 ,v120
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   Bn4 ,v124
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   N28 ,Bn3 ,v088
 .byte   W54
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   TIE ,En5 ,v104
 .byte   W60
@  #05 @035   ----------------------------------------
 .byte   N90 ,Fs3 ,v072
 .byte   W72
 .byte   EOT
 .byte   En5
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gs4 ,v104
 .byte   W03
 .byte   N04 ,As4 ,v100
 .byte   W04
 .byte   Cn5 ,v104
 .byte   W05
 .byte   N03 ,Dn5 ,v108
 .byte   W03
 .byte   N04 ,Ds5
 .byte   W04
 .byte   Fn5 ,v112
 .byte   W05
 .byte   N03 ,Gn5 ,v116
 .byte   W03
 .byte   N04 ,Fn5 ,v112
 .byte   W04
 .byte   Ds5
 .byte   W05
 .byte   N03 ,Dn5 ,v108
 .byte   W03
 .byte   N04 ,Cn5 ,v104
 .byte   W04
 .byte   As4
 .byte   W05
@  #05 @041   ----------------------------------------
 .byte   N05 ,Gs4 ,v108
 .byte   W06
 .byte   As4 ,v096
 .byte   W06
 .byte   N04 ,Gs4 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4 ,v088
 .byte   W05
 .byte   As4 ,v084
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   As4 ,v080
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N03 ,As4 ,v068
 .byte   W32
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N32 ,As4 ,v108
 .byte   W36
 .byte   N60 ,Bn4 ,v124
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds5 ,v092
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn4 ,v100
 .byte   W03
 .byte   N04 ,An4
 .byte   W04
 .byte   Bn4 ,v104
 .byte   W05
 .byte   N03 ,Cn5 ,v108
 .byte   W03
 .byte   N04 ,Dn5
 .byte   W04
 .byte   En5 ,v112
 .byte   W05
 .byte   N03 ,Fs5 ,v120
 .byte   W03
 .byte   N04 ,En5 ,v112
 .byte   W04
 .byte   Dn5
 .byte   W05
 .byte   N03 ,Cn5 ,v108
 .byte   W03
 .byte   N04 ,Bn4 ,v104
 .byte   W04
 .byte   N03 ,An4
 .byte   W28
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   N03 ,Gn4 ,v100
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   Bn4 ,v112
 .byte   W04
 .byte   Cn5 ,v116
 .byte   W03
 .byte   Dn5 ,v120
 .byte   W04
 .byte   En5 ,v124
 .byte   W03
 .byte   Fs5 ,v127
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   Fs5 ,v124
 .byte   W03
 .byte   En5
 .byte   W04
 .byte   Dn5 ,v120
 .byte   W03
 .byte   Cn5 ,v112
 .byte   W04
 .byte   Bn4 ,v108
 .byte   W03
 .byte   An4 ,v104
 .byte   W28
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104AD50
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   VOL , 30*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0104B506:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3 ,v076
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En3
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   TIE ,Fs2 ,v060
 .byte   TIE ,An2
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N90 ,En2 ,v088
 .byte   N90 ,Gs2
 .byte   W01
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   W92
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   TIE ,Fs2 ,v068
 .byte   TIE ,Bn2
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Cs3
 .byte   W01
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W44
 .byte   W03
 .byte   N06 ,Cs3 ,v124
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N06 ,Gs3
 .byte   W36
@  #06 @020   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N06 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N06 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N06 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N36 ,An2 ,v088
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W24
 .byte   N06
 .byte   N06 ,An2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   En2 ,v104
 .byte   N06 ,Gs2
 .byte   W12
 .byte   En2 ,v100
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N24 ,Bn2 ,v092
 .byte   W12
 .byte   N06 ,En2 ,v100
 .byte   N06 ,Gs2
 .byte   W12
 .byte   En2 ,v104
 .byte   N06 ,Gs2
 .byte   W12
 .byte   En2 ,v100
 .byte   N06 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gs2
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   An2 ,v108
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v104
 .byte   N06 ,Cs3
 .byte   W12
 .byte   An2 ,v100
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2 ,v100
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v104
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N72 ,Fs2 ,v116
 .byte   N72 ,Bn2
 .byte   N24 ,En3 ,v108
 .byte   W24
 .byte   Ds3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N68 ,Fs3 ,v088
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   N48 ,Dn3 ,v092
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Fn3 ,v092
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Dn3
 .byte   W01
 .byte   EOT
 .byte   As2 ,v065
 .byte   W44
 .byte   W03
 .byte   N44 ,As2 ,v080
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Dn3 ,v124
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,Gn3 ,v116
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N84 ,Dn3 ,v104
 .byte   N84 ,Fn3
 .byte   W84
 .byte   N60 ,Dn3 ,v120
 .byte   N60 ,Gn3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-59
 .byte   N44 ,Bn3 ,v127
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   TIE ,An2 ,v120
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   Bn3
 .byte   W40
 .byte   EOT
 .byte   An2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W36
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104B506
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 61
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0104A6B1:
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N48 ,Fs2 ,v120
 .byte   W48
 .byte   N24 ,Bn2 ,v124
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   N48 ,Dn3 ,v084
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N44 ,Fs2 ,v076
 .byte   N44 ,Cs3 ,v116
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   N42 ,An1 ,v124
 .byte   N42 ,An2
 .byte   W42
 .byte   W01
 .byte   N04 ,Cn2 ,v108
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N06 ,Cn2 ,v112
 .byte   N06 ,Cn3
 .byte   W24
 .byte   N36 ,Fn2 ,v127
 .byte   N36 ,Fn3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2 ,v116
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,An2 ,v127
 .byte   N72 ,An3
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   N44 ,Gn2 ,v092
 .byte   N44 ,Gn3
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N84 ,Bn2 ,v076
 .byte   W84
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   N68 ,Cs3 ,v104
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Dn3
 .byte   W03
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N36 ,As2 ,v088
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Bn2 ,v108
 .byte   N36 ,Dn3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104A6B1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 46
 .byte   VOL , 12*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   PAN , c_v-1
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0104B722:
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   N02 ,Bn2 ,v104
 .byte   W02
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   En3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4 ,v112
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   Bn4 ,v116
 .byte   W02
 .byte   An4 ,v112
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N22 ,Bn2
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_0104B770:
 .byte   N24 ,Fn1 ,v104
 .byte   W24
 .byte   Cn3 ,v124
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N48 ,Cn3 ,v108
 .byte   W48
 .byte   N11 ,Bn4 ,v127
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs3 ,v124
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cs3 ,v120
 .byte   N06 ,Cs4
 .byte   W36
@  #08 @020   ----------------------------------------
 .byte   N12 ,Fs0 ,v104
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   En0 ,v096
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Cs1 ,v104
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   En1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W48
 .byte   N02 ,Bn4 ,v120
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W02
 .byte   Bn3 ,v108
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   En2 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   N12 ,Gs2 ,v104
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,An2 ,v100
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,En3 ,v108
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W48
 .byte   W01
@  #08 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v076
 .byte   W01
 .byte   En3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   N24 ,An2 ,v104
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N01 ,Dn3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N22 ,An2 ,v096
 .byte   N01 ,Dn3
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N01 ,Dn3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N22 ,An2 ,v100
 .byte   N01 ,Dn3
 .byte   W24
 .byte   N12 ,An2 ,v096
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2 ,v088
 .byte   N12 ,Cn3
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   As2 ,v108
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   N01 ,Dn3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N22 ,As2 ,v100
 .byte   N01 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,As2 ,v104
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N01 ,Dn3 ,v112
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   An3 ,v120
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N01 ,An3
 .byte   W12
 .byte   N22 ,Cn3 ,v088
 .byte   N01 ,Fn3
 .byte   W24
 .byte   N02 ,Fn4 ,v127
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Dn4 ,v112
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W02
@  #08 @040   ----------------------------------------
 .byte   N44 ,Cn2 ,v088
 .byte   W48
 .byte   N24 ,As2 ,v104
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn3 ,v100
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   En4 ,v112
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3 ,v108
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v104
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2 ,v100
 .byte   W02
 .byte   An2
 .byte   W02
@  #08 @041   ----------------------------------------
 .byte   N90 ,Gs2 ,v104
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   N02 ,Bn4 ,v120
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Fn2
 .byte   W02
@  #08 @044   ----------------------------------------
 .byte   N90 ,En2 ,v104
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W24
 .byte   N01 ,Bn2 ,v100
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3 ,v108
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4 ,v112
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4 ,v120
 .byte   N24 ,Fs4
 .byte   W02
 .byte   N02 ,En4 ,v112
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Bn3 ,v108
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fn3 ,v104
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N22 ,Bn2 ,v092
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   N72 ,Fs3 ,v120
 .byte   N72 ,Fs4 ,v127
 .byte   W72
 .byte   N24 ,En3 ,v112
 .byte   N24 ,En4 ,v116
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   Fs3 ,v124
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn3 ,v116
 .byte   N24 ,Gn4 ,v120
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   Bn3 ,v127
 .byte   N24 ,Bn4
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   N72 ,Fs3 ,v120
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,En3 ,v112
 .byte   N24 ,En4
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   Fs3 ,v124
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N01 ,Gn3 ,v100
 .byte   N12 ,Gn4 ,v116
 .byte   W01
 .byte   N01 ,An3 ,v100
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4 ,v104
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5 ,v112
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5 ,v127
 .byte   W01
 .byte   Fn5 ,v112
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   Bn4 ,v108
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fn4 ,v104
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N11 ,Gn3
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0104B770
@  #08 @061   ----------------------------------------
 .byte   N48 ,Fn3 ,v112
 .byte   W48
 .byte   N05 ,Cn5 ,v127
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   En2 ,v072
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   An3 ,v092
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   W72
@  #08 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104B722
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 10
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #09 @001   ----------------------------------------
Label_0104A769:
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   N12 ,Gs4 ,v092
 .byte   W12
 .byte   N24 ,An4 ,v084
 .byte   W24
 .byte   TIE ,En5 ,v092
 .byte   W60
@  #09 @035   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104A769
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3 ,v063
 .byte   Ds3 ,v063
 .byte   Ds3 ,v063
 .byte   W48
 .byte   N02 ,Cn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v068
 .byte   W03
 .byte   Cn1 ,v072
 .byte   W03
 .byte   Cn1 ,v076
 .byte   W03
 .byte   Cn1 ,v080
 .byte   W03
 .byte   Cn1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v088
 .byte   W03
 .byte   Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v096
 .byte   W03
 .byte   Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v104
 .byte   W03
 .byte   Cn1 ,v108
 .byte   W02
 .byte   N03 ,Dn1 ,v068
 .byte   W01
 .byte   N02 ,Cn1 ,v108
 .byte   W02
 .byte   N03 ,Dn1 ,v100
 .byte   W01
 .byte   N02 ,Cn1 ,v112
 .byte   W03
@  #10 @001   ----------------------------------------
Label_012F27F4:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N12 ,Dn1 ,v112
 .byte   W40
 .byte   W01
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   W18
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W36
@  #10 @003   ----------------------------------------
 .byte   W17
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N24 ,Cn1 ,v112
 .byte   N24 ,Dn1 ,v127
 .byte   W18
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W18
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N24 ,Cn1 ,v116
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1 ,v116
 .byte   N02 ,Fs1 ,v060
 .byte   W02
 .byte   N03 ,Fs1 ,v088
 .byte   W04
 .byte   N24 ,Cn1 ,v120
 .byte   N02 ,Dn1 ,v112
 .byte   N12 ,Fs1 ,v116
 .byte   W03
 .byte   N02 ,Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N12 ,Fs1 ,v112
 .byte   W03
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @005   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W05
 .byte   N03 ,Dn1 ,v068
 .byte   W01
 .byte   N06 ,Cn1 ,v116
 .byte   W02
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Cs2 ,v092
 .byte   N06 ,Gn2 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   W44
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,Dn1 ,v108
 .byte   N15 ,As1
 .byte   W15
 .byte   N16 ,Cn1 ,v127
 .byte   N16 ,Dn1 ,v104
 .byte   N16 ,As1
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N16 ,Dn1 ,v104
 .byte   N16 ,As1
 .byte   W17
@  #10 @007   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W52
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   N72 ,Cn1 ,v127
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N24 ,Cn1 ,v120
 .byte   N02 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #10 @010   ----------------------------------------
 .byte   N02
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   N12 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   N02 ,Cs2 ,v076
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N02 ,Dn1 ,v092
 .byte   N02 ,Cs2 ,v076
 .byte   W03
 .byte   Dn1 ,v092
 .byte   N02 ,Cs2 ,v076
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N02 ,Dn1 ,v092
 .byte   N02 ,Cs2 ,v076
 .byte   W03
 .byte   Dn1 ,v092
 .byte   N02 ,Cs2 ,v080
 .byte   W03
 .byte   N42 ,Cn1 ,v124
 .byte   N02 ,Dn1 ,v092
 .byte   N02 ,Cs2 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v084
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v084
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v084
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v092
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v092
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v092
 .byte   W03
 .byte   Dn1 ,v100
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   N03 ,Cn1 ,v060
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W03
@  #10 @011   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,Cs2 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,Cs2 ,v100
 .byte   W03
 .byte   Dn1 ,v104
 .byte   N02 ,Cs2 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn1 ,v112
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   Dn1 ,v112
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W48
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   N36 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N02 ,Dn1 ,v120
 .byte   N12 ,Fs1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N36 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1 ,v076
 .byte   N06 ,Fs1 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,Fs1 ,v116
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   N36 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N24 ,As1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v084
 .byte   N12 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   N24 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Ds2 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N24 ,Ds2 ,v108
 .byte   W06
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cn1 ,v120
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   N36 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   N24 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Ds2 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N12 ,Ds2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N12 ,Ds2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,Ds2 ,v100
 .byte   W12
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N48 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N18 ,Dn1 ,v100
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Ds2 ,v112
 .byte   W02
 .byte   N03 ,Dn1 ,v076
 .byte   W04
 .byte   N18 ,Dn1 ,v096
 .byte   W18
 .byte   N12 ,Cn1 ,v116
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1 ,v088
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,As1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Cn2 ,v104
 .byte   W06
 .byte   Dn1 ,v068
 .byte   N06 ,Cn2 ,v096
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Fs1 ,v116
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1 ,v072
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,As1
 .byte   N02 ,Cs2 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,As1
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @028   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N02 ,Cs2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   N24 ,Cn1 ,v120
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
@  #10 @032   ----------------------------------------
 .byte   N24 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N24 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v120
 .byte   W08
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   N12 ,Dn1 ,v076
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N24 ,Cn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N24 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N24 ,Cn1 ,v116
 .byte   N20 ,Dn1 ,v076
 .byte   W20
 .byte   N03 ,Dn1 ,v080
 .byte   W04
@  #10 @034   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   W17
 .byte   N03 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N24 ,Cn1 ,v124
 .byte   N24 ,Dn1 ,v104
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   N36 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v127
 .byte   N96 ,Cs2 ,v096
 .byte   N24 ,Ds2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N24 ,Dn1 ,v108
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v124
 .byte   N24 ,Ds2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
@  #10 @037   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   N24 ,Ds2 ,v108
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N24 ,Ds2 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N24 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v127
 .byte   N24 ,Ds2 ,v112
 .byte   W06
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N24 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v124
 .byte   N24 ,Ds2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N24 ,Cn1 ,v124
 .byte   N24 ,Ds2 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v120
 .byte   N24 ,Ds2 ,v104
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #10 @039   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N24 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v127
 .byte   N02 ,Cs2 ,v064
 .byte   N12 ,Ds2 ,v104
 .byte   W03
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,Dn1 ,v084
 .byte   N02 ,Cs2 ,v072
 .byte   N12 ,Ds2 ,v100
 .byte   W03
 .byte   N02 ,Cs2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Dn1 ,v104
 .byte   N02 ,Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v096
 .byte   N02 ,Cs2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Dn1 ,v104
 .byte   N02 ,Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
@  #10 @040   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   N06 ,Cs2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N12 ,Bn1 ,v104
 .byte   N12 ,Cn2
 .byte   W03
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12 ,An1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cn1 ,v127
 .byte   N02 ,Dn1 ,v116
 .byte   N06 ,Gn2 ,v120
 .byte   W03
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N12 ,An1 ,v104
 .byte   N12 ,Bn1
 .byte   W03
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,An1 ,v096
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gn1 ,v096
 .byte   N06 ,An1
 .byte   W02
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,Dn1 ,v120
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,An1
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N24 ,Cn2 ,v104
 .byte   W12
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   N12 ,Dn1 ,v084
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N12 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v108
 .byte   N24 ,Gn1
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   N12 ,Cn1 ,v112
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N24 ,Dn1 ,v120
 .byte   N12 ,Cn2 ,v104
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N12 ,Gn1 ,v100
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N02 ,Dn1 ,v092
 .byte   N24 ,Cs2 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v052
 .byte   W03
 .byte   N24 ,Cn1 ,v092
 .byte   N02 ,Dn1 ,v076
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v076
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v056
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   N12 ,Cn1 ,v088
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   N12 ,Cn1 ,v096
 .byte   N02 ,Dn1 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v060
 .byte   W03
@  #10 @043   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   N12 ,As1 ,v076
 .byte   N02 ,Cs2 ,v060
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N12 ,Fs1 ,v076
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N12 ,Fs1 ,v072
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v068
 .byte   W03
 .byte   N36 ,Cn1 ,v096
 .byte   N02 ,Dn1 ,v084
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1 ,v068
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   N03 ,Dn1 ,v076
 .byte   N02 ,Cs2 ,v072
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N02 ,Cs2
 .byte   W03
 .byte   N18 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v088
 .byte   W06
 .byte   N06 ,Dn1 ,v068
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @045   ----------------------------------------
Label_012F32BE:
 .byte   N24 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   N24 ,An2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @051   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_012F32BE
@  #10 @058   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,An2 ,v076
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   N24 ,Fs1 ,v092
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
@  #10 @060   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N06 ,Cn2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N06 ,Bn1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @061   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N06 ,An1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N06
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N02 ,Dn1
 .byte   N06 ,Gn1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   N12 ,An2 ,v076
 .byte   W36
@  #10 @062   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,An2 ,v076
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   GOTO
  .word Label_012F27F4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 13
 .byte   VOL , 22*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #11 @001   ----------------------------------------
Label_0104BB01:
 .byte   N12 ,Fs4 ,v104
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   An4 ,v120
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   An4 ,v120
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Dn5 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   En4 ,v104
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
@  #11 @004   ----------------------------------------
Label_0104BB46:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   Fs4 ,v108
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104BB46
@  #11 @007   ----------------------------------------
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Cs5 ,v112
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   Bn4 ,v120
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   An4 ,v120
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   An4 ,v120
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4 ,v127
 .byte   W54
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Bn4 ,v096
 .byte   W12
@  #11 @063   ----------------------------------------
 .byte   An4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Dn5 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #11 @064   ----------------------------------------
 .byte   En4 ,v088
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
@  #11 @065   ----------------------------------------
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Cs5 ,v088
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   Fs5 ,v092
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
@  #11 @068   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Bn4 ,v096
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   Dn5 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
@  #11 @070   ----------------------------------------
 .byte   Bn4 ,v092
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
@  #11 @071   ----------------------------------------
 .byte   GOTO
  .word Label_0104BB01
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 70*song1B_mvl/mxv
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 31
 .byte   W96
@  #12 @001   ----------------------------------------
Label_0104A32F:
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   GOTO
  .word Label_0104A32F
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1B_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 47
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W48
 .byte   N02 ,Gn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
@  #13 @001   ----------------------------------------
Label_012F3483:
 .byte   N72 ,Gn1 ,v127
 .byte   W84
 .byte   TIE ,Bn1
 .byte   W12
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N60 ,En1
 .byte   W60
 .byte   N36 ,Gn1
 .byte   W12
@  #13 @004   ----------------------------------------
 .byte   W36
 .byte   N12 ,En1
 .byte   W24
 .byte   N02 ,En1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
@  #13 @005   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   N02
 .byte   W15
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   N60 ,En1
 .byte   W12
@  #13 @006   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn2
 .byte   W15
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W17
@  #13 @007   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W60
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+58
 .byte   N03 ,Fn1 ,v116
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+50
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+42
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+34
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N01 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W02
@  #13 @008   ----------------------------------------
 .byte   W01
 .byte   Fn1 ,v084
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   Fn1 ,v072
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   Fn1 ,v116
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v120
 .byte   W02
@  #13 @009   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
@  #13 @010   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v124
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
@  #13 @011   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W72
 .byte   W02
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   N96 ,Fs1 ,v104
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn1 ,v124
 .byte   W12
 .byte   Bn1 ,v120
 .byte   W36
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W84
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @032   ----------------------------------------
 .byte   N96 ,Fs1 ,v076
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   N03 ,Fs1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v080
 .byte   W03
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+58
 .byte   TIE ,Fn1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #13 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   N02 ,Ds1 ,v068
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @040   ----------------------------------------
 .byte   N36 ,Cn2 ,v124
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W36
 .byte   N02 ,Gs1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @041   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @042   ----------------------------------------
 .byte   W84
 .byte   Bn1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
@  #13 @043   ----------------------------------------
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W24
 .byte   W03
@  #13 @044   ----------------------------------------
 .byte   N72 ,En1 ,v124
 .byte   W84
 .byte   N12 ,En1 ,v108
 .byte   W12
@  #13 @045   ----------------------------------------
 .byte   N72 ,Cn2 ,v116
 .byte   W84
 .byte   N12 ,Cn2 ,v108
 .byte   W12
@  #13 @046   ----------------------------------------
 .byte   N72 ,Dn2 ,v112
 .byte   W84
 .byte   N12 ,Dn2 ,v108
 .byte   W12
@  #13 @047   ----------------------------------------
 .byte   N96 ,Gn1 ,v104
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   N84 ,Gn1
 .byte   W84
 .byte   N60 ,Cn2 ,v120
 .byte   W12
@  #13 @051   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @052   ----------------------------------------
 .byte   N72 ,En1 ,v127
 .byte   W84
 .byte   N12 ,En1 ,v124
 .byte   W12
@  #13 @053   ----------------------------------------
 .byte   N72 ,Cn2 ,v127
 .byte   W84
 .byte   N12 ,Cn2 ,v124
 .byte   W12
@  #13 @054   ----------------------------------------
 .byte   N72 ,Dn2 ,v127
 .byte   W84
 .byte   N12 ,Dn2 ,v124
 .byte   W12
@  #13 @055   ----------------------------------------
 .byte   N36 ,Gn1 ,v120
 .byte   W36
 .byte   N60 ,Gn1 ,v127
 .byte   W60
@  #13 @056   ----------------------------------------
 .byte   N96 ,En1 ,v120
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   N72 ,Cn2 ,v124
 .byte   W84
 .byte   N12
 .byte   W12
@  #13 @058   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,Cn2 ,v116
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @059   ----------------------------------------
 .byte   N96 ,Fn1 ,v112
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   N02 ,Fn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @061   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #13 @068   ----------------------------------------
 .byte   W72
 .byte   W48
@  #13 @069   ----------------------------------------
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
 .byte   W48
 .byte   N02 ,Gn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   Gn1 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
@  #13 @070   ----------------------------------------
 .byte   Gn1 ,v088
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   GOTO
  .word Label_012F3483
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song1B_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 34
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #14 @001   ----------------------------------------
Label_012F38F5:
 .byte   N72 ,Gn1 ,v127
 .byte   W84
 .byte   TIE ,Bn1
 .byte   W12
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N60 ,En1
 .byte   W60
 .byte   N36 ,Cn2
 .byte   W12
@  #14 @004   ----------------------------------------
 .byte   W36
 .byte   N12 ,An1
 .byte   W24
 .byte   N36
 .byte   W36
@  #14 @005   ----------------------------------------
 .byte   W60
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N60 ,An1
 .byte   W12
@  #14 @006   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn2
 .byte   W15
 .byte   N04 ,Cs2
 .byte   W16
 .byte   N03 ,Cn2
 .byte   W17
@  #14 @007   ----------------------------------------
 .byte   N48 ,Gn1 ,v120
 .byte   W60
 .byte   N06 ,Gn1 ,v124
 .byte   W24
 .byte   TIE ,Fn1 ,v112
 .byte   W12
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn1 ,v080
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   N48
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   N06 ,Fs2 ,v124
 .byte   W48
 .byte   Fs2 ,v104
 .byte   W24
 .byte   Fs2 ,v100
 .byte   W24
@  #14 @013   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W72
 .byte   Dn2 ,v100
 .byte   W24
@  #14 @014   ----------------------------------------
 .byte   En2 ,v127
 .byte   W48
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
@  #14 @015   ----------------------------------------
 .byte   Cs2 ,v124
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   N96 ,Dn2 ,v092
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   En2 ,v104
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   N06 ,Cs2 ,v104
 .byte   W48
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Cs2 ,v120
 .byte   W12
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+58
 .byte   N28 ,Fs1 ,v100
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #14 @020   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fs1 ,v104
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W24
@  #14 @021   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@  #14 @022   ----------------------------------------
 .byte   En2 ,v108
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
@  #14 @023   ----------------------------------------
 .byte   Cs2 ,v104
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
 .byte   Cs2 ,v104
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
@  #14 @024   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W24
@  #14 @025   ----------------------------------------
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   En2 ,v104
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
@  #14 @026   ----------------------------------------
 .byte   N96 ,Bn1 ,v104
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   Fs2 ,v100
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v084
 .byte   W12
@  #14 @028   ----------------------------------------
 .byte   TIE ,Dn2 ,v076
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2 ,v092
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Fs1 ,v076
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
@  #14 @033   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
@  #14 @034   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
@  #14 @035   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #14 @036   ----------------------------------------
Label_012F3A36:
 .byte   N06 ,Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   PEND 
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_012F3A36
@  #14 @038   ----------------------------------------
 .byte   N06 ,Ds1 ,v108
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
 .byte   Ds1 ,v104
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
@  #14 @039   ----------------------------------------
 .byte   Ds1 ,v104
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
 .byte   Ds1 ,v104
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
@  #14 @040   ----------------------------------------
 .byte   N36 ,Cn2 ,v124
 .byte   W36
 .byte   As1 ,v116
 .byte   W36
 .byte   TIE ,Gs1
 .byte   W24
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Gn1 ,v092
 .byte   W84
 .byte   Bn1 ,v112
 .byte   W12
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
Label_012F3A76:
 .byte   N06 ,En1 ,v120
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   En1 ,v120
 .byte   W24
 .byte   En1 ,v116
 .byte   W24
 .byte   PEND 
@  #14 @045   ----------------------------------------
Label_012F3A84:
 .byte   N06 ,Cn2 ,v124
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PEND 
@  #14 @046   ----------------------------------------
Label_012F3A92:
 .byte   N06 ,Dn2 ,v124
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   PEND 
@  #14 @047   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_012F3A84
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_012F3A92
@  #14 @050   ----------------------------------------
 .byte   N06 ,Cs2 ,v120
 .byte   W24
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W24
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N24 ,Cn2 ,v127
 .byte   W12
@  #14 @051   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn2 ,v116
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@  #14 @052   ----------------------------------------
 .byte   En2 ,v124
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
 .byte   En2 ,v120
 .byte   W24
 .byte   En2 ,v116
 .byte   W24
@  #14 @053   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
@  #14 @054   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@  #14 @055   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   N24 ,Fn1 ,v127
 .byte   W36
 .byte   N06 ,Fn1 ,v112
 .byte   W24
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_012F3A76
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_012F3A84
@  #14 @058   ----------------------------------------
 .byte   N06 ,Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Cn2 ,v116
 .byte   W24
@  #14 @059   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
@  #14 @060   ----------------------------------------
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Fn1 ,v108
 .byte   W24
@  #14 @061   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W36
@  #14 @062   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W72
@  #14 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #14 @069   ----------------------------------------
 .byte   W72
 .byte   W24
@  #14 @070   ----------------------------------------
 .byte   GOTO
  .word Label_012F38F5
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011
	.word	song1B_012
	.word	song1B_013
	.word	song1B_014

	.end
