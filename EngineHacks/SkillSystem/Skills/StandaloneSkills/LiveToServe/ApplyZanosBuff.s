.thumb

.global ApplyZanosBuff
.type ApplyZanosBuff, %function

ApplyZanosBuff:
push {r4, lr}
bl   GetUnitDebuffEntry @r0 = Unit debuff entry
mov  r4, r0             @r4 = Unit debuff entry

ldr  r1, =DebuffStatBitOffset_Def
ldr  r1, [r1]
ldr  r2, =DebuffStatNumberOfBits_Link
ldr  r2, [r2]
bl   UnpackData_Signed

add  r3, r0, #4

mov  r0, r4
ldr  r1, =DebuffStatBitOffset_Def
ldr  r1, [r1]
ldr  r2, =DebuffStatNumberOfBits_Link
ldr  r2, [r2]
bl   PackData_Signed

mov  r0, r4
ldr  r1, =DebuffStatBitOffset_Res
ldr  r1, [r1]
ldr  r2, =DebuffStatNumberOfBits_Link
ldr  r2, [r2]
bl   UnpackData_Signed

add  r3, r0, #4

mov  r0, r4
ldr  r1, =DebuffStatBitOffset_Res
ldr  r1, [r1]
ldr  r2, =DebuffStatNumberOfBits_Link
ldr  r2, [r2]
bl   PackData_Signed

pop  {r4}
pop  {r0}
bx   r0

.align
