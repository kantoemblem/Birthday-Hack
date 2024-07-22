	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 78*song14_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 76*song14_tbs/2
 .byte   W24
 .byte   TEMPO , 74*song14_tbs/2
 .byte   W24
 .byte   TEMPO , 68*song14_tbs/2
 .byte   W24
 .byte   TEMPO , 58*song14_tbs/2
 .byte   W18
 .byte   TEMPO , 78*song14_tbs/2
 .byte   W06
@  #01 @002   ----------------------------------------
Label_5580FE:
 .byte   W24
 .byte   N23 ,Fs2 ,v068
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Cs3 ,v068
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   Gs2 ,v068
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N44 ,Bn2 ,v068
 .byte   N44 ,Dn3 ,v096
 .byte   W48
 .byte   Fs2 ,v068
 .byte   N44 ,As2 ,v096
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_5580FE
@  #01 @005   ----------------------------------------
 .byte   N23 ,Bn2 ,v068
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Dn3 ,v068
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Fs3 ,v068
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   N20 ,Dn3 ,v068
 .byte   N20 ,Gs3 ,v096
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_558143:
 .byte   W24
 .byte   N23 ,Cs2 ,v068
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   Gs2 ,v068
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   Ds2 ,v068
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N44 ,Fs2 ,v068
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Cs2 ,v068
 .byte   N44 ,Fn2 ,v096
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_558143
@  #01 @013   ----------------------------------------
 .byte   N23 ,Fs2 ,v068
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   An2 ,v068
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   Cs3 ,v068
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N20 ,An2 ,v068
 .byte   N20 ,Ds3 ,v096
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   GOTO
  .word Label_5580FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 65
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_557CEE:
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N20 ,Fs2 ,v092
 .byte   W21
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   N68 ,Bn2 ,v064
 .byte   N68 ,Fs3 ,v084
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_557D04:
 .byte   W24
 .byte   N20 ,Fs1 ,v112
 .byte   W21
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N68 ,Fn2
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v096
 .byte   W24
 .byte   Fn2 ,v108
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_557D04
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   N20 ,Cs2 ,v092
 .byte   W21
 .byte   N01 ,An2 ,v100
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N68 ,Fs2 ,v064
 .byte   N68 ,Cs3 ,v084
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_557D45:
 .byte   W24
 .byte   N20 ,Cs2 ,v100
 .byte   W21
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N68 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v088
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_557D45
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   GOTO
  .word Label_557CEE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 19
 .byte   VOL , 80*song14_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_557D84:
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
 .byte   N44 ,En1 ,v048
 .byte   N44 ,Cs2
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Ds1 ,v048
 .byte   N44 ,Cn2
 .byte   N11 ,Ds3 ,v084
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N44 ,Bn1 ,v048
 .byte   N44 ,Fn2
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Cs2 ,v048
 .byte   N44 ,An2
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N44 ,Cs2 ,v048
 .byte   N44 ,As2
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Ds2 ,v048
 .byte   N44 ,Bn2
 .byte   N11 ,Bn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v056
 .byte   Bn2
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   GOTO
  .word Label_557D84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0128D4E6:
 .byte   N44 ,Fs3 ,v056
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0128D4ED:
 .byte   N44 ,Dn3 ,v056
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0128D4E6
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D4ED
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0128D4E6
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0128D4ED
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0128D4E6
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0128D4ED
@  #04 @010   ----------------------------------------
Label_0128D512:
 .byte   N44 ,Cs3 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0128D519:
 .byte   N44 ,An2 ,v056
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128D512
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128D519
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0128D512
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0128D519
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D512
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D519
@  #04 @018   ----------------------------------------
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N92 ,Fn3 ,v048
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0128D4E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 40
 .byte   VOL , 80*song14_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BEND , c_v+1
 .byte   N11 ,Bn1 ,v072
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn2 ,v076
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As1 ,v080
 .byte   N23 ,As2
 .byte   W24
