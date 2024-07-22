	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 166*song0A_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_54E0C5:
 .byte   N68 ,Dn3 ,v108
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54E0CD:
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_54E0DF:
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N68 ,An3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N68 ,Dn3 ,v127
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N80 ,An3
 .byte   W84
 .byte   TIE ,Dn3
 .byte   W12
@  #01 @018   ----------------------------------------
Label_54E139:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N32 ,Fn3 ,v108
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Gs3 ,v116
 .byte   W12
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N44 ,As3 ,v120
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Gs3 ,v124
 .byte   W12
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,En3
 .byte   N23 ,Cn4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @036   ----------------------------------------
Label_54E19B:
 .byte   N23 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N80 ,Fn3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_54E19B
@  #01 @045   ----------------------------------------
 .byte   N56 ,Cn4 ,v127
 .byte   W48
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54E139
@  #01 @047   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
Label_54E1F3:
 .byte   N80 ,Ds4 ,v127
 .byte   W84
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_54E139
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_54E1F3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54E139
@  #01 @052   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W84
 .byte   TIE ,Gn3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_54E139
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54E0C5
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54E0CD
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54E0DF
@  #01 @061   ----------------------------------------
 .byte   N68 ,An3 ,v108
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N68 ,An2 ,v104
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   N80 ,An2
 .byte   W84
 .byte   TIE ,Dn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3 ,v127
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,En3
 .byte   W60
@  #02 @029   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   W60
@  #02 @031   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Fn3 ,v112
 .byte   W12
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N44 ,Fn3 ,v116
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Fn3 ,v120
 .byte   W12
 .byte   W12
 .byte   Fn3 ,v124
 .byte   W12
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W60
@  #02 @035   ----------------------------------------
Label_0147ED39:
 .byte   N44 ,Cn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0147ED40:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N80 ,As2
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N56 ,Gn3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147ED39
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147ED40
@  #02 @045   ----------------------------------------
 .byte   N56 ,Ds3 ,v127
 .byte   W48
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W24
 .byte   TIE ,As3
 .byte   W12
@  #02 @046   ----------------------------------------
Label_0147ED90:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
@  #02 @047   ----------------------------------------
Label_0147ED96:
 .byte   N80 ,Gn3 ,v127
 .byte   W84
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0147ED90
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147ED96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147ED90
@  #02 @052   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   N80 ,An2
 .byte   W84
 .byte   TIE ,Bn2
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147ED90
@  #02 @056   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 57
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W60
@  #03 @031   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,En3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 24
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0147EDEE:
 .byte   N32 ,Dn2 ,v104
 .byte   W01
 .byte   An1
 .byte   W32
 .byte   W03
 .byte   N56 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0147EDFC:
 .byte   N23 ,Fn2 ,v104
 .byte   W02
 .byte   N21 ,An2
 .byte   W02
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @005   ----------------------------------------
Label_0147EE1A:
 .byte   N23 ,An2 ,v104
 .byte   W02
 .byte   N21 ,Cn3
 .byte   W02
 .byte   N19 ,Fn3
 .byte   W20
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @007   ----------------------------------------
Label_0147EE33:
 .byte   N23 ,En2 ,v104
 .byte   W02
 .byte   N21 ,Gn2
 .byte   W02
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W01
 .byte   Cn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147EE33
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0147EE33
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @015   ----------------------------------------
Label_0147EE6A:
 .byte   N23 ,En2 ,v104
 .byte   W02
 .byte   N21 ,An2
 .byte   W02
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W01
 .byte   Cn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W02
 .byte   N21 ,Gn2
 .byte   W02
 .byte   N19 ,Bn2
 .byte   W20
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W56
 .byte   W03
@  #04 @017   ----------------------------------------
Label_0147EE90:
 .byte   N23 ,Fs2 ,v104
 .byte   W02
 .byte   N21 ,An2
 .byte   W02
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0147EE90
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6A
@  #04 @021   ----------------------------------------
Label_0147EEB3:
 .byte   N23 ,Dn2 ,v104
 .byte   W02
 .byte   N21 ,Fs2
 .byte   W02
 .byte   N19 ,An2
 .byte   W20
 .byte   N11 ,An1
 .byte   W12
 .byte   N56 ,Fs2
 .byte   W01
 .byte   An2
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0147EEB3
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @027   ----------------------------------------
 .byte   N23 ,En2 ,v127
 .byte   W02
 .byte   N21 ,An2
 .byte   W02
 .byte   N19 ,Cn3
 .byte   W20
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W01
 .byte   Cn3
 .byte   W56
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   N23 ,En2
 .byte   W02
 .byte   N21 ,Gn2
 .byte   W02
 .byte   N19 ,Bn2
 .byte   W20
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W56
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W02
 .byte   N21 ,Gn2
 .byte   W02
 .byte   N19 ,As2
 .byte   W20
 .byte   N11 ,As1
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W01
 .byte   As2
 .byte   W56
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W02
 .byte   N21 ,Fn2
 .byte   W02
 .byte   N19 ,An2
 .byte   W20
 .byte   N11 ,An1
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W01
 .byte   An2
 .byte   W56
 .byte   W03
