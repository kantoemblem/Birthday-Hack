	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 160*song19_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Gn3 ,v052
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Ds4
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W84
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_55D070:
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   As2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N78 ,Dn3
 .byte   N78 ,As3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Fn4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   As2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Dn3
 .byte   N84 ,As3
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,As3
 .byte   W36
@  #01 @011   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N42 ,As2
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N24 ,As2
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   N60 ,Dn3
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   As2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,As3
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W18
 .byte   N54 ,As2
 .byte   N48 ,Gn3
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W18
 .byte   N36 ,As2
 .byte   N48 ,Gn3
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N84 ,Fn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Fn3
 .byte   N18 ,Dn4
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N12 ,Cn4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #01 @029   ----------------------------------------
Label_55D198:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_55D1AA:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_55D1BA:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_55D1CA:
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_55D198
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_55D1AA
@  #01 @035   ----------------------------------------
Label_55D1E7:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_55D198
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_55D1AA
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_55D1BA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_55D1CA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_55D198
@  #01 @042   ----------------------------------------
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_55D1E7
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W78
@  #01 @047   ----------------------------------------
Label_55D240:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_55D240
@  #01 @052   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   An3
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_55D070
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   As2
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W24
@  #02 @003   ----------------------------------------
Label_55D34E:
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@  #02 @007   ----------------------------------------
Label_55D39A:
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_55D3B7:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_55D3B7
@  #02 @010   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_55D39A
@  #02 @012   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N36 ,An3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W24
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   As2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W84
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
 .byte   W24
 .byte   N06
 .byte   N06 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W18
 .byte   Gn3
 .byte   N06 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   N36 ,An3
 .byte   W12
@  #02 @029   ----------------------------------------
Label_55D4F6:
 .byte   W24
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_55D502:
 .byte   W24
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_55D50E:
 .byte   W24
 .byte   N48 ,Ds3 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_55D51A:
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Fn3
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   W24
@  #02 @036   ----------------------------------------
Label_55D540:
 .byte   W24
 .byte   N96 ,Dn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_55D4F6
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_55D502
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_55D50E
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_55D51A
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W36
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_55D540
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
@  #02 @046   ----------------------------------------
Label_55D5AC:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_55D5CF:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_55D5AC
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_55D5CF
@  #02 @052   ----------------------------------------
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N18 ,Gn2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   An2
 .byte   N18 ,Fn3
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,An3
 .byte   W48
 .byte   An2
 .byte   N48 ,Fn3
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N18 ,As2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An2
 .byte   N18 ,Gn3
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
@  #02 @058   ----------------------------------------
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
@  #02 @059   ----------------------------------------
 .byte   GOTO
  .word Label_55D34E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 61
 .byte   VOL , 45*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_0124F519:
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
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W12
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
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N36 ,Gn3
 .byte   N36 ,An3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
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
 .byte   W96
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
Label_0124F568:
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Gn2
 .byte   W72
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0124F568
@  #03 @047   ----------------------------------------
Label_0124F575:
 .byte   W24
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0124F568
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0124F575
@  #03 @052   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N42 ,Gn2
 .byte   N42 ,Gn3
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0124F519
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 110
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_55CCC9:
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
 .byte   W48
 .byte   N06 ,Gn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cn4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   W24
 .byte   N96 ,An4
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N60 ,Gs3
 .byte   W36
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4 ,v100
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N36
 .byte   W12
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
 .byte   GOTO
  .word Label_55CCC9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 101
 .byte   VOL , 40*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0124F648:
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
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   An3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N84 ,Dn3
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
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
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gs3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #05 @029   ----------------------------------------
Label_0124F6A7:
 .byte   W24
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0124F6B0:
 .byte   W24
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0124F6B8:
 .byte   W24
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_0124F6C0:
 .byte   W24
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   Fs3
 .byte   W24
