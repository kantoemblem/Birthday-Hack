	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   TEMPO , 124*song0D_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W06
 .byte   N44 ,Cs3 ,v060
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds3 ,v048
 .byte   W48
 .byte   Fs3 ,v056
 .byte   W42
@  #01 @002   ----------------------------------------
Label_012E0944:
 .byte   W06
 .byte   N88 ,Gs3 ,v052
 .byte   W90
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cs4 ,v056
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   N01 ,An3 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N23 ,Fs3 ,v076
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Ds3 ,v080
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   W01
 .byte   N68 ,Gs3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N15 ,As3 ,v084
 .byte   W16
 .byte   Gs3 ,v076
 .byte   W16
 .byte   Fs3 ,v072
 .byte   W16
@  #01 @012   ----------------------------------------
 .byte   N80 ,Gs3 ,v080
 .byte   W84
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N72 ,Gs3 ,v088
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   N36 ,Cs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Ds3
 .byte   W02
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   N68 ,Gs3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W05
 .byte   N21 ,Bn3 ,v084
 .byte   W24
 .byte   N15 ,As3 ,v080
 .byte   W16
 .byte   Bn3 ,v088
 .byte   W16
 .byte   Cs4 ,v072
 .byte   W16
@  #01 @016   ----------------------------------------
 .byte   N32 ,Gs3 ,v068
 .byte   W36
 .byte   N05 ,Fs3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N32 ,Cs4 ,v076
 .byte   W36
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N32 ,Ds4 ,v064
 .byte   W36
 .byte   N05 ,Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   TIE ,Gs4 ,v052
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W23
 .byte   EOT
 .byte   W10
@  #01 @019   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   W01
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N68 ,Ds3 ,v096
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Cs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N05 ,Ds3 ,v080
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   N60 ,En3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,Cs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   N80 ,Fs3 ,v076
 .byte   N80 ,An3 ,v092
 .byte   W07
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Fs3 ,v080
 .byte   N05 ,An3 ,v084
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gn3
 .byte   N05 ,Bn3 ,v076
 .byte   W01
 .byte   W02
 .byte   W03
@  #01 @023   ----------------------------------------
 .byte   N23 ,Gn3 ,v088
 .byte   N44 ,Cn4 ,v084
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   N23 ,En3 ,v092
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v084
 .byte   N44 ,Gn4 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Bn3 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
@  #01 @024   ----------------------------------------
 .byte   N44 ,An3 ,v092
 .byte   N44 ,Fn4 ,v056
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N15 ,Cn4 ,v080
 .byte   N15 ,En4 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn3 ,v088
 .byte   N15 ,Dn4 ,v084
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3 ,v080
 .byte   N15 ,Cn4 ,v076
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   N05 ,Fs3 ,v084
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   An3 ,v092
 .byte   N05 ,Cs4
 .byte   W04
 .byte   W02
 .byte   N84 ,Bn3 ,v080
 .byte   N84 ,Ds4 ,v088
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W14
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N24 ,En2 ,v084
 .byte   W30
 .byte   N05 ,En2 ,v056
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   N05 ,En3 ,v040
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W06
 .byte   N09 ,Fs3 ,v040
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W06
 .byte   N56 ,An3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N24 ,Gn3 ,v056
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N24
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   En3 ,v052
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
@  #01 @033   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W11
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   Cs3 ,v060
 .byte   W04
 .byte   W03
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   En3 ,v056
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W09
@  #01 @034   ----------------------------------------
 .byte   TIE ,Fn3 ,v060
 .byte   W44
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W40
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   N48 ,Gn3 ,v104
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Gs3 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N48 ,Fn3 ,v080
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W20
@  #01 @044   ----------------------------------------
 .byte   N72 ,Gs3 ,v064
 .byte   W05
 .byte   W10
 .byte   W07
 .byte   W11
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   N13 ,Fn3 ,v068
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   Gn3 ,v072
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   TIE ,As3 ,v084
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W28
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E0944
@  #01 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0D_mvl/mxv
 .byte   N44 ,Gs2 ,v060
 .byte   N44 ,Cs3
 .byte   W12
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W05
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   N23
 .byte   N23 ,Cs3
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   N44 ,Cs3 ,v048
 .byte   N44 ,Ds3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Cs3 ,v056
 .byte   N44 ,Fs3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W12
@  #02 @002   ----------------------------------------
Label_012DFA64:
 .byte   N92 ,Cs3 ,v064
 .byte   N92 ,Gs3 ,v052
 .byte   W12
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   Cs3 ,v064
 .byte   N44 ,En3 ,v068
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
 .byte   Fs3
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
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   N88 ,Cs3 ,v044
 .byte   TIE ,En3 ,v068
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
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
@  #02 @005   ----------------------------------------
 .byte   N90 ,Bn2 ,v056
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fs3 ,v064
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Gs3 ,v068
 .byte   W24
 .byte   W12
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   Gs2 ,v056
 .byte   N44 ,Fs3 ,v068
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N40 ,En3
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
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   N92 ,An2 ,v052
 .byte   N92 ,Gs3 ,v060
 .byte   W12
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   N90 ,Bn2 ,v052
 .byte   N90 ,Fs3 ,v060
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
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
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N92 ,Ds2 ,v080
 .byte   N92 ,Cn3 ,v092
 .byte   W16
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
@  #02 @035   ----------------------------------------
 .byte   N44 ,Fn2 ,v076
 .byte   N44 ,Cn3 ,v092
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W07
 .byte   W04
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   Gn2 ,v080
 .byte   N17 ,Cn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N05 ,Cs3 ,v088
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N23 ,Ds3 ,v092
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W11
@  #02 @036   ----------------------------------------
 .byte   N92 ,Gs2 ,v076
 .byte   N92 ,Fn3 ,v088
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   N36 ,Ds3 ,v080
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N02 ,Fn2 ,v100
 .byte   W01
 .byte   W02
 .byte   Gn3 ,v096
 .byte   W01
 .byte   W02
 .byte   Gs2 ,v100
 .byte   W02
 .byte   W01
 .byte   N44 ,As3 ,v076
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W14
@  #02 @038   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   N84 ,Gn3
 .byte   W16
 .byte   W08
 .byte   W09
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W01
 .byte   W02
 .byte   Fn2 ,v096
 .byte   W02
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   N92 ,Cn2 ,v076
 .byte   N44 ,Cn3 ,v092
 .byte   W13
 .byte   W14
 .byte   W13
 .byte   W08
 .byte   Gs2
 .byte   W06
 .byte   W13
 .byte   W14
 .byte   W13
 .byte   W02