@  #05 @002   ----------------------------------------
Label_558211:
 .byte   VOICE , 48
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
 .byte   GOTO
  .word Label_558211
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 59
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W24
 .byte   N02 ,Dn3 ,v064
 .byte   N02 ,Fs3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W24
 .byte   N02 ,Dn3
 .byte   N02 ,Fs3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W36
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W24
@  #06 @002   ----------------------------------------
Label_0128D589:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_0128D58D:
 .byte   W60
 .byte   N01 ,Cs4 ,v127
 .byte   N01 ,Fn4
 .byte   W04
 .byte   Cs4
 .byte   N01 ,Fn4
 .byte   W04
 .byte   Cs4
 .byte   N01 ,Fn4
 .byte   W04
 .byte   N02 ,Gs3
 .byte   N02 ,Cs4
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0128D58D
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0128D58D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0128D58D
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_0128D5B9:
 .byte   W60
 .byte   N01 ,Gs3 ,v127
 .byte   N01 ,Cn4
 .byte   W04
 .byte   Gs3
 .byte   N01 ,Cn4
 .byte   W04
 .byte   Gs3
 .byte   N01 ,Cn4
 .byte   W04
 .byte   N02 ,Ds3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   N03
 .byte   N03 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0128D5B9
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D5B9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D5B9
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0128D589
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 1
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0128D424:
 .byte   TIE ,BnM2 ,v096
 .byte   TIE ,BnM1
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   BnM2 ,v023
 .byte   W01
 .byte   N92 ,BnM2
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   TIE ,FsM1
 .byte   TIE ,Fs0
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   FsM1 ,v030
 .byte   W01
 .byte   N92 ,FsM1
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   N23 ,CsM1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N44 ,FnM1
 .byte   W48
 .byte   FnM1 ,v100
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   FnM1 ,v108
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0128D424
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song14_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W90
 .byte   N01 ,Bn1 ,v088
 .byte   W02
 .byte   Bn1 ,v096
 .byte   W02
 .byte   Bn1 ,v108
 .byte   W02
@  #08 @002   ----------------------------------------
Label_5577BE:
 .byte   N11 ,Bn1 ,v124
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W18
 .byte   Bn1 ,v112
 .byte   W18
 .byte   Bn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N11 ,Bn1 ,v112
 .byte   W12
@  #08 @003   ----------------------------------------
Label_5577D5:
 .byte   W24
 .byte   N11 ,Bn1 ,v120
 .byte   W18
 .byte   Bn1 ,v112
 .byte   W18
 .byte   Bn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_5577EE:
 .byte   W24
 .byte   N11 ,Bn1 ,v120
 .byte   W18
 .byte   Bn1 ,v112
 .byte   W18
 .byte   Bn1 ,v120
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_5577D5
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_5577EE
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_5577D5
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_5577EE
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_5577D5
@  #08 @010   ----------------------------------------
Label_55781D:
 .byte   W24
 .byte   N11 ,Fs1 ,v120
 .byte   W18
 .byte   Fs1 ,v112
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_557833:
 .byte   W24
 .byte   N11 ,Fs1 ,v120
 .byte   W18
 .byte   Fs1 ,v112
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_55781D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_557833
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_55781D
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_557833
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_55781D
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs1 ,v120
 .byte   W18
 .byte   Fs1 ,v112
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N01 ,Cs2 ,v112
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Cs2 ,v120
 .byte   W02
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N11 ,Cn2 ,v112
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W24
 .byte   Gs1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v120
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N11 ,Fn1 ,v112
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   Fn1 ,v120
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N01 ,Fn1 ,v100
 .byte   W02
 .byte   Fn1 ,v112
 .byte   W02
 .byte   Fn1 ,v120
 .byte   W02
@  #08 @023   ----------------------------------------
 .byte   GOTO
  .word Label_5577BE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song14_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 38
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0128D1B4:
 .byte   N04 ,Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v076
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn0 ,v068
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B4
@  #09 @010   ----------------------------------------
Label_0128D207:
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D207
@  #09 @018   ----------------------------------------
 .byte   N04 ,Cs1 ,v116
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Bn0 ,v116
 .byte   W06
 .byte   Bn0 ,v076
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn0 ,v068
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
@  #09 @021   ----------------------------------------
Label_0128D2E5:
 .byte   N04 ,Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0128D2E5
@  #09 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0128D1B4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song14_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 124
 .byte   VOL , 65*song14_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_557908:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,As1
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N09 ,En3 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N11 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N06
 .byte   N10 ,Ds3 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W06
 .byte   N12
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_557908
@  #10 @023   ----------------------------------------
 .byte   GOTO
  .word Label_557908
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song14_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song14_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_0128D5F6:
 .byte   N44 ,Dn3 ,v056
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_0128D5FD:
 .byte   N44 ,Bn2 ,v056
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0128D5F6
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D5FD
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0128D5F6
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0128D5FD
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0128D5F6
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0128D5FD
@  #11 @010   ----------------------------------------
Label_0128D622:
 .byte   N44 ,An2 ,v056
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0128D629:
 .byte   N44 ,Fs2 ,v056
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0128D622
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128D629
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0128D622
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0128D629
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D622
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D629
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N92 ,Dn2 ,v056
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0128D5F6
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006
	.word	song14_007
	.word	song14_008
	.word	song14_009
	.word	song14_010
	.word	song14_011

	.end
