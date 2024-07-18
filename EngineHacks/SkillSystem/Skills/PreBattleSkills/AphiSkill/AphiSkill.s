.thumb
.equ AphiSkillID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has AphiSkill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, AphiSkillID
.short 0xf800
cmp r0, #0
beq End

mov r0, #0x50 @Checks if light is equipped
ldrb r0, [r4, r0] @r0 = Equipped weapon type
cmp r0, #0x0 @Sword weapon type
beq Sword
cmp r0, #0x1 @Lance weapon type
beq Lance
cmp r0, #0x2 @Axe weapon type
beq Axe
cmp r0, #0x3 @Bow weapon type
beq Bow
cmp r0, #0x5 @Anima weapon type
beq Anima
cmp r0, #0x6 @Light weapon type
beq Light
cmp r0, #0x7 @Dark weapon type
beq Dark
b End

Sword:
mov r1, #0x5E @ Attack Speed
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]
b End

Lance:
mov r1, #0x5C @ Defense
ldrh r0, [r4, r1]
add r0, #4
strh r0, [r4,r1]
b End

Axe:
mov r1, #0x5A @ Attack
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]
b End

Bow:
mov r1, #0x60 @Hit
ldrh r0, [r4, r1]
add r0, #20
strh r0, [r4,r1]
b End

Anima:
mov r1, #0x66 @Crit
ldrh r0, [r4, r1]
add r0, #20
strh r0, [r4,r1]
b End

Light:
mov r1, #0x62 @Crit
ldrh r0, [r4, r1]
add r0, #20
strh r0, [r4,r1]
b End

Dark:
mov r1, #0x68 @Crit
ldrh r0, [r4, r1]
add r0, #100
strh r0, [r4,r1]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AphiSkillID
