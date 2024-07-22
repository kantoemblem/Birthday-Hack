	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 120*song34_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 55*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01273CA3:
 .byte   TEMPO , 106*song34_tbs/2
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_01273CBD:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W42
 .byte   N02 ,Fn3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01273CBD
@  #01 @004   ----------------------------------------
Label_01273CDA:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01273CBD
@  #01 @006   ----------------------------------------
Label_01273CDF:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01273CDF
@  #01 @018   ----------------------------------------
Label_01273D33:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01273D33
@  #01 @020   ----------------------------------------
Label_01273D4B:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01273D4B
@  #01 @022   ----------------------------------------
Label_01273D63:
 .byte   N05 ,As2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01273D63
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01273D4B
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01273D63
@  #01 @026   ----------------------------------------
Label_01273D85:
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Gn3 ,v064
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W30
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01273D85
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
Label_01273DC9:
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01273DE8:
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01273DE8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01273DC9
@  #01 @046   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #01 @047   ----------------------------------------
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Dn4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #01 @048   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #01 @049   ----------------------------------------
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W18
@  #01 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @051   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @052   ----------------------------------------
 .byte   As2
 .byte   N44 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N96 ,Fs2
 .byte   N96 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   An2
 .byte   N44 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @059   ----------------------------------------
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   An2
 .byte   N44 ,An3
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @060   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @061   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   Gs3
 .byte   N44 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   An2
 .byte   N44 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #01 @064   ----------------------------------------
Label_01273F5D:
 .byte   N96 ,Gs2 ,v052
 .byte   N96 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01273F5D
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01273CA3
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01273CBD
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01273CBD
@  #01 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01273CDA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 46
 .byte   VOL , 54*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N06 ,Cn3 ,v052
 .byte   W18
 .byte   N08 ,Gn3
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N05
 .byte   W12
Label_0127488A:
 .byte   N08 ,Cn3 ,v052
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @004   ----------------------------------------
Label_0127489C:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @018   ----------------------------------------
Label_012748DD:
 .byte   N02 ,Cn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_012748DD
@  #02 @020   ----------------------------------------
Label_012748F5:
 .byte   N02 ,Cn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_012748F5
@  #02 @022   ----------------------------------------
Label_0127490D:
 .byte   N02 ,As2 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0127490D
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012748F5
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0127490D
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
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn3 ,v064
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @052   ----------------------------------------
Label_0127496E:
 .byte   N05 ,As2 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0127496E
@  #02 @054   ----------------------------------------
Label_01274986:
 .byte   N05 ,An2 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01274986
@  #02 @056   ----------------------------------------
Label_0127499E:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0127499E
@  #02 @058   ----------------------------------------
Label_012749B6:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_012749B6
@  #02 @060   ----------------------------------------
Label_012749CE:
 .byte   N05 ,Gs2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_012749CE
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01274986
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01274986
@  #02 @064   ----------------------------------------
 .byte   N05 ,Cs3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W30
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   N08 ,Cn3 ,v052
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0127488A
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_0127489C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 68
 .byte   VOL , 60*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_01274208:
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
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N14 ,As3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W09
 .byte   N02 ,An3
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N14 ,As3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
@  #03 @018   ----------------------------------------
Label_01274257:
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N14 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01274275:
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N14 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N14 ,As3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N14 ,As3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   An3
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01274257
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01274275
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
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N05 ,Ds3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @033   ----------------------------------------
Label_0127432A:
 .byte   N11 ,Gn3 ,v072
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01274352:
 .byte   N11 ,Gn3 ,v072
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N08 ,As3
 .byte   W09
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01274379:
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N19 ,Cn4
 .byte   W21
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,As3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0127432A
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01274352
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01274379
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
Label_012743E2:
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N02
 .byte   W03
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_012743E2
@  #03 @044   ----------------------------------------
 .byte   N22 ,As3 ,v072
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_012743E2
@  #03 @046   ----------------------------------------
 .byte   N22 ,Cn3 ,v072
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W90
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
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
 .byte   GOTO
  .word Label_01274208
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 52
 .byte   VOL , 35*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01274440:
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
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Fn3
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
 .byte   W02
 .byte   As2
 .byte   N44 ,Fn3
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #04 @017   ----------------------------------------
 .byte   As2
 .byte   N44 ,Fn3
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
 .byte   W02
 .byte   As2
 .byte   N44 ,Fn3
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #04 @018   ----------------------------------------
Label_0127449B:
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Fn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_012744C0:
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Fn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0127449B
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_012744C0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0127449B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_012744C0
@  #04 @024   ----------------------------------------
Label_012744F9:
 .byte   N92 ,As2 ,v064
 .byte   N92 ,Fn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0127451A:
 .byte   N92 ,As2 ,v064
 .byte   N92 ,Fn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_012744F9
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0127451A
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_012744F9
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0127451A
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_012744F9
@  #04 @031   ----------------------------------------
 .byte   N92 ,As2 ,v064
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   TIE ,Fn3
 .byte   W72
