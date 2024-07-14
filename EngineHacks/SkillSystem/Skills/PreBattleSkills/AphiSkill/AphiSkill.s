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
cmp r0, #0x6 @Light weapon type
bne DarkCheck

mov r1, #0x5E @ Attack Speed
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]

mov r1, #0x62 @ Avoid
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

mov r1, #0x66 @ Crit
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]
b End



DarkCheck:
mov r0, #0x50
ldrb r0, [r4, r0] @r0 = Equipped weapon type
cmp r0, #0x7 @Dark weapon type
bne End

mov r1, #0x5C @ Defense
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]

mov r1, #0x60 @ Hit
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

mov r1, #0x68 @ Crit Avoid
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD AphiSkillID
