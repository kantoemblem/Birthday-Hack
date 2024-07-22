.thumb
.equ ZelosSkillID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ZelosSkill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, ZelosSkillID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x50 @Checks if light is equipped
ldrb r1, [r4, r0] @r0 = Equipped weapon type