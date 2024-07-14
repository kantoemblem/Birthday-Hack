.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ NextRN, 0x8000C64
.equ LivvyPersonalID, SkillTester+4
.thumb
push	{r4-r7,lr}

@ if target is self, somehow, end
cmp	r4, r5
beq	EndPortal

@ same allegiance
ldrb r0, [r4, #0x0B]
ldrb r1, [r5, #0x0B]
eor r0, r1
mov r1, #0x80
and r0, r1
cmp r0, #0

@ check if staff is used
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x3 @staff
bne	EndPortal

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	EndPortal


@ check if staff is used
ldrb r0, [r6,#0x12]	@item slot
lsl r0, #1
add r0, #0x1E @item1
ldrb r0, [r4, r0] @equipped item

cmp	r0, #0x4B @Heal
beq Continue
cmp	r0, #0x4C @Mend
beq Continue
cmp	r0, #0x4D @Recover
beq Continue
cmp	r0, #0x4E @Physic
beq Continue

b EndPortal

Continue:
@ check for skill
mov	r0, r4
ldr	r1, LivvyPersonalID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	EndPortal

@ check status, does not clear anything else
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1 
cmp r0, #0x8
beq Apply
cmp r0, #0x0
beq Apply
b EndPortal


Apply:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvyMovBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b RandomNumberBranch

EndPortal:
b End

RandomNumberBranch:
blh NextRN
mov r1, #6
swi 0x6
cmp r1, #0
beq Str
cmp r1, #1
beq Skl
cmp r1, #2
beq Spd
cmp r1, #3
beq Def
cmp r1, #4
beq Res
cmp r1, #5
beq Luck
cmp r1, #6
bge RandomNumberBranch
b RandomNumberBranch

Str:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvyStrBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

Skl:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvySklBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

Spd:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvySpdBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

Def:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvyDefBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

Res:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvyResBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

Luck:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =LivvyLuckBuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD LivvyPersonalID
