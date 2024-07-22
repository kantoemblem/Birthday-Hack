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
 .byte   TEMPO , 170*song14_tbs/2
 .byte   VOICE , 86
 .byte   VOL , 56*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W36
 .byte   W12
 .byte   W36
@  #01 @001   ----------------------------------------
Label_5580F3:
 .byte   W12
 .byte   W36
 .byte   W12
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_5580F8:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_5580F8
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_5580F3
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_5580F3
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W24
@  #01 @012   ----------------------------------------
Label_558134:
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_5580F8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5580F8
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_5580F8
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gs3 ,v112
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_5580F8
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @053   ----------------------------------------
Label_55819E:
 .byte   N44 ,Cn4 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_55819E
@  #01 @058   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W72
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_558134
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 61
 .byte   VOL , 55*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W36
 .byte   W12
 .byte   W36
@  #02 @001   ----------------------------------------
Label_557CF0:
 .byte   W12
 .byte   W36
 .byte   W12
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_557CF5:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_557CF5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_557CF0
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_557CF0
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W24
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_557D2F:
 .byte   W72
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_557D35:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_557CF5
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
Label_557D5C:
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N68 ,Fn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_557CF5
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
Label_557DA7:
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   TIE ,Fn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_557DC9:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   TIE ,Cn3 ,v112
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_557DC9
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_557D5C
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_557DA7
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_557DC9
@  #02 @047   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Cs3 ,v112
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N68 ,Cn3 ,v112
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @050   ----------------------------------------
Label_557E48:
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_557E48
@  #02 @052   ----------------------------------------
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_557D2F
@  #02 @065   ----------------------------------------
 .byte   GOTO
  .word Label_557D35
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 48
 .byte   VOL , 49*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W36
@  #03 @001   ----------------------------------------
Label_0128D6B3:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W36
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   W36
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D6B3
@  #03 @006   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
@  #03 @008   ----------------------------------------
Label_0128D72F:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0128D73A:
 .byte   N44 ,An2 ,v100
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0128D745:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0128D750:
 .byte   N44 ,An2 ,v100
 .byte   N44 ,Cn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0128D75B:
 .byte   N23 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   As2
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D72F
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D750
@  #03 @018   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   N68 ,As2
 .byte   W96
@  #03 @020   ----------------------------------------
Label_0128D798:
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,As2
 .byte   W12
 .byte   W12
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N68 ,As2 ,v100
 .byte   N68 ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N44
 .byte   N44 ,As2
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N68
 .byte   N68 ,Fn3
 .byte   W48
 .byte   N23 ,Fn2 ,v104
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   N23 ,As2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Ds3
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N44
 .byte   N44 ,Gs3
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Fn3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn3
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   N56 ,Cn3
 .byte   W48
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W48
@  #03 @036   ----------------------------------------
Label_0128D85D:
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,As2
 .byte   W12
 .byte   W12
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   TIE ,As2 ,v100
 .byte   TIE ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0128D889:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As2 ,v061
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   N23 ,Gs2 ,v100
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,Fs2 ,v104
 .byte   N07 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Fn2 ,v100
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds2 ,v104
 .byte   N07 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,Gs2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0128D889
@  #03 @040   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0128D798
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0128D85D
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0128D889
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   W01
 .byte   N23 ,Gs2 ,v100
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,Fs2 ,v104
 .byte   N07 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Fn2 ,v100
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N07 ,Ds2 ,v104
 .byte   N07 ,Fs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N68 ,Ds2 ,v100
 .byte   N68 ,Gs2
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #03 @050   ----------------------------------------
Label_0128D921:
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0128D921
@  #03 @052   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @053   ----------------------------------------
Label_0128D93B:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   TIE
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0128D889
@  #03 @057   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0128D93B
@  #03 @059   ----------------------------------------
 .byte   N44 ,An2 ,v100
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0128D72F
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0128D73A
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0128D745
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0128D750
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0128D75B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 110
 .byte   VOL , 70*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
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
Label_0128D431:
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N44 ,Cn5
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
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
 .byte   W48
 .byte   Dn4 ,v096
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As3
 .byte   W48
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
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0128D431
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 1
 .byte   VOL , 51*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0128D1B6:
 .byte   W72
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
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
 .byte   As3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D1B6
@  #05 @006   ----------------------------------------
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   As3
 .byte   N23 ,Dn4
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
Label_0128D212:
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   Dn4 ,v112
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N23 ,An4 ,v112
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N23 ,As3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Fn4
 .byte   W60
 .byte   N11
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N23 ,Gn4
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Cn5
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N44 ,Gn4
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
Label_0128D2F5:
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
Label_0128D308:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0128D2F5
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0128D308
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W72
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W36
 .byte   En3
 .byte   N11 ,An3
 .byte   W36
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N11 ,An3
 .byte   W24
 .byte   En3
 .byte   N11 ,An3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N23 ,As3 ,v112
 .byte   N23 ,Dn4
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0128D212
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 34
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v-1
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W36
@  #06 @001   ----------------------------------------
Label_5577BF:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W36
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_5577BF
@  #06 @006   ----------------------------------------
 .byte   N32 ,Dn1 ,v112
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @008   ----------------------------------------
Label_5577F9:
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_557808:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_5577F9
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_557808
@  #06 @012   ----------------------------------------
Label_557821:
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_557821
@  #06 @014   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_5577F9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_557808
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_557808
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_5577F9
@  #06 @020   ----------------------------------------
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N23 ,As1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #06 @036   ----------------------------------------
Label_55790C:
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_557916:
 .byte   W12
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_557920:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_55792A:
 .byte   W12
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   W24
 .byte   N32
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_55790C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_557916
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_557920
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_55792A
@  #06 @048   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   TIE ,Dn1
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
Label_557991:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #06 @056   ----------------------------------------
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   TIE ,Dn1
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_557991
@  #06 @060   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_5577F9
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_557808
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_5577F9
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_557808
@  #06 @065   ----------------------------------------
 .byte   GOTO
  .word Label_557821
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song14_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 70*song14_mvl/mxv
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 55
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   N24 ,Gn3 ,v127
 .byte   N24 ,Gn4
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_5581EB:
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N24 ,Gn3 ,v127
 .byte   N23 ,Gn4
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
 .byte   W96
