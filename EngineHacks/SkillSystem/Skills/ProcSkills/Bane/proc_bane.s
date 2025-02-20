@this is just an edited version of proc_lethality.s
.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CounterID, SkillTester+4
.equ CounterMagicID, CounterID+4
.equ ObsSkillID, CounterMagicID+4
.equ d100Result, 0x802a52c
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
tst r0, r1
bne End
@if another skill already activated, don't do anything

@Check if missed
ldr r0, [r2]
mov r1, #2 @miss
tst r0, r1
beq End

@check for counter and countermagic, they give problems
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, CounterID
.short 0xf800
cmp r0, #0x01
beq End

ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, CounterMagicID
.short 0xf800
cmp r0, #0x01
beq End

mov r0, r4 @skill user
ldr r1, ObsSkillID @skill ID
ldr r2, SkillTester
mov lr, r2
.short 0xf800
cmp r0,#1
bne End

@Unset miss
ldr r0, [r6]
mov r1, #2
bic r0, r1
str r0, [r6]

@if we proc, set offensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018  

ldrb	r0, ObsSkillID
strb	r0,[r6,#4]

@if we proc, get enemy HP, subtract 1, and set as damage dealt 
ldrb r0,[r5,#0x13]
sub  r0, #0x1
strb r0,[r7,#4]  

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD CounterID
@WORD CounterMagicID
@WORD ObsSkillID