@  #04 @033   ----------------------------------------
Label_01274561:
 .byte   N17 ,Cn3 ,v064
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W24
 .byte   N44 ,Dn3
 .byte   TIE ,Gn3
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W24
 .byte   N72 ,Cn3
 .byte   TIE ,Fn3
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01274561
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   N17 ,As2
 .byte   N44 ,Gn3
 .byte   W18
 .byte   N02 ,As2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   TIE ,Fn3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W68
@  #04 @040   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W48
@  #04 @041   ----------------------------------------
Label_012745C1:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   TIE ,As2
 .byte   W24
 .byte   Fn2
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_012745C1
@  #04 @044   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
 .byte   W24
 .byte   TIE ,Dn3 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_012745C1
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
 .byte   W24
 .byte   TIE ,Ds3 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_012745C1
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
 .byte   W12
 .byte   N02 ,Ds3 ,v064
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N72 ,Gn2
 .byte   W72
 .byte   W03
@  #04 @049   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N76
 .byte   W78
@  #04 @050   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   TIE ,Cs3
 .byte   W78
@  #04 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N28 ,As2
 .byte   W30
@  #04 @052   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N76 ,An2
 .byte   W78
@  #04 @053   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N80
 .byte   W80
 .byte   W01
@  #04 @054   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N76 ,As2
 .byte   W30
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N28 ,Gn2
 .byte   W30
@  #04 @056   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N72
 .byte   W24
 .byte   W03
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N92 ,Gs2
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N28 ,Cs3
 .byte   W30
@  #04 @060   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N76 ,An2
 .byte   W30
@  #04 @061   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N44
 .byte   W44
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N28 ,Cs3
 .byte   W30
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01274440
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 61
 .byte   VOL , 35*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_012746E3:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,An3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,An3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
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
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,As3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Gs3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Dn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,As3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,As3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,An3
 .byte   W96
@  #05 @032   ----------------------------------------
Label_01274751:
 .byte   TIE ,Gs2 ,v036
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W01
@  #05 @034   ----------------------------------------
Label_0127475E:
 .byte   TIE ,As2 ,v036
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01274751
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0127475E
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Ds3
 .byte   W02
 .byte   N92 ,Cn4 ,v064
 .byte   W92
 .byte   W02
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   TIE ,As2 ,v052
 .byte   N92 ,Fn3 ,v064
 .byte   W02
 .byte   Cn4
 .byte   W92
 .byte   W02
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   TIE ,As2 ,v052
 .byte   N92 ,Fn3 ,v064
 .byte   W02
 .byte   Dn4
 .byte   W92
 .byte   W02
@  #05 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Ds3
 .byte   W02
 .byte   N92 ,Ds4 ,v064
 .byte   W92
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   TIE ,Cn3 ,v052
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,An3
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,Fs3
 .byte   W48
@  #05 @057   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gs3
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N44
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   An3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,An3
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_012746E3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 50
 .byte   VOL , 44*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01273FF5:
 .byte   N11 ,Cn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn1 ,v096
 .byte   W66
@  #06 @001   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @004   ----------------------------------------
Label_01274014:
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @010   ----------------------------------------
Label_0127402D:
 .byte   N11 ,Cn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N02 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0127402D
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0127402D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0127402D
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @018   ----------------------------------------
Label_01274065:
 .byte   N11 ,Cn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W01
 .byte   W11
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   Cn1
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   N05 ,Cn1 ,v096
 .byte   W66
 .byte   N11 ,Gn0 ,v127
 .byte   W01
 .byte   W11
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01274065
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01274065
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
 .byte   N11 ,Gs0 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #06 @044   ----------------------------------------
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
@  #06 @045   ----------------------------------------
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #06 @046   ----------------------------------------
 .byte   Cn1
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #06 @047   ----------------------------------------
Label_01274116:
 .byte   N11 ,Cn1 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01274116
@  #06 @049   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
@  #06 @050   ----------------------------------------
 .byte   N08 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W66
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W11
@  #06 @051   ----------------------------------------
Label_01274143:
 .byte   N08 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W66
 .byte   N11 ,Cn1 ,v127
 .byte   W01
 .byte   W11
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01274143
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01273FF5
@  #06 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01274014
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 124
 .byte   VOL , 49*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_01274A51:
 .byte   N11 ,Dn1 ,v076
 .byte   N92 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