@  #07 @035   ----------------------------------------
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
 .byte   W96
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
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_5581EB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song14_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 47
 .byte   VOL , 48*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W36
@  #08 @001   ----------------------------------------
Label_0128D4EF:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128D4EF
@  #08 @006   ----------------------------------------
 .byte   N32 ,Dn1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @008   ----------------------------------------
Label_0128D525:
 .byte   N44 ,Gn1 ,v096
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0128D52C:
 .byte   N44 ,Fn1 ,v096
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0128D525
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0128D52C
@  #08 @012   ----------------------------------------
Label_0128D53D:
 .byte   N44 ,Ds1 ,v096
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128D53D
@  #08 @014   ----------------------------------------
 .byte   N44 ,Dn1 ,v096
 .byte   W48
 .byte   N44
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0128D525
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0128D52C
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0128D52C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0128D525
@  #08 @020   ----------------------------------------
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   N23
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N23
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N23
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N23
 .byte   W48
@  #08 @036   ----------------------------------------
Label_0128D5C7:
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0128D5D0:
 .byte   W12
 .byte   N32 ,Fs1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0128D5DA:
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_0128D5E3:
 .byte   W12
 .byte   N32 ,Fn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0128D5C7
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0128D5D0
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0128D5DA
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0128D5E3
@  #08 @048   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @051   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
@  #08 @053   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W24
 .byte   TIE ,Dn1
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W36
@  #08 @057   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0128D525
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0128D52C
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0128D525
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0128D52C
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0128D53D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song14_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 124
 .byte   VOL , 41*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
@  #09 @001   ----------------------------------------
Label_0128E10C:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1 ,v096
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Gn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0128E10C
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0128E10C
@  #09 @006   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1
 .byte   N11 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1
 .byte   N11 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   N11 ,Gs1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @008   ----------------------------------------
Label_0128E2B0:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_0128E2EE:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0128E32B:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0128E366:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_0128E3A8:
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0128E32B
@  #09 @014   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N11 ,Gs1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,En2 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @016   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,En2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An1 ,v096
 .byte   N23 ,En2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1 ,v096
 .byte   W06
@  #09 @017   ----------------------------------------
Label_0128E4AA:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0128E4EB:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0128E32B
@  #09 @020   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   W06
@  #09 @021   ----------------------------------------
Label_0128E572:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0128E5A3:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N02 ,Dn1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Gn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Gn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1 ,v096
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0128E4AA
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0128E4EB
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0128E32B
@  #09 @028   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N17 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N11 ,Fs1 ,v080
 .byte   N23 ,En2 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fn1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,As1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0128E5A3
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0128E572
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0128E5A3
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0128E572
@  #09 @042   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @043   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,As1
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W04
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N11 ,As1
 .byte   W02
 .byte   N02 ,Dn1
 .byte   W04
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N15 ,Cn1
 .byte   N07 ,Dn1 ,v120
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,An1
 .byte   N15 ,En2
 .byte   W08
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N15 ,Cn1
 .byte   N07 ,Dn1 ,v120
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,An1
 .byte   N15 ,An2
 .byte   W08
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N15 ,Cn1
 .byte   N07 ,Dn1 ,v120
 .byte   N15 ,Fn1 ,v096
 .byte   N15 ,An1
 .byte   N15 ,Cs2
 .byte   W08
 .byte   N07 ,Dn1 ,v080
 .byte   W08
@  #09 @045   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N07 ,Dn1 ,v120
 .byte   N07 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W08
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Gn1 ,v096
 .byte   W08
 .byte   Dn1 ,v080
 .byte   N07 ,Gn1 ,v096
 .byte   W08
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0128E572
@  #09 @048   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Gn1 ,v096
 .byte   N11 ,Gs1 ,v080
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,Gn1 ,v096
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #09 @049   ----------------------------------------
Label_0128EAC9:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   N11 ,An1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   N23 ,Cn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0128EAC9
@  #09 @051   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   N11 ,An1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   N23 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   N23 ,Cn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   N11 ,An1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   N11 ,An1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,An1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N11 ,Gs1
 .byte   N05 ,Cn2 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   N05 ,Cn2 ,v096
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   W03
@  #09 @053   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cn2 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Cn2 ,v096
 .byte   W72
@  #09 @054   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cn2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N23 ,Cs2 ,v096
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N23 ,Bn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N32 ,En2 ,v096
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N15 ,Cn1
 .byte   N15 ,Dn1
 .byte   N15 ,Fn1 ,v096
 .byte   N23 ,En2
 .byte   W16
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,Dn1
 .byte   N15 ,Fn1 ,v096
 .byte   W08
 .byte   N23 ,En2
 .byte   W08
 .byte   N15 ,Cn1 ,v080
 .byte   N15 ,Dn1
 .byte   N15 ,Fn1 ,v096
 .byte   W16
@  #09 @057   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,An1
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,An1
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W36
@  #09 @058   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,An1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   N11 ,Bn1 ,v096
 .byte   N23 ,An2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   N05 ,An1 ,v096
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Gn1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gn1 ,v096
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0128E2B0
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0128E2EE
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0128E32B
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0128E366
@  #09 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0128E3A8
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	9	@ NumTrks
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

	.end