@  #02 @040   ----------------------------------------
 .byte   N92 ,As2 ,v076
 .byte   N92 ,Fn3 ,v088
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W09
@  #02 @041   ----------------------------------------
 .byte   As2 ,v076
 .byte   N44 ,Fn3 ,v092
 .byte   W15
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @042   ----------------------------------------
 .byte   TIE ,Gs2 ,v080
 .byte   N92 ,Fn3
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@  #02 @043   ----------------------------------------
 .byte   N23 ,Fn3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N21 ,As3 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   Gs2
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   N92 ,As2
 .byte   N44 ,Ds4 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
@  #02 @045   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   N92 ,As3
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   TIE ,Gs2 ,v076
 .byte   TIE ,Gs3 ,v080
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W52
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012DFA64
@  #02 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 110
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs2 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W18
 .byte   EOT
 .byte   W24
@  #03 @002   ----------------------------------------
Label_012DF766:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N24 ,Fs2 ,v080
 .byte   N24 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Gs2 ,v076
 .byte   N05 ,En3 ,v080
 .byte   W03
 .byte   W03
 .byte   N23 ,An2
 .byte   N23 ,Fs3 ,v084
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N92 ,Gs2 ,v068
 .byte   N92 ,En3 ,v080
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   Fs2
 .byte   W03
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   N23 ,En3 ,v072
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn2 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3 ,v084
 .byte   W12
 .byte   W15
 .byte   W09
 .byte   W09
 .byte   W03
 .byte   An2 ,v080
 .byte   N44 ,Cs3 ,v084
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Bn2
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Gs2
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   TIE ,En2 ,v076
 .byte   TIE ,Gs2
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   En2 ,v056
 .byte   W01
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N92 ,Cs2 ,v092
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W92
 .byte   W01
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W03
 .byte   N92
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   N68 ,Ds3 ,v088
 .byte   N92 ,An3 ,v092
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   N23 ,En3 ,v096
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   N68 ,Bn2 ,v088
 .byte   N92 ,Gs3 ,v084
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,En3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   N68 ,Ds3 ,v088
 .byte   N92 ,Fs3 ,v092
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,En3 ,v096
 .byte   W03
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   N44 ,Gs2 ,v088
 .byte   N92 ,Gs3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,En3 ,v096
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   N92 ,Fs2 ,v092
 .byte   N92 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   N92 ,Cn3
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   An2 ,v092
 .byte   N92 ,Cn3 ,v088
 .byte   N92 ,Fn3
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   N92 ,Ds3 ,v084
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
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
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
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
 .byte   PAN , c_v+21
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W15
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012DF766
@  #03 @049   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_012E939A:
 .byte   N36 ,Cs2 ,v112
 .byte   W36
 .byte   W03
 .byte   N02 ,Ds2 ,v120
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N68 ,Gs2 ,v116
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N14 ,As2 ,v120
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fs2
 .byte   W16
@  #04 @004   ----------------------------------------
Label_012E93D0:
 .byte   N80 ,Gs2 ,v120
 .byte   W84
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N72 ,Gs2 ,v124
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W11
 .byte   N02 ,Ds2 ,v120
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N64 ,Gs2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W13
 .byte   N22 ,An2
 .byte   W24
 .byte   N14 ,Gs2 ,v120
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Ds2
 .byte   W16
@  #04 @008   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   W84
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N80 ,Cs3 ,v096
 .byte   W11
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W18
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N68 ,Gs2 ,v116
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N14 ,As2 ,v120
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fs2
 .byte   W16
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_012E93D0
@  #04 @013   ----------------------------------------
 .byte   N72 ,Gs2 ,v124
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W19
 .byte   W03
 .byte   W01
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N02 ,Ds2 ,v108
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N68 ,Gs2 ,v116
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   N21 ,Bn2 ,v120
 .byte   W24
 .byte   N14 ,As2 ,v116
 .byte   W16
 .byte   Bn2 ,v124
 .byte   W16
 .byte   Cs3 ,v108
 .byte   W16