@  #04 @031   ----------------------------------------
Label_0147EF29:
 .byte   N23 ,Cs2 ,v127
 .byte   W02
 .byte   N21 ,Fn2
 .byte   W02
 .byte   N19 ,Gs2
 .byte   W20
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W01
 .byte   Gs2
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0147EF29
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
Label_0147EF44:
 .byte   N23 ,Gs2 ,v127
 .byte   W02
 .byte   N21 ,Cn3
 .byte   W02
 .byte   N19 ,Fn3
 .byte   W20
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0147EF58:
 .byte   N23 ,Gn2 ,v127
 .byte   W02
 .byte   N21 ,As2
 .byte   W02
 .byte   N19 ,Ds3
 .byte   W20
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N56 ,As2
 .byte   W01
 .byte   Ds3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0147EF6C:
 .byte   N23 ,Cn3 ,v127
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W02
 .byte   N19 ,Gs3
 .byte   W20
 .byte   N11 ,Gs2
 .byte   W13
 .byte   N44 ,Ds3
 .byte   W01
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   N32 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W10
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0147EF85:
 .byte   W24
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0147EF91:
 .byte   N23 ,Fn2 ,v127
 .byte   W02
 .byte   N21 ,Gs2
 .byte   W02
 .byte   N19 ,Cs3
 .byte   W20
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N56 ,Gs2
 .byte   W01
 .byte   Cs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0147EF58
@  #04 @041   ----------------------------------------
 .byte   N23 ,Cn3 ,v127
 .byte   W02
 .byte   N21 ,Ds3
 .byte   W02
 .byte   N19 ,Gs3
 .byte   W20
 .byte   N11 ,Gs2
 .byte   W13
 .byte   N44 ,Ds3
 .byte   W01
 .byte   Gs3
 .byte   W44
 .byte   W03
 .byte   N32 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W10
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N56 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W56
 .byte   W03
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147EF44
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147EF58
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147EF6C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0147EF85
@  #04 @047   ----------------------------------------
Label_0147EFE0:
 .byte   N23 ,Gn2 ,v127
 .byte   W02
 .byte   N21 ,Cn3
 .byte   W02
 .byte   N19 ,Ds3
 .byte   W20
 .byte   N11 ,Ds2
 .byte   W13
 .byte   N44 ,Cn3
 .byte   W01
 .byte   Ds3
 .byte   W44
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W10
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_0147EFF9:
 .byte   W24
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W01
 .byte   Fn3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147EFE0
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147EFF9
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147EF91
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0147EF58
@  #04 @053   ----------------------------------------
 .byte   N23 ,Fn2 ,v127
 .byte   W02
 .byte   N21 ,An2
 .byte   W02
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N11 ,Dn2
 .byte   W13
 .byte   N44 ,An2
 .byte   W01
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W01
 .byte   Dn3
 .byte   W10
@  #04 @054   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W01
 .byte   Dn3
 .byte   W56
 .byte   W03
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147EDEE
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFC
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147EE1A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 58
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
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
Label_54EC70:
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N23 ,Bn0
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54EC70
@  #05 @024   ----------------------------------------
 .byte   N32 ,Gn1 ,v104
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   N68 ,En2
 .byte   W72
 .byte   N23 ,An1
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   An1
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N68 ,Fn1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,Gs1 ,v112
 .byte   W12
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N68 ,Gs1 ,v116
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N23 ,As1 ,v124
 .byte   W12
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W60
@  #05 @035   ----------------------------------------
Label_54ECE4:
 .byte   N44 ,Gs1 ,v104
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_54ECEB:
 .byte   N44 ,As1 ,v104
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N80 ,Dn2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N32 ,As1
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N80 ,Cn2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54ECE4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54ECEB
@  #05 @045   ----------------------------------------
 .byte   N56 ,Cn2 ,v104
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N56 ,Dn2
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W48
 .byte   N44 ,As1
 .byte   W48
