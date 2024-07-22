	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 162*song1A_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W48
Label_01273545:
 .byte   N92 ,Dn2 ,v127
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #01 @004   ----------------------------------------
Label_01273553:
 .byte   N44 ,Cn3 ,v127
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01273553
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3 ,v127
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N08 ,Gn3 ,v100
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N09
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N92 ,Cs3 ,v127
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @019   ----------------------------------------
Label_012735CA:
 .byte   N44 ,Gs3 ,v127
 .byte   W48
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N92 ,Cs3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_012735CA
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @032   ----------------------------------------
Label_012735F9:
 .byte   N06 ,Ds3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01273604:
 .byte   N06 ,Ds3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0127360F:
 .byte   N06 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N06
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_012735F9
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01273604
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127360F
@  #01 @039   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   VOICE , 48
 .byte   N92 ,Ds4 ,v127
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01273545
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 57
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W48
Label_01273A13:
 .byte   N02 ,Dn3 ,v127
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   N02 ,Dn3 ,v127
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01273A38:
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W72
 .byte   Ds3 ,v127
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01273A48:
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,Gn3
 .byte   W36
 .byte   N02 ,Dn3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   N02 ,Dn3 ,v127
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01273A38
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   N02 ,Dn3
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   N02 ,Dn3 ,v127
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01273A38
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01273A48
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01273A38
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   An2
 .byte   N05 ,En3
 .byte   W36
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   N05 ,An3
 .byte   W24
@  #02 @020   ----------------------------------------
Label_01273B69:
 .byte   W12
 .byte   N05 ,En3 ,v127
 .byte   N05 ,An3
 .byte   W36
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W06
 .byte   En3 ,v108
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
 .byte   N02 ,En3 ,v127
 .byte   N02 ,An3
 .byte   W06
 .byte   En3 ,v108
 .byte   N02 ,An3
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01273B8B:
 .byte   N05 ,En3 ,v108
 .byte   N05 ,An3
 .byte   W72
 .byte   En3 ,v127
 .byte   N05 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01273B69
@  #02 @023   ----------------------------------------
 .byte   N05 ,En3 ,v108
 .byte   N05 ,An3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   En3 ,v127
 .byte   N05 ,An3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01273B69
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01273B8B
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01273B69
@  #02 @031   ----------------------------------------
 .byte   N05 ,En3 ,v108
 .byte   N05 ,An3
 .byte   W24
 .byte   VOICE , 61
 .byte   W24
 .byte   N09 ,As3 ,v127
 .byte   N09 ,Ds4
 .byte   W48
@  #02 @032   ----------------------------------------
Label_01273BC9:
 .byte   W24
 .byte   N09 ,Cs4 ,v127
 .byte   N09 ,Fs4
 .byte   W72
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01273BD1:
 .byte   N09 ,As3 ,v127
 .byte   N09 ,Ds4
 .byte   W48
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W48
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01273BDC:
 .byte   W24
 .byte   N09 ,Cn4 ,v127
 .byte   N09 ,Fn4
 .byte   W72
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N09 ,Ds4
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01273BC9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01273BD1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01273BDC
@  #02 @039   ----------------------------------------
 .byte   N09 ,An3 ,v127
 .byte   N09 ,Dn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01273A13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 34
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W48
Label_01273903:
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01273904:
 .byte   W24
 .byte   N08 ,Dn2 ,v127
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01273904
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn2 ,v127
 .byte   W84
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01273904
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v127
 .byte   W84
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01273904
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   En2
 .byte   W36
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W60
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
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   N08
 .byte   W24
@  #03 @032   ----------------------------------------
Label_0127398D:
 .byte   N08 ,Ds2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01273998:
 .byte   N08 ,Ds2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_012739A3:
 .byte   N08 ,Dn2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N08
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127398D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01273998
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012739A3
@  #03 @039   ----------------------------------------
 .byte   N08 ,Dn2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   TIE ,Cn2
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01273903
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W48
Label_01273397:
 .byte   W48