@  #04 @016   ----------------------------------------
 .byte   N84 ,Cs3 ,v096
 .byte   W09
 .byte   W11
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Ds3 ,v088
 .byte   W02
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
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
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
@  #04 @026   ----------------------------------------
 .byte   TIE ,En2 ,v127
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @027   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   EOT
 .byte   W02
 .byte   N05 ,En2 ,v048
 .byte   W06
 .byte   N17 ,En2 ,v124
 .byte   W18
 .byte   N05 ,En2 ,v048
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   N17 ,Bn2 ,v104
 .byte   W18
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N15 ,Bn2 ,v108
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   N05 ,Bn2 ,v048
 .byte   N05 ,En3
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N14 ,Cn3 ,v104
 .byte   N17 ,Fs3 ,v088
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N92 ,Cn3 ,v108
 .byte   N90 ,Gn3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
 .byte   N02 ,Cn3 ,v048
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N17 ,Dn3 ,v104
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn3 ,v084
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   N03 ,Dn3 ,v048
 .byte   N03 ,Fs3
 .byte   W04
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v048
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,An2 ,v116
 .byte   W13
 .byte   N02 ,Dn2 ,v048
 .byte   N02 ,An2
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   N92 ,Bn2 ,v104
 .byte   W04
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   N05 ,Bn2 ,v048
 .byte   W13
 .byte   W02
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N14 ,En2 ,v120
 .byte   N14 ,Bn2 ,v127
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N02 ,Bn2 ,v104
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   N14 ,Bn2 ,v088
 .byte   N14 ,En3 ,v104
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N23 ,En3 ,v108
 .byte   N23 ,An3 ,v120
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W10
@  #04 @032   ----------------------------------------
 .byte   N68 ,Gn3 ,v088
 .byte   N68 ,Bn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   N02 ,Gn3 ,v048
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N17 ,Dn3 ,v104
 .byte   N17 ,Fs3
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Dn3 ,v048
 .byte   N05 ,Fs3
 .byte   W01
 .byte   W03
 .byte   W02
@  #04 @033   ----------------------------------------
 .byte   N44 ,Bn2 ,v088
 .byte   N44 ,En3 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N17 ,Bn2 ,v104
 .byte   N17 ,Dn3 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v116
 .byte   W03
 .byte   W03
 .byte   N23 ,Dn3 ,v112
 .byte   N23 ,Fs3 ,v120
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N52 ,Cn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   N05 ,Cn3 ,v060
 .byte   W06
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,Gs2 ,v112
 .byte   W04
 .byte   Cn2 ,v084
 .byte   N03 ,Fn2 ,v112
 .byte   W04
 .byte   Gs2 ,v100
 .byte   N03 ,Cn3 ,v104
 .byte   W04
@  #04 @035   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N11 ,Gs2 ,v056
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Cs3 ,v116
 .byte   W06
 .byte   N23 ,As2 ,v096
 .byte   N23 ,Ds3 ,v104
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N03 ,Fn2 ,v104
 .byte   W04
 .byte   Gs2 ,v108
 .byte   W04
 .byte   As2 ,v104
 .byte   W04
 .byte   N23 ,Cn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v036
 .byte   N03 ,Gs2 ,v044
 .byte   W04
 .byte   N11 ,Cn2 ,v080
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N03 ,Cn2 ,v036
 .byte   N03 ,Fn2 ,v044
 .byte   W04
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v044
 .byte   N03 ,Cn3
 .byte   W04
@  #04 @037   ----------------------------------------
 .byte   N44 ,Gn2 ,v104
 .byte   N44 ,Ds3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Gn2
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   Ds2 ,v096
 .byte   N23 ,Gn2 ,v104
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N03 ,Cn2 ,v104
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N03
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W04
 .byte   N52 ,Gs2 ,v100
 .byte   N52 ,Cn3 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N03 ,Fn2 ,v084
 .byte   N03 ,Gs2 ,v112
 .byte   W04
 .byte   Cn2 ,v084
 .byte   N03 ,Fn2 ,v112
 .byte   W04
 .byte   Gs2 ,v100
 .byte   N03 ,Cn3 ,v104
 .byte   W04
@  #04 @039   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,As2 ,v096
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   Gs2 ,v056
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As2 ,v088
 .byte   N05 ,Cs3 ,v116
 .byte   W06
 .byte   N23 ,As2 ,v092
 .byte   N23 ,Ds3 ,v112
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N03 ,Ds2 ,v064
 .byte   N03 ,Gn2 ,v088
 .byte   W04
 .byte   Fn2 ,v064
 .byte   N03 ,Gs2 ,v088
 .byte   W04
 .byte   Gn2 ,v064
 .byte   N03 ,As2 ,v088
 .byte   W04
 .byte   N56 ,Gs2 ,v096
 .byte   N56 ,Cn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W10
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Cn3
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3 ,v096
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,As2 ,v096
 .byte   W09
 .byte   N05 ,Gn2 ,v060
 .byte   N05 ,As2
 .byte   W09
 .byte   Fn2 ,v088
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   N68 ,As2 ,v092
 .byte   N68 ,Ds3 ,v104
 .byte   W04
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
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
 .byte   GOTO
  .word Label_012E939A
@  #04 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 63
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N03 ,Cs2 ,v104
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cs3
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   N02 ,Ds3 ,v044
 .byte   W03