Label_01274A7B:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @004   ----------------------------------------
Label_01274AA6:
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @010   ----------------------------------------
 .byte   N11 ,Dn1 ,v076
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @018   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Ds1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @019   ----------------------------------------
Label_01274B4A:
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Ds1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N01 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01274B7E:
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Ds1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01274B4A
@  #07 @022   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N05 ,Ds1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01274B4A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01274B7E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01274B4A
@  #07 @026   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N23 ,Ds1
 .byte   N23 ,Cs2 ,v120
 .byte   W24
 .byte   Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N17
 .byte   N23 ,Ds1 ,v076
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @027   ----------------------------------------
Label_01274C2F:
 .byte   N23 ,Dn1 ,v076
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N23 ,Ds1 ,v076
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01274C56:
 .byte   N23 ,Dn1 ,v076
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N23 ,Ds1 ,v076
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01274C2F
@  #07 @030   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N17
 .byte   N23 ,Ds1 ,v076
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01274C2F
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01274C56
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01274C2F
@  #07 @034   ----------------------------------------
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Ds1 ,v076
 .byte   W24
@  #07 @035   ----------------------------------------
Label_01274CEF:
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v120
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Ds1 ,v076
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01274CEF
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01274CEF
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01274CEF
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01274CEF
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01274CEF
@  #07 @042   ----------------------------------------
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
@  #07 @043   ----------------------------------------
Label_01274DB4:
 .byte   N23 ,Cn1 ,v120
 .byte   N32 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N03 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   N03 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   N03 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_01274E07:
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Cn1 ,v120
 .byte   N11 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01274DB4
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01274E07
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01274DB4
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01274E07
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01274E07
@  #07 @050   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @051   ----------------------------------------
Label_01274E9D:
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Ds1
 .byte   W04
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_01274ED7:
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01274F0B:
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N03 ,Ds1 ,v076
 .byte   N11 ,Cn2 ,v120
 .byte   W04
 .byte   N03 ,Ds1 ,v076
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Ds1
 .byte   W04
 .byte   N11
 .byte   N11 ,Cn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Cn2
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01274ED7
@  #07 @055   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   N23 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N03
 .byte   N17 ,Bn1 ,v120
 .byte   W04
 .byte   N03 ,Ds1 ,v076
 .byte   W02
 .byte   N11 ,Dn1
 .byte   W02
 .byte   N03 ,Ds1
 .byte   W04
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   N17 ,Bn1 ,v120
 .byte   W06
 .byte   N01 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @056   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W04
 .byte   N11 ,Ds1 ,v076
 .byte   W04
 .byte   N07 ,Bn1 ,v127
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   N07 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W02
 .byte   N07 ,Bn1 ,v127
 .byte   W04
 .byte   N01 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   N07 ,Bn1 ,v127
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @057   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   N11 ,Ds1 ,v076
 .byte   W04
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N11 ,Ds1 ,v076
 .byte   N07 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W02
 .byte   N07 ,Bn1 ,v127
 .byte   W04
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W04
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   N03 ,Ds1
 .byte   N11 ,Bn1 ,v124
 .byte   W04
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   N11 ,Bn1 ,v120
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   N11 ,Bn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Bn1 ,v104
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01274ED7
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01274E9D
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01274ED7
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01274F0B
@  #07 @062   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   N23 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   N17 ,Bn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   N17 ,Bn1 ,v120
 .byte   W06
 .byte   N01 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @063   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Bn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N07 ,Bn1 ,v120
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W04
 .byte   N03 ,Ds1 ,v076
 .byte   W04
 .byte   N03
 .byte   N07 ,Bn1 ,v127
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W02
 .byte   N03 ,Ds1
 .byte   W04
 .byte   N11
 .byte   N07 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W02
 .byte   N07 ,Bn1 ,v127
 .byte   W04
 .byte   N01 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   N07 ,Bn1 ,v127
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @064   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W04
 .byte   N11 ,Ds1 ,v076
 .byte   W04
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N11 ,Ds1 ,v076
 .byte   N07 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W02
 .byte   N07 ,Bn1 ,v127
 .byte   W04
 .byte   N05 ,Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W04
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N05 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,Bn1 ,v127
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   N11 ,Bn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,Bn1 ,v127
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @065   ----------------------------------------
 .byte   N23 ,Dn1 ,v076
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N11 ,Ds1 ,v076
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N03 ,Ds1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   N11 ,Ds1 ,v076
 .byte   W02
 .byte   N01 ,Dn1 ,v052
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01274A51
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01274A7B
@  #07 @069   ----------------------------------------
 .byte   GOTO
  .word Label_01274AA6
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007

	.end