@  #05 @036   ----------------------------------------
Label_0124F6D7:
 .byte   W24
 .byte   N42 ,An3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0124F6A7
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0124F6B0
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0124F6B8
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0124F6C0
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   N42 ,Gn3
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0124F6D7
@  #05 @045   ----------------------------------------
Label_0124F714:
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Gn2
 .byte   W72
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0124F714
@  #05 @047   ----------------------------------------
Label_0124F721:
 .byte   W24
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0124F714
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0124F721
@  #05 @052   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0124F648
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 30
 .byte   VOL , 39*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0124F7CA:
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0124F7DA:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_0124F7ED:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @006   ----------------------------------------
Label_0124F81B:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @009   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @017   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0124F81B
@  #06 @021   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #06 @029   ----------------------------------------
Label_0124F966:
 .byte   W24
 .byte   N48 ,Gn1 ,v104
 .byte   W48
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0124F96E:
 .byte   W24
 .byte   N48 ,As1 ,v104
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_0124F976:
 .byte   W24
 .byte   N48 ,Cn2 ,v104
 .byte   W48
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_0124F97E:
 .byte   W24
 .byte   N48 ,Dn2 ,v104
 .byte   W48
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Fn1
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn1
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0124F966
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0124F96E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0124F976
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0124F97E
@  #06 @041   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn1
 .byte   W72
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
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N48
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0124F7CA
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0124F7DA
@  #06 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0124F7ED
@  #06 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   VOL , 37*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   As1
 .byte   W18
@  #07 @001   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @002   ----------------------------------------
Label_0124FA84:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0124FA97:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @006   ----------------------------------------
Label_0124FAC5:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @009   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @017   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0124FAC5
@  #07 @021   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @030   ----------------------------------------
Label_0124FBE9:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_0124FBFC:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_0124FC0F:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @036   ----------------------------------------
Label_0124FC52:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0124FBE9
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0124FBFC
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0124FC0F
@  #07 @041   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0124FC52
@  #07 @045   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W72
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #07 @047   ----------------------------------------
Label_0124FCBD:
 .byte   W24
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N06 ,As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W72
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0124FCBD
@  #07 @052   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N18 ,Cn1
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N96 ,Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N96 ,Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N48
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0124FA84
@  #07 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0124FA97
@  #07 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_0124FD78:
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @013   ----------------------------------------
Label_0124FD90:
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0124FD98:
 .byte   W12
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W36
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0124FD90
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0124FD98
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W36
@  #08 @018   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0124FD90
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0124FD98
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W72
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W24
 .byte   N84 ,Gn0
 .byte   N84 ,Gn1
 .byte   N84 ,Gn2
 .byte   W72
@  #08 @046   ----------------------------------------
Label_0124FE04:
 .byte   W12
 .byte   N06 ,Gn0 ,v088
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N84 ,Gn0 ,v100
 .byte   N84 ,Gn1
 .byte   N84 ,Gn2
 .byte   W72
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_0124FE1C:
 .byte   W12
 .byte   N06 ,Gn0 ,v088
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   TIE ,Gn0 ,v100
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Gn2
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N84 ,Gn0
 .byte   N84 ,Gn1
 .byte   N84 ,Gn2
 .byte   W72
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0124FE04
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0124FE1C
@  #08 @052   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   Gn2
 .byte   N24 ,Gn0 ,v100
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #08 @053   ----------------------------------------
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0124FD78
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 60*song19_mvl/mxv
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 55
 .byte   W24
 .byte   N12 ,Gn3 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Ds4
 .byte   W18
@  #09 @001   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W84
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
Label_0124FEA2:
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
 .byte   W24
 .byte   N12 ,Dn3 ,v127
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W36
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
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W72
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #09 @050   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
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
 .byte   GOTO
  .word Label_0124FEA2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song19_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 124
 .byte   VOL , 39*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v127
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N12 ,Dn1 ,v080
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v127
 .byte   W18
 .byte   Cn1 ,v100
 .byte   N12 ,Dn1 ,v080
 .byte   W18
@  #10 @001   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @002   ----------------------------------------
Label_0124FF55:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0124FF74:
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @013   ----------------------------------------
Label_0124FFA1:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,An2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0124FFBE:
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0124FFA1
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0124FFBE
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @037   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,An2
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @042   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W18
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @045   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,En2
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N42 ,Cn1
 .byte   N42 ,An2
 .byte   W72
@  #10 @047   ----------------------------------------
 .byte   W24
 .byte   N42
 .byte   W72
@  #10 @048   ----------------------------------------
Label_0125012F:
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @049   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An2
 .byte   W72
@  #10 @051   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125012F
@  #10 @053   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
@  #10 @054   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N66 ,Cs2 ,v127
 .byte   N66 ,An2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @057   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Dn1
 .byte   N48 ,Cs2
 .byte   W24
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0124FFBE
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0124FF55
@  #10 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0124FF74
@  #10 @061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008
	.word	song19_009
	.word	song19_010

	.end