@  #05 @002   ----------------------------------------
Label_012DEDFB:
 .byte   N68 ,Gs2 ,v080
 .byte   N68 ,Cs3 ,v084
 .byte   W72
 .byte   N23 ,Bn2 ,v088
 .byte   N23 ,Ds3
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N68 ,Cs3 ,v064
 .byte   N68 ,En3 ,v096
 .byte   W72
 .byte   N23 ,Cs3 ,v084
 .byte   N23 ,Ds3 ,v092
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cs3 ,v084
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N17 ,Gs2 ,v096
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N17 ,Bn2 ,v080
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Bn2 ,v044
 .byte   N05 ,Ds3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   N68 ,Cs3 ,v084
 .byte   W72
 .byte   N23 ,Ds3 ,v088
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Ds3 ,v044
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   N76 ,Gs3 ,v096
 .byte   W48
 .byte   N28 ,En3 ,v064
 .byte   W30
 .byte   N05 ,En3 ,v044
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N32 ,Ds3 ,v096
 .byte   W32
 .byte   W01
 .byte   N02 ,Ds3 ,v044
 .byte   W03
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs2 ,v084
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Bn2 ,v084
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,An3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N80 ,Gs2 ,v120
 .byte   W84
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N40 ,Gs2 ,v104
 .byte   N40 ,Cs3 ,v076
 .byte   W42
 .byte   N05 ,Gs2 ,v044
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N44 ,Fs2 ,v096
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N76 ,Cs2 ,v100
 .byte   N76 ,En2 ,v108
 .byte   W78
 .byte   N05 ,Cs2 ,v044
 .byte   N05 ,En2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N32 ,Cs2 ,v096
 .byte   N32 ,Gs2 ,v116
 .byte   W36
 .byte   W03
 .byte   N05 ,Cs2 ,v044
 .byte   N05 ,Gs2
 .byte   W09
 .byte   Bn1 ,v104
 .byte   N08 ,Fs2 ,v108
 .byte   W06
 .byte   N05 ,Bn1 ,v044
 .byte   W03
 .byte   Fs2
 .byte   W09
 .byte   N02 ,Bn1 ,v108
 .byte   N05 ,Gs2 ,v096
 .byte   W03
 .byte   N02 ,Bn1 ,v044
 .byte   W03
 .byte   N21 ,Bn1 ,v104
 .byte   N20 ,An2 ,v124
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N72 ,Cs2 ,v100
 .byte   N72 ,Gs2 ,v116
 .byte   W84
 .byte   N02 ,Cs2 ,v088
 .byte   N05 ,Gs2 ,v116
 .byte   W03
 .byte   N02 ,Cs2 ,v044
 .byte   W03
 .byte   Cs2 ,v084
 .byte   N05 ,Gs2 ,v120
 .byte   W03
 .byte   N02 ,Cs2 ,v044
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   N40 ,Cs2 ,v088
 .byte   N40 ,Gs2 ,v104
 .byte   W42
 .byte   N05 ,Cs2 ,v044
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23 ,Fs2 ,v104
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N16 ,Fs2 ,v108
 .byte   N15 ,Bn2 ,v100
 .byte   W18
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,Bn2
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N76 ,Fs2 ,v084
 .byte   N76 ,As2 ,v100
 .byte   W78
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N13 ,Ds2 ,v124
 .byte   N13 ,Gs2
 .byte   W15
 .byte   N02 ,Ds2 ,v044
 .byte   N02 ,Gs2
 .byte   W03
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3 ,v096
 .byte   N23 ,En3
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   W52
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012DEDFB
@  #05 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_012E054A:
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
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W84
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N02 ,En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   N40 ,Bn3 ,v100
 .byte   W42
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N03 ,An3 ,v032
 .byte   W04
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N03 ,Bn3 ,v032
 .byte   W04
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N03 ,An3 ,v032
 .byte   W04
@  #06 @014   ----------------------------------------
 .byte   N22 ,Gs3 ,v080
 .byte   W24
 .byte   N64 ,Cs3 ,v092
 .byte   W66
 .byte   N05 ,Cs3 ,v036
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W02
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   N03 ,Bn2 ,v112
 .byte   W03
 .byte   Bn2 ,v052
 .byte   W09
 .byte   En3 ,v100
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn3 ,v048
 .byte   W03
 .byte   N44 ,Bn3 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   N05 ,Bn3 ,v044
 .byte   W09
 .byte   N03 ,Gn3 ,v104
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Gn3 ,v108
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
@  #06 @027   ----------------------------------------
 .byte   N09 ,Fs3 ,v092
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,Fs3 ,v060
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,An3 ,v112
 .byte   W03
 .byte   Fs3 ,v048
 .byte   N03 ,An3 ,v052
 .byte   W03
 .byte   N64 ,Fs3 ,v092
 .byte   N64 ,An3 ,v124
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   N05 ,Fs3 ,v060
 .byte   N05 ,An3
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   N03 ,Bn2 ,v112
 .byte   W03
 .byte   Bn2 ,v052
 .byte   W09
 .byte   En3 ,v096
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gn3 ,v048
 .byte   W03
 .byte   N48 ,Bn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Fs3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Fs3 ,v104
 .byte   N03 ,Bn3 ,v108
 .byte   W03
 .byte   Fs3 ,v048
 .byte   N03 ,Bn3
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   N08 ,Fs3 ,v092
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,Fs3 ,v060
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,An3 ,v104
 .byte   W03
 .byte   Fs3 ,v048
 .byte   N03 ,An3
 .byte   W03
 .byte   N60 ,An3 ,v108
 .byte   N60 ,Dn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W11
 .byte   N05 ,An3 ,v060
 .byte   N05 ,Dn4
 .byte   W09
