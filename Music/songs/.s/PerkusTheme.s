	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 126*song09_tbs/2
 .byte   VOICE , 59
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
Label_0103595E:
 .byte   W16
 .byte   N07 ,Dn3 ,v104
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N68 ,An3
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   N15 ,Cn4 ,v120
 .byte   W16
 .byte   N72 ,Fs3
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N15 ,An3
 .byte   W16
 .byte   TIE ,Dn3
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N15 ,An3
 .byte   W16
 .byte   N11 ,As3
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,Dn3 ,v112
 .byte   W24
 .byte   Cn4 ,v120
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W24
 .byte   N15 ,An3 ,v120
 .byte   W16
 .byte   N07 ,Dn3 ,v104
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   W16
 .byte   N30 ,Cn4 ,v120
 .byte   W32
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N15 ,As3
 .byte   W16
 .byte   N23 ,An3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N36 ,As3
 .byte   W40
 .byte   TIE ,An3
 .byte   W56
@  #01 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn4 ,v104
 .byte   N02 ,Gn4
 .byte   W16
 .byte   Dn4 ,v072
 .byte   N02 ,Gn4
 .byte   W32
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W24
@  #01 @015   ----------------------------------------
Label_010359ED:
 .byte   W24
 .byte   N02 ,Dn4 ,v104
 .byte   N02 ,Gn4
 .byte   W16
 .byte   Dn4 ,v072
 .byte   N02 ,Gn4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N09 ,Dn4
 .byte   N09 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01035A04:
 .byte   W24
 .byte   N02 ,Dn4 ,v104
 .byte   N02 ,Gn4
 .byte   W16
 .byte   Dn4 ,v072
 .byte   N02 ,Gn4
 .byte   W32
 .byte   Dn4
 .byte   N02 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   Dn4 ,v104
 .byte   N02 ,Gn4
 .byte   W16
 .byte   Dn4 ,v072
 .byte   N02 ,Gn4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N09 ,Dn4
 .byte   N09 ,An4
 .byte   W16
 .byte   N03 ,Dn4 ,v060
 .byte   N03 ,Fs4
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01035A04
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010359ED
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01035A04
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn4 ,v104
 .byte   N02 ,Gn4
 .byte   W16
 .byte   Dn4 ,v072
 .byte   N02 ,Gn4
 .byte   W08
 .byte   GOTO
  .word Label_0103595E
@  #01 @022   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 55
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
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
 .byte   W48
Label_01035A8C:
 .byte   W48
@  #02 @006   ----------------------------------------
Label_01035A8D:
 .byte   W24
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Dn4
 .byte   W72
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01035A8D
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035A8D
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01035A8D
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Gn3
 .byte   W96
@  #02 @015   ----------------------------------------
Label_01035AAE:
 .byte   W24
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Gn3
 .byte   W72
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01035AAE
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01035AAE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01035AAE
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01035AAE
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01035A8C
@  #02 @022   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+16
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
 .byte   W48
Label_01035AEA:
 .byte   W48
@  #03 @006   ----------------------------------------
Label_01035AEB:
 .byte   W18
 .byte   N01 ,An4 ,v084
 .byte   W02
 .byte   As4 ,v076
 .byte   W02
 .byte   Cn5 ,v080
 .byte   W02
 .byte   N03 ,Dn5 ,v084
 .byte   W72
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01035AEB
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035AEB
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01035AEB
@  #03 @013   ----------------------------------------
 .byte   W90
 .byte   N01 ,Dn5 ,v096
 .byte   W02
 .byte   Ds5 ,v084
 .byte   W02
 .byte   Fn5 ,v088
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   N03 ,Gn5 ,v096
 .byte   W96
@  #03 @015   ----------------------------------------
Label_01035B1C:
 .byte   W18
 .byte   N01 ,Dn5 ,v096
 .byte   W02
 .byte   Ds5 ,v084
 .byte   W02
 .byte   Fn5 ,v088
 .byte   W02
 .byte   N03 ,Gn5 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01035B1C
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01035B1C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01035B1C
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01035B1C
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01035AEA
@  #03 @022   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W48
Label_01035D1C:
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Dn4 ,v088
 .byte   W16
 .byte   N05
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Cn4 ,v080
 .byte   W16
 .byte   N07 ,Fs3 ,v064
 .byte   W08
@  #04 @010   ----------------------------------------
 .byte   W24
 .byte   An3 ,v068
 .byte   W08
 .byte   N03 ,As3 ,v060
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   N15 ,As3 ,v080
 .byte   W16
 .byte   N03 ,An3
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N03 ,As3
 .byte   W08
@  #04 @013   ----------------------------------------
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   N19 ,Gn3
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   N07 ,Dn3 ,v068
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v044
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v064
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v044
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v040
 .byte   W04
 .byte   Dn3
 .byte   W04
