.thumb
.equ SuperSonicSpeedID, SkillTester+4
push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, SuperSonicSpeedID
.short 0xf800
cmp r0, #0
beq GoBack

@ is spd higher than foes spd?
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble GoBack @skip if spd is less or equal than foes spd

@add units spd as damage
sub r0,r1                    @Get the difference in speed between the attacker and defender
lsr r0,#1                    @Divide the final result by 2
mov  r1, #0x5A               @Get strength short
ldrh r2, [r4, r1]            @This loads 14
add  r0, r2                  @14 + the speed damage boost
strh r0, [r4, r1]            @Store final result


GoBack:
pop {r4-r7}
pop {r0}
bx r0
.ltorg
.align
SkillTester:

@POIN SkillTester
@WORD SuperSonicSpeedID