@  #06 @030   ----------------------------------------
 .byte   N03 ,Gn2 ,v112
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Gn2 ,v052
 .byte   N03 ,Bn2
 .byte   W09
 .byte   Bn2 ,v100
 .byte   N03 ,En3
 .byte   W03
 .byte   Bn2 ,v048
 .byte   N03 ,En3
 .byte   W03
 .byte   En3 ,v100
 .byte   N03 ,Gn3
 .byte   W03
 .byte   En3 ,v048
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Bn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W09
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N03 ,Gn3 ,v104
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Gn3 ,v108
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
@  #06 @031   ----------------------------------------
 .byte   N09 ,Fs3 ,v092
 .byte   N09 ,Bn3 ,v100
 .byte   W18
 .byte   N03 ,Fs3
 .byte   N03 ,An3 ,v112
 .byte   W03
 .byte   Fs3 ,v048
 .byte   N03 ,An3 ,v052
 .byte   W03
 .byte   N56 ,Fs3 ,v092
 .byte   N56 ,An3 ,v124
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   N05 ,Fs3 ,v060
 .byte   N05 ,An3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N03 ,Gn2 ,v112
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Gn2 ,v052
 .byte   N03 ,Bn2
 .byte   W09
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v096
 .byte   W03
 .byte   Bn2 ,v048
 .byte   N03 ,En3
 .byte   W03
 .byte   En3 ,v100
 .byte   N03 ,Gn3
 .byte   W03
 .byte   En3 ,v048
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N48 ,Gn3 ,v108
 .byte   N48 ,Bn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N03 ,Gn3 ,v104
 .byte   N03 ,Bn3 ,v112
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Gn3 ,v108
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn3 ,v048
 .byte   N03 ,Bn3
 .byte   W03
@  #06 @033   ----------------------------------------
 .byte   N08 ,Fs3 ,v092
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,Fs3 ,v048
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N03 ,Gn3 ,v088
 .byte   N03 ,Cs4 ,v092
 .byte   W03
 .byte   Gn3 ,v036
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N23 ,An3 ,v088
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,Dn4 ,v084
 .byte   W12
 .byte   N05 ,Bn3 ,v048
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,Cs4 ,v088
 .byte   N03 ,En4 ,v092
 .byte   W03
 .byte   Cs4 ,v036
 .byte   N03 ,En4
 .byte   W03
 .byte   N24 ,Dn4 ,v076
 .byte   N24 ,Fs4 ,v088
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   N03 ,Cn3 ,v112
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W09
 .byte   Fn3 ,v096
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   N52 ,Cn4 ,v108
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N03 ,Gs3 ,v108
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
@  #06 @039   ----------------------------------------
 .byte   N44 ,As3 ,v092
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N05 ,Cn4 ,v112
 .byte   W09
 .byte   Cn4 ,v052
 .byte   W09
 .byte   Cs4 ,v112
 .byte   W06
 .byte   N23 ,Ds4 ,v108
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W09
 .byte   Gn3 ,v096
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   As3 ,v096
 .byte   W04
 .byte   N48 ,Cn4 ,v108
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W10
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N03 ,Cn4 ,v112
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Cn4 ,v036
 .byte   W03
@  #06 @041   ----------------------------------------
 .byte   N08 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N03 ,Cs4 ,v104
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   N68 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E054A
@  #06 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_012DFD76:
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
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
 .byte   N44 ,Cs3 ,v076
 .byte   W13
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   N23 ,Gs3 ,v080
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N21 ,En3 ,v076
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   N68 ,Fs3 ,v088
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N60 ,En3 ,v100
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N08 ,En3 ,v048
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N14 ,Gs2 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02 ,Cs3 ,v112
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   N68 ,Fs3 ,v104
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N28 ,En3 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W12
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gs3 ,v048
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N23 ,Gs3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   N84 ,An3 ,v060
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W13
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   N05 ,An2 ,v088
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N32 ,Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W09
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
 .byte   N05 ,Gs3 ,v084
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   N52 ,Gs3 ,v088
 .byte   W54
 .byte   N05 ,Gs3 ,v048
 .byte   W09
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W03
@  #07 @041   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   As3 ,v048
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W06
 .byte   N22 ,Ds3 ,v056
 .byte   W24
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   N22 ,As3 ,v068
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   N92 ,Cn4 ,v056
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   GOTO
  .word Label_012DFD76
@  #07 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0D_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_012E0076:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds5 ,v076
 .byte   W06
 .byte   En5 ,v084
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N84 ,Cs5 ,v092
 .byte   W21
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N23 ,Gs4 ,v104
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   N68 ,An4 ,v096
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W14
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N44 ,Cn5 ,v096
 .byte   W09
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
@  #08 @024   ----------------------------------------
 .byte   Fn5 ,v104
 .byte   W44
 .byte   W04
 .byte   N13 ,En5 ,v092
 .byte   W02
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   Dn5 ,v108
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   N28 ,Bn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N02 ,Fs4 ,v104
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gs4 ,v096
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   An4 ,v092
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Bn4 ,v088
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs5 ,v092
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N32 ,Ds5 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W14
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
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
 .byte   W84
 .byte   W03
 .byte   N02 ,Gn3 ,v072
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3
 .byte   W03
@  #08 @034   ----------------------------------------
 .byte   TIE ,Cn4 ,v092
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #08 @035   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W14
 .byte   EOT
 .byte   W01
 .byte   N17 ,Cn4 ,v080
 .byte   W18
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N23 ,Ds4 ,v088
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   N92 ,Fn4 ,v104
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W11
@  #08 @037   ----------------------------------------
 .byte   N36 ,Ds4 ,v084
 .byte   W36
 .byte   W03
 .byte   N02 ,Fn4 ,v064
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4 ,v100
 .byte   W03
 .byte   N23 ,As4 ,v076
 .byte   W24
 .byte   N21 ,Gn4 ,v088
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N84 ,Gn4 ,v108
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N02 ,Fn4 ,v096
 .byte   W01
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W01
 .byte   W02
 .byte   Fn4 ,v076
 .byte   W01
 .byte   W02
@  #08 @039   ----------------------------------------
 .byte   N84 ,Cn4 ,v084
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N92 ,Cn4 ,v100
 .byte   W06
 .byte   W02
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #08 @043   ----------------------------------------
 .byte   Cs4 ,v080
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
 .byte   W04
 .byte   W04
 .byte   W20