@  #04 @015   ----------------------------------------
 .byte   Ds3 ,v036
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v028
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v024
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v020
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3 ,v016
 .byte   W04
 .byte   Dn3
 .byte   W22
 .byte   PAN , c_v+13
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   N15 ,As3 ,v048
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N07 ,An3
 .byte   W08
 .byte   N15 ,As3
 .byte   W16
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N30 ,An3
 .byte   W08
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N19 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N36 ,As2
 .byte   W40
 .byte   N30 ,Cn3 ,v052
 .byte   W32
 .byte   TIE ,As2 ,v048
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01035D1C
@  #04 @022   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 73
 .byte   VOL , 80*song09_mvl/mxv
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
 .byte   W48
Label_01035B58:
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W24
@  #05 @007   ----------------------------------------
Label_01035B6B:
 .byte   W24
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W24
 .byte   N04 ,An3 ,v072
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N09 ,An3 ,v060
 .byte   N09 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01035B83:
 .byte   W24
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W32
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01035B6B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035B83
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01035B6B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01035B83
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W24
 .byte   N02 ,An3
 .byte   N02 ,Dn4
 .byte   W14
 .byte   PAN , c_v-16
 .byte   W06
 .byte   N03 ,Dn4 ,v084
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4 ,v076
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   N19 ,Gn4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N11 ,Gn4
 .byte   W16
 .byte   N03 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W08
@  #05 @015   ----------------------------------------
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N07 ,As4
 .byte   W08
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N15 ,As4
 .byte   W16
 .byte   N07 ,Cn5
 .byte   W08
@  #05 @016   ----------------------------------------
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,Ds5
 .byte   W08
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N11 ,An4
 .byte   W24
 .byte   N30 ,Cn5
 .byte   W08
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W40
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   TIE ,Dn4 ,v060
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01035B58
@  #05 @022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   N07 ,Dn2 ,v080
 .byte   W08
 .byte   An1 ,v068
 .byte   W08
 .byte   Cn1 ,v084
 .byte   W08
@  #06 @002   ----------------------------------------
Label_01035E7A:
 .byte   N23 ,Dn1 ,v088
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N19 ,An1
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W08
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01035E8A:
 .byte   W16
 .byte   N07 ,Cn2 ,v088
 .byte   W08
 .byte   N23 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01035E97:
 .byte   N07 ,Dn1 ,v092
 .byte   W08
 .byte   N15 ,As1 ,v080
 .byte   W08
 .byte   BEND , c_v-33
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N19 ,An1
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W08
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,As1
 .byte   W24
Label_01035EB7:
 .byte   N15 ,Fs1 ,v088
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   W08
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01035E7A
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035E8A
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01035E97
@  #06 @009   ----------------------------------------
 .byte   W16
 .byte   N07 ,Cn2 ,v088
 .byte   W08
 .byte   N23 ,As1
 .byte   W24
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   W08
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035E7A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01035E8A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01035E97
@  #06 @013   ----------------------------------------
 .byte   W16
 .byte   N07 ,Cn2 ,v088
 .byte   W08
 .byte   N23 ,As1
 .byte   W24
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W08
@  #06 @014   ----------------------------------------
 .byte   N19 ,Gn0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N19 ,Fs1
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N19 ,Ds1
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N05 ,Gn0 ,v092
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N19 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N10 ,Ds1
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
@  #06 @017   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N19 ,An0
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W24
 .byte   N19 ,Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N07 ,Gn0 ,v092
 .byte   W08
 .byte   N15 ,Ds1 ,v080
 .byte   W08
 .byte   BEND , c_v-33
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N23 ,Gn1 ,v088
 .byte   W24
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N15 ,Fn1
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1
 .byte   W24
 .byte   GOTO
  .word Label_01035EB7
@  #06 @022   ----------------------------------------
 .byte   N15 ,Bn0 ,v088
 .byte   W16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N15 ,Ds2 ,v084
 .byte   W16
 .byte   N07 ,Ds2 ,v072
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Ds2 ,v072
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   N01 ,Ds2 ,v072
 .byte   W24
@  #07 @002   ----------------------------------------
Label_010351E6:
 .byte   N07 ,Fs1 ,v116
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   W16
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   W08
 .byte   N07 ,Fs1 ,v116
 .byte   W16
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01035201:
 .byte   N07 ,Fs1 ,v116
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   W16
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1
 .byte   W08
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @005   ----------------------------------------
Label_01035226:
 .byte   N07 ,Fs1 ,v116
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1 ,v127
 .byte   W16
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   PEND 
Label_01035235:
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Ds1
 .byte   W08
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01035201
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010351E6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01035226
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01035235
@  #07 @023   ----------------------------------------
 .byte   N07 ,Fs1 ,v116
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007

	.end