@  #04 @001   ----------------------------------------
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
 .byte   BEND , c_v+1
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Gs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W72
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+1
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+1
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W24
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Gs2 ,v127
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn2
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   TIE ,An2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Bn2
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N07 ,As2 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
@  #04 @032   ----------------------------------------
Label_012734B6:
 .byte   N07 ,As2 ,v092
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_012734C1:
 .byte   N07 ,As2 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_012734CC:
 .byte   N07 ,An2 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N07
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_012734B6
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_012734C1
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_012734CC
@  #04 @039   ----------------------------------------
 .byte   N07 ,An2 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Ds3
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01273397
@  #04 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 57
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W48
Label_55DCC3:
 .byte   W48
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   En4
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   VOICE , 46
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @041   ----------------------------------------
Label_55DD15:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_55DD15
@  #05 @043   ----------------------------------------
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   GOTO
  .word Label_55DCC3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 40
 .byte   VOL , 75*song1A_mvl/mxv
 .byte   W48
Label_01273287:
 .byte   W48
@  #06 @001   ----------------------------------------
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @016   ----------------------------------------
Label_012732A1:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012732A1
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_012732A1
@  #06 @019   ----------------------------------------
Label_012732BE:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_012732D1:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_012732D1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_012732D1
@  #06 @023   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_012732A1
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_012732A1
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_012732A1
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_012732BE
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_012732D1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_012732D1
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_012732D1
@  #06 @031   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W60
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01273287
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 75*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   W36
 .byte   N09 ,Cn2 ,v127
 .byte   W12
Label_01273677:
 .byte   N28 ,Dn2 ,v127
 .byte   W36
 .byte   N28
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0127367E:
 .byte   W36
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N28
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0127367E
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0127367E
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W36
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   N19 ,Gn2
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W60
@  #07 @012   ----------------------------------------
 .byte   En2
 .byte   W84
 .byte   N19
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W60
 .byte   N19
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W60
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N28
 .byte   W12
@  #07 @016   ----------------------------------------
Label_012736BF:
 .byte   W36
 .byte   N09 ,Gs1 ,v127
 .byte   W12
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N28
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_012736BF
@  #07 @018   ----------------------------------------
Label_012736CF:
 .byte   W36
 .byte   N09 ,Gs1 ,v127
 .byte   W12
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N19 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_012736DB:
 .byte   W12
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N28
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_012736EA:
 .byte   W36
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N28
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_012736EA
@  #07 @022   ----------------------------------------
Label_012736FA:
 .byte   W36
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N19
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N28 ,Cs2
 .byte   W36
 .byte   N28
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_012736BF
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_012736BF
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_012736CF
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_012736DB
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_012736EA
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012736EA
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_012736FA
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N09 ,En1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W60
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
Label_0127373F:
 .byte   W24
 .byte   N19 ,Ds2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Ds2
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127373F
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   N19 ,Dn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   GOTO
  .word Label_01273677
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 124
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W48
Label_012737AF:
 .byte   N96 ,Bn0 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_012737B8:
 .byte   W48
 .byte   N96 ,Bn0 ,v100
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W48
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W48
 .byte   N72 ,Bn0 ,v100
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   W36
 .byte   N24 ,Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W36
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn0
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W60
@  #08 @012   ----------------------------------------
 .byte   N72 ,Bn0
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W84
 .byte   N24 ,Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W60
 .byte   N72 ,Bn0
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   W60
 .byte   N24 ,Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_012737B8
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W48
@  #08 @032   ----------------------------------------
Label_0127384F:
 .byte   W24
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W72
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01273859:
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn0
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0127384F
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01273859
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0127384F
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01273859
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127384F
@  #08 @039   ----------------------------------------
 .byte   N48 ,Bn0 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W48
 .byte   N96 ,Bn0
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_012737AF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 124
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   N01 ,En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
 .byte   En1 ,v100
 .byte   N01 ,Cs2 ,v127
 .byte   W03
Label_0147ECE7:
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0147ECF3:
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0147ECF3
@  #09 @009   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
@  #09 @016   ----------------------------------------
Label_0147EDD8:
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @019   ----------------------------------------
Label_0147EDFD:
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFD
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFD
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0147EDD8
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0147EDFD
@  #09 @032   ----------------------------------------
Label_0147EE55:
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_0147EE6E:
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0147EE55
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6E
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0147EE55
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0147EE6E
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0147EE55
@  #09 @039   ----------------------------------------
 .byte   N07 ,En1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   GOTO
  .word Label_0147ECE7
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008
	.word	song1A_009

	.end