@  #08 @044   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W08
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
@  #08 @045   ----------------------------------------
 .byte   Ds4 ,v064
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #08 @046   ----------------------------------------
 .byte   TIE ,Cs4 ,v076
 .byte   W08
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #08 @047   ----------------------------------------
 .byte   N92 ,Gs3 ,v092
 .byte   W08
 .byte   W08
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
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   Cs4
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E0076
@  #08 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   N48 ,Cs3 ,v112
 .byte   W72
 .byte   N23 ,Gs3 ,v104
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   N48 ,Cs3 ,v112
 .byte   W96
@  #09 @002   ----------------------------------------
Label_5528A8:
 .byte   N48 ,Cs3 ,v112
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
 .byte   W13
 .byte   W04
 .byte   W09
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W02
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
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
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
 .byte   W32
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
 .byte   W02
 .byte   W02
 .byte   W04
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
 .byte   GOTO
  .word Label_5528A8
@  #09 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0D_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 34*song0D_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_012E02E6:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   N05 ,Gs4 ,v072
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v084
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v080
 .byte   W02
 .byte   W04
 .byte   An3 ,v092
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v052
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v072
 .byte   W02
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v080
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v088
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v064
 .byte   W02
 .byte   W04
 .byte   An3 ,v072
 .byte   W04
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   W04
 .byte   Ds3 ,v092
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v072
 .byte   W02
 .byte   W04
@  #10 @019   ----------------------------------------
 .byte   Gs4 ,v092
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v056
 .byte   W02
 .byte   W04
 .byte   En4 ,v060
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v096
 .byte   W02
 .byte   W04
 .byte   En3 ,v072
 .byte   W04
 .byte   W02
 .byte   Bn2 ,v080
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W02
 .byte   Bn2 ,v100
 .byte   W02
 .byte   W04
 .byte   En3 ,v076
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W02
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v072
 .byte   W02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v064
 .byte   W02
 .byte   W04
@  #10 @020   ----------------------------------------
 .byte   Gs4 ,v056
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v068
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v088
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W04
 .byte   An3 ,v064
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v084
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v084
 .byte   W02
 .byte   W04
 .byte   Gs4 ,v056
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W02
 .byte   W04
 .byte   Ds4 ,v068
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v084
 .byte   W02
 .byte   W04
 .byte   An3 ,v072
 .byte   W04
 .byte   W02
 .byte   Gs3 ,v076
 .byte   W02
 .byte   W04
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   Gs4 ,v080
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W04
 .byte   En4 ,v064
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W02
 .byte   W04
 .byte   En3 ,v064
 .byte   W04
 .byte   W02
 .byte   Cs3 ,v088
 .byte   W02
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   W02
 .byte   Cs3 ,v064
 .byte   W02
 .byte   W04
 .byte   En3 ,v056
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v072
 .byte   W02
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v080
 .byte   W02
 .byte   W04
 .byte   En4 ,v064
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v076
 .byte   W02
 .byte   W04
@  #10 @022   ----------------------------------------
 .byte   An4 ,v072
 .byte   W04
 .byte   W02
 .byte   Cs3 ,v060
 .byte   W02
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
 .byte   W02
 .byte   An3 ,v072
 .byte   W02
 .byte   W04
 .byte   Cs4 ,v060
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v088
 .byte   W02
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v068
 .byte   W02
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v088
 .byte   W02
 .byte   W04
 .byte   An3 ,v072
 .byte   W04
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W02
 .byte   W04
 .byte   Cs3 ,v072
 .byte   W04
 .byte   W02
 .byte   An3 ,v080
 .byte   W02
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W04
 .byte   W02
 .byte   Fs4 ,v096
 .byte   W02
 .byte   W04
@  #10 @023   ----------------------------------------
 .byte   En4 ,v092
 .byte   W04
 .byte   W02
 .byte   Cn3 ,v068
 .byte   W02
 .byte   W04
 .byte   En3 ,v096
 .byte   W04
 .byte   W02
 .byte   Gn3 ,v100
 .byte   W02
 .byte   W04
 .byte   Bn3 ,v072
 .byte   W04
 .byte   W02
 .byte   En3 ,v080
 .byte   W02
 .byte   W04
 .byte   Gn3 ,v084
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v072
 .byte   W02
 .byte   W04
 .byte   En4 ,v076
 .byte   W04
 .byte   W02
 .byte   Bn3 ,v056
 .byte   W02
 .byte   W04
 .byte   Gn3 ,v088
 .byte   W04
 .byte   W02
 .byte   En3 ,v068
 .byte   W02
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W04
 .byte   W02
 .byte   En4 ,v060
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W02
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W02
 .byte   W04
 .byte   An3 ,v080
 .byte   W04
 .byte   W02
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W02
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   W02
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   An3 ,v084
 .byte   W02
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W02
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   W02
 .byte   An3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W04
 .byte   W02
 .byte   Ds3 ,v084
 .byte   W02
 .byte   W04
 .byte   Bn2 ,v076
 .byte   W04
 .byte   W02
 .byte   An2 ,v084
 .byte   W02
 .byte   W04
 .byte   N02 ,Fs2 ,v088
 .byte   W03
 .byte   An2 ,v072
 .byte   W01
 .byte   W02
 .byte   Bn2 ,v092
 .byte   W02
 .byte   W01
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   An3 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn3 ,v076
 .byte   W02
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
 .byte   An2 ,v084
 .byte   W01
 .byte   W02
 .byte   Ds3 ,v076
 .byte   W02
 .byte   W01
 .byte   An3 ,v084
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W01
 .byte   W02
 .byte   Fs4 ,v092
 .byte   W02
 .byte   W01
 .byte   Bn4 ,v116
 .byte   W03
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E02E6
@  #10 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0D_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 34
 .byte   VOL , 35*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v084
 .byte   W12
 .byte   N03 ,Cs2 ,v080
 .byte   W12
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v076
 .byte   W12
 .byte   N05 ,Cs2 ,v072
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N03 ,Gs1 ,v104
 .byte   W12