@  #05 @047   ----------------------------------------
Label_54ED34:
 .byte   N80 ,Cn2 ,v104
 .byte   W84
 .byte   TIE ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_54ED3C:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54ED34
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_54ED3C
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,Cn2 ,v104
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   N80 ,Fn1
 .byte   W84
 .byte   TIE ,Gn1
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54ED3C
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0147F066:
 .byte   W24
 .byte   N17 ,Dn2 ,v108
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @005   ----------------------------------------
Label_0147F07D:
 .byte   W24
 .byte   N17 ,An1 ,v108
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147F07D
@  #06 @007   ----------------------------------------
Label_0147F08A:
 .byte   W24
 .byte   N17 ,Cn2 ,v108
 .byte   W36
 .byte   N17
 .byte   W36
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147F08A
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cn2 ,v108
 .byte   W36
 .byte   N32
 .byte   W36
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F07D
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147F07D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0147F08A
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   N17 ,Bn1 ,v108
 .byte   W36
 .byte   N23
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
Label_0147F0C5:
 .byte   N32 ,Cn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F0C5
@  #06 @024   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   W96
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
Label_0147F0FD:
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0147F104:
 .byte   N44 ,As2 ,v108
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   N56 ,Cn3
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N80 ,Dn3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N80 ,Cn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147F0FD
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147F104
@  #06 @045   ----------------------------------------
 .byte   N56 ,Cn3 ,v108
 .byte   W48
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N56 ,Dn3
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #06 @047   ----------------------------------------
Label_0147F14D:
 .byte   N80 ,Cn3 ,v108
 .byte   W84
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_0147F155:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147F14D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147F155
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   N80 ,Fn2
 .byte   W84
 .byte   TIE ,Gn2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0147F155
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147F066
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147F07D
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   N17 ,An1 ,v108
 .byte   W36
 .byte   N17
 .byte   W17
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 34
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,En2 ,v104
 .byte   W04
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0147F1C5:
 .byte   N44 ,Dn2 ,v104
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @005   ----------------------------------------
Label_0147F1DE:
 .byte   N44 ,Fn2 ,v104
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0147F1E8:
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0147F1F2:
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147F1F2
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @010   ----------------------------------------
 .byte   N44 ,En2 ,v104
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F1DE
@  #07 @014   ----------------------------------------
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @019   ----------------------------------------
Label_0147F247:
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0147F247
@  #07 @021   ----------------------------------------
 .byte   N44 ,An1 ,v104
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F247
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147F247
@  #07 @025   ----------------------------------------
 .byte   N44 ,En2 ,v104
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @031   ----------------------------------------
 .byte   N44 ,Cs2 ,v104
 .byte   W48
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N44 ,Cs2 ,v116
 .byte   W48
 .byte   N23 ,Gs1 ,v120
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,En2
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #07 @035   ----------------------------------------
Label_0147F2C6:
 .byte   N44 ,Fn2 ,v127
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_0147F2D0:
 .byte   N44 ,Ds2 ,v127
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0147F2DA:
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0147F2E7:
 .byte   W24
 .byte   N23 ,Gs1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147F2C6
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147F2D0
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147F2DA
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0147F2E7
@  #07 @047   ----------------------------------------
Label_0147F329:
 .byte   N44 ,Ds2 ,v127
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_0147F336:
 .byte   W48
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147F329
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0147F336
@  #07 @051   ----------------------------------------
 .byte   N44 ,Cs2 ,v127
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147F1C5
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147F1DE
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147F1E8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 124
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N23 ,As1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #08 @001   ----------------------------------------
Label_0147F3A3:
 .byte   N23 ,Cn1 ,v124
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0147F3B0:
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0147F3A3
@  #08 @004   ----------------------------------------
Label_0147F3C7:
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @010   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0147F3A3
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @018   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @020   ----------------------------------------
Label_0147F43B:
 .byte   N11 ,Cn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0147F449:
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0147F43B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147F449
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147F43B
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147F449
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147F43B
@  #08 @027   ----------------------------------------
Label_0147F474:
 .byte   N23 ,Cn1 ,v124
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0147F485:
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147F485
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147F485
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0147F485
@  #08 @032   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0147F474
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @037   ----------------------------------------
Label_0147F4E8:
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0147F474
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0147F4E8
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0147F474
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0147F4E8
@  #08 @046   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   W24
@  #08 @047   ----------------------------------------
Label_0147F52C:
 .byte   N23 ,Cn1 ,v124
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0147F52C
@  #08 @050   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0147F474
@  #08 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v124
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W36
 .byte   Cn1
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0147F3A3
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0147F3B0
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0147F3A3
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0147F3C7
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008

	.end
