@Infiltrator: If adjacent to 2 or more enemies, gain +3 attack and +15% hit
.thumb
.equ GetUnitsInRange, SkillTester+4
.equ InfiltratorID, GetUnitsInRange+4

.equ GetUnit, 0x8019431

.macro blh to, reg
  ldr    \reg, =\to
  mov    lr, \reg
  .short 0xf800
.endm

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has Infiltrator
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, InfiltratorID
.short 0xf800
cmp r0, #0
beq Done

CheckSkill:
@now check for the skill
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #0 @Allies
mov r2, #2
.short 0xf800
cmp r0, #0
beq Done

mov r7, r0
mov r5, #0x0
sub r5, #0x1
mov r6, #0x0
Loop:
add  r5, #0x1
ldrb r0, [r7, r5]
cmp  r0, #0x0
beq  CheckCount
  blh  GetUnit, r1
  ldr  r1, [r0]         @r1 = Pointer to character data
  ldr  r1, [r1, #0x28]  @r1 = Character ability bitfield
  ldr  r0, [r0, #0x4]   @r0 = Pointer to class data
  ldr  r0, [r0, #0x28]  @r0 = Character ability bitfield
  orr  r0, r1           @r0 = combined ability bitfields
  mov  r1, #0x40
  lsl  r1, #0x8         @r1 = female unit bit
  tst  r0, r1
  beq  Loop
    add  r6, #0x1
b Loop

CheckCount:
cmp r6,#0x2
blt Done

Next:
mov r0, #0x5A
ldrh r3, [r4,r0]
add r3, #2
strh r3, [r4,r0]

mov r0, #0x66
ldrh r3, [r4,r0]
add r3, #20
strh r3, [r4,r0]

mov r0, #0x6C
mov r3, #100
strh r3, [r4,r0]

Done:
pop {r4-r7, r15}
bx r0
.align
.ltorg
SkillTester:
@Poin SkillTester
@ POIN GetUnitsInRange
@ WORD InfiltratorID
