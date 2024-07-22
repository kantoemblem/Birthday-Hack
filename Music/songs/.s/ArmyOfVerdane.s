	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 124*song13_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 47*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W09
Label_01034A40:
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01034A52:
 .byte   W24
 .byte   N10 ,Fn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01034A60:
 .byte   W24
 .byte   N10 ,As2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01034A6E:
 .byte   W24
 .byte   N10 ,As2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01034A52
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01034A52
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01034A60
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01034A6E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01034A52
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01034A52
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01034A60
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N10 ,As2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W18
@  #01 @014   ----------------------------------------
Label_01034AAC:
 .byte   N05 ,Fn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   TIE
 .byte   W66
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W32
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01034AAC
@  #01 @017   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W32
 .byte   W01
@  #01 @018   ----------------------------------------
Label_01034AC5:
 .byte   W24
 .byte   N10 ,Cn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01034AD3:
 .byte   W24
 .byte   N10 ,Cn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01034AC5
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01034AD3
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01034AC5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01034AD3
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01034AC5
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn2 ,v127
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W15
 .byte   GOTO
  .word Label_01034A40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 47*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N36 ,Fn1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W21
Label_0103496C:
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   N36 ,Fn1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @003   ----------------------------------------
Label_01034979:
 .byte   N36 ,Fn1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01034982:
 .byte   N36 ,As1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01034982
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01034979
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01034979
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01034982
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01034982
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01034979
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01034979
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01034982
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034982
@  #02 @014   ----------------------------------------
Label_010349B8:
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   TIE
 .byte   W72
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W32
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010349B8
@  #02 @017   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W32
 .byte   W01
@  #02 @018   ----------------------------------------
Label_010349D1:
 .byte   N36 ,Cn1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010349D1
@  #02 @025   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W21
 .byte   GOTO
  .word Label_0103496C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 80*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_01034647:
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W84
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @006   ----------------------------------------
Label_01034688:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0103469C:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010346B0:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N68 ,As3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01034688
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103469C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010346B0
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+26
 .byte   W24
 .byte   N23 ,Dn3 ,v127
 .byte   W36
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W36
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N28 ,Cn4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   N23
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W21
 .byte   N48 ,Gn3
 .byte   W48
 .byte   GOTO
  .word Label_01034647
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 64*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_0103484B:
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N80 ,Gs3
 .byte   W84
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N56 ,Gs3
 .byte   W84
@  #04 @006   ----------------------------------------
Label_01034887:
 .byte   N11 ,Cn4 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01034897:
 .byte   N11 ,Gs3 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010348A7:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01034887
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01034897
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010348A7
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-24
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,As2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N28
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   N48 ,Ds3
 .byte   W48
 .byte   GOTO
  .word Label_0103484B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 56*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_01034553:
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   VOICE , 48
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N04 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-34
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_01034553
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 47*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
 .byte   N18 ,Ds1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N30 ,Ds1
 .byte   N30 ,Fs2
 .byte   W03
Label_012A7CCE:
 .byte   W03
@  #06 @002   ----------------------------------------
Label_012A7CCF:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W06
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_012A7CEA:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
 .byte   N18 ,Ds1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N30 ,Ds1
 .byte   N30 ,Fs2
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_012A7CEA
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_012A7CCF
@  #06 @025   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N30
 .byte   W12
 .byte   N48 ,Ds1
 .byte   N48 ,Fs2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   N18 ,Ds1
 .byte   N18 ,Fs2
 .byte   W21
 .byte   GOTO
  .word Label_012A7CCE
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006

	.end