@  #11 @002   ----------------------------------------
Label_012E9935:
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v084
 .byte   W12
 .byte   N03 ,Cs2 ,v080
 .byte   W12
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_012E9954:
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v084
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v076
 .byte   W12
 .byte   N05 ,Cs2 ,v072
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v072
 .byte   W12
 .byte   N07 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v088
 .byte   W12
 .byte   N03 ,Cs2 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Cs2 ,v092
 .byte   W12
@  #11 @005   ----------------------------------------
Label_012E9992:
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   N04 ,Bn1 ,v084
 .byte   W12
 .byte   N03 ,Bn1 ,v068
 .byte   W12
 .byte   N07 ,Bn1 ,v112
 .byte   W12
 .byte   N03 ,Bn1 ,v080
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   N08 ,An1
 .byte   W12
 .byte   N04 ,An1 ,v080
 .byte   W12
 .byte   N03 ,An1 ,v072
 .byte   W12
 .byte   N07 ,An1 ,v112
 .byte   W12
 .byte   N03 ,An1 ,v076
 .byte   W12
 .byte   N02 ,An1 ,v072
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   N03 ,An1 ,v108
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N03 ,Gs1 ,v072
 .byte   W12
 .byte   N02 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   N02 ,Gs1 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   W12
 .byte   N03 ,Gs1 ,v084
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N03 ,An1 ,v072
 .byte   W12
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N03 ,An1 ,v088
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N04 ,An1 ,v084
 .byte   W12
@  #11 @009   ----------------------------------------
Label_012E9A0C:
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   N03 ,Bn1 ,v084
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W12
 .byte   N02 ,Bn1 ,v076
 .byte   W12
 .byte   N04 ,Bn1 ,v068
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_012E9935
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_012E9954
@  #11 @012   ----------------------------------------
 .byte   N09 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v076
 .byte   W12
 .byte   N04 ,An1 ,v072
 .byte   W12
 .byte   N07 ,An1 ,v112
 .byte   W12
 .byte   N04 ,An1 ,v088
 .byte   W12
 .byte   N03 ,An1 ,v072
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,An1 ,v092
 .byte   W12
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_012E9992
@  #11 @014   ----------------------------------------
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cs2 ,v072
 .byte   W12
 .byte   N07 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N02 ,Cs2 ,v072
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   N03 ,Cs2 ,v108
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v072
 .byte   W12
 .byte   N02 ,Cs2 ,v068
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N02 ,Cs2 ,v064
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v084
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cs2 ,v076
 .byte   W12
 .byte   N03 ,Cs2 ,v072
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v084
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_012E9A0C
@  #11 @018   ----------------------------------------
 .byte   TIE ,An1 ,v104
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   N90 ,Bn1 ,v108
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W92
 .byte   W03
@  #11 @020   ----------------------------------------
 .byte   N90
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   En1
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N28 ,Bn1
 .byte   W30
 .byte   N04 ,Bn1 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #11 @026   ----------------------------------------
Label_012E9AE8:
 .byte   N04 ,En1 ,v124
 .byte   W12
 .byte   N03 ,En1 ,v108
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,En2 ,v120
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #11 @028   ----------------------------------------
Label_012E9B2B:
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   N02 ,Cn2 ,v076
 .byte   W12
 .byte   N03 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N03 ,Cn2 ,v080
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v100
 .byte   W12
 .byte   N03 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_012E9AE8
@  #11 @031   ----------------------------------------
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_012E9B2B
@  #11 @033   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v100
 .byte   W12
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #11 @034   ----------------------------------------
Label_012E9BC3:
 .byte   N04 ,Fn1 ,v120
 .byte   W12
 .byte   N03 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   N04 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W18
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W12
 .byte   N02 ,Cs2 ,v072
 .byte   W12
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N03 ,Cs2 ,v100
 .byte   W06
@  #11 @037   ----------------------------------------
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   N04 ,As1 ,v096
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Ds2 ,v088
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_012E9BC3
@  #11 @039   ----------------------------------------
 .byte   N04 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #11 @040   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N02 ,Cs2 ,v072
 .byte   W12
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,Cs2 ,v100
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   N05 ,Ds2 ,v127
 .byte   W12
 .byte   N04 ,Ds2 ,v096
 .byte   W12
 .byte   N03 ,Ds2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W12
 .byte   N04 ,Ds2 ,v120
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
@  #11 @042   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W12
 .byte   N03 ,Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cs2 ,v056
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cs2 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W12
 .byte   N02 ,Ds2 ,v052
 .byte   W12
 .byte   N03 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N03 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N03 ,Ds2 ,v084
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   N03 ,Ds2 ,v068
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   N02 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   N05 ,Cs2 ,v108
 .byte   W12
 .byte   N02 ,Cs2 ,v052
 .byte   W12
 .byte   N03 ,Cs2 ,v076
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   N03 ,Cs2 ,v056
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   N04
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Cs2 ,v076
 .byte   W12
 .byte   N03 ,Cs2 ,v068
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N02 ,Cs2 ,v072
 .byte   W12
 .byte   N04 ,Cs2 ,v108
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
@  #11 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E9935
@  #11 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0D_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*song0D_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_012E9D8C:
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
 .byte   N92 ,Bn1 ,v127
 .byte   W13
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W06
@  #12 @026   ----------------------------------------
 .byte   N20 ,En1
 .byte   W24
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N17
 .byte   W18
@  #12 @027   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
@  #12 @028   ----------------------------------------
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   N20 ,Cn2 ,v127
 .byte   W18
@  #12 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N21 ,Gn1 ,v127
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   N20 ,En1
 .byte   W24
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Bn1 ,v127
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N17 ,En1 ,v127
 .byte   W18
@  #12 @031   ----------------------------------------
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W06
@  #12 @032   ----------------------------------------
 .byte   N20 ,Cn2 ,v127
 .byte   W24
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N32 ,Cn2 ,v120
 .byte   W12
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn2 ,v116
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   N23 ,Cn2 ,v127
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N17 ,Fn1 ,v127
 .byte   W18
@  #12 @035   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn1 ,v108
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   N20 ,Cs2
 .byte   W24
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N20 ,Cs2 ,v127
 .byte   W18
@  #12 @037   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   N21 ,Gs1 ,v127
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N05 ,Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N17 ,Fn1 ,v127
 .byte   W18
@  #12 @039   ----------------------------------------
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v108
 .byte   W06
@  #12 @040   ----------------------------------------
 .byte   N20 ,Cs2 ,v127
 .byte   W24
 .byte   N05 ,Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   N32 ,Cs2 ,v120
 .byte   W12
@  #12 @041   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   N05 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W06
 .byte   N23 ,Cs2 ,v108
 .byte   W24
@  #12 @042   ----------------------------------------
 .byte   N32 ,Cs2 ,v127
 .byte   W84
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
@  #12 @043   ----------------------------------------
 .byte   N24 ,Cs2 ,v104
 .byte   W36
 .byte   N16 ,Cs2 ,v112
 .byte   W24
 .byte   N32 ,Gs1 ,v088
 .byte   W36
@  #12 @044   ----------------------------------------
 .byte   N80 ,Ds2 ,v100
 .byte   W84
 .byte   N03 ,As1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @045   ----------------------------------------
 .byte   N32 ,Ds2 ,v104
 .byte   W36
 .byte   N24 ,Ds2 ,v092
 .byte   W36
 .byte   N23 ,Ds2 ,v080
 .byte   W24
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E9D8C
@  #12 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0D_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 36*song0D_mvl/mxv
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #13 @001   ----------------------------------------
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
@  #13 @002   ----------------------------------------
Label_012E9FC9:
 .byte   N11 ,Dn1 ,v096
 .byte   N56 ,Cs2 ,v056
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #13 @003   ----------------------------------------
Label_012E9FEC:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_012EA006:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_012EA027:
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_012EA048:
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@  #13 @007   ----------------------------------------
Label_012EA069:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_012EA088:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_012EA0A2:
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N56 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1 ,v056
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_012E9FEC
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_012EA006
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_012EA027
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_012EA048
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_012EA069
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_012EA088
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_012EA0A2
@  #13 @018   ----------------------------------------
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
@  #13 @019   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
@  #13 @020   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W12
 .byte   En1 ,v044
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   En1 ,v012
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
@  #13 @021   ----------------------------------------
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   En1 ,v028
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
@  #13 @023   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v016
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #13 @024   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N12 ,En1 ,v068
 .byte   W24
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@  #13 @025   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N28 ,En1 ,v100
 .byte   W30
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #13 @026   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   N56 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W06
 .byte   En1 ,v092
 .byte   N05 ,Fs2 ,v040
 .byte   W06
@  #13 @027   ----------------------------------------
Label_012EA1EE:
 .byte   N11 ,Dn1 ,v108
 .byte   N23 ,Fs2 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N23 ,En1 ,v100
 .byte   N23 ,Fs2 ,v044
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v028
 .byte   W06
 .byte   PEND 
@  #13 @028   ----------------------------------------
Label_012EA223:
 .byte   N11 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,Fs2 ,v016
 .byte   W06
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   PEND 
@  #13 @029   ----------------------------------------
Label_012EA252:
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PEND 
@  #13 @030   ----------------------------------------
Label_012EA278:
 .byte   N11 ,Dn1 ,v108
 .byte   N56 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W06
 .byte   En1 ,v092
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   PEND 
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_012EA1EE
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_012EA223
@  #13 @033   ----------------------------------------
Label_012EA2AF:
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   PEND 
@  #13 @034   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   N32 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,En1 ,v108
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W06
 .byte   En1 ,v092
 .byte   N05 ,Fs2 ,v040
 .byte   W06
@  #13 @035   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   N23 ,Fs2 ,v044
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v096
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   En1 ,v100
 .byte   N23 ,Fs2 ,v044
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   En1 ,v084
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Fs2 ,v056
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v028
 .byte   W06
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_012EA223
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_012EA252
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_012EA278
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_012EA1EE
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_012EA223
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_012EA2AF
@  #13 @042   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N56 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #13 @043   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
@  #13 @044   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v068
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@  #13 @045   ----------------------------------------
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W24
@  #13 @046   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N56 ,Cs2 ,v064
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #13 @047   ----------------------------------------
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
@  #13 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012E9FC9
@  #13 @049   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006
	.word	song0D_007
	.word	song0D_008
	.word	song0D_009
	.word	song0D_010
	.word	song0D_011
	.word	song0D_012
	.word	song0D_013

	.end
