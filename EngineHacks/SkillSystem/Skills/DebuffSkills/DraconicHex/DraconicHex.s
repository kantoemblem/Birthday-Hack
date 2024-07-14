.thumb

push {r4-r7, lr} @ save values of registers r4, r5, r6, r7, and lr to the stack
mov r4, r0 @ r4 = pointer to attackers battle unit struct
mov r5, r1 @ r5 = pointer to defenders battle unit struct

@we dont need to load SkillTesters address into lr since were using bl
mov r0, r4 @ move the unit struct pointer for the unit to check into r0
ldr r1, =DraconicHexID @ load the skill ID (as a pointer)
lsl r1, #24 @ Strip the value down to just the skill ID
lsr r1, #24 @ Strip the value down to just the skill ID
bl SkillTester @ Call SkillTester
cmp r0, #1 @ Returns 1 if we have the skill, returns 0 if not
beq PlayerPhase @ if we do not have the skill, exit the function
mov r0, r5
ldr r1, =DraconicHexID @ load the skill ID (as a pointer)
lsl r1, #24 @ Strip the value down to just the skill ID
lsr r1, #24 @ Strip the value down to just the skill ID
bl SkillTester @ Call SkillTester
cmp r0, #1
beq EnemyPhase
b End

PlayerPhase:
mov r0, r5 @ unit 
bl GetUnitDebuffEntry 
mov r4, r0 @ debuffRam 
ldr r1, =DraconicHexDebuff
mov r2, #0 
mov r3, r4 @ debuffRam 
bl DebuffGivenTableEntry
b End

EnemyPhase:
mov r0, r4 @ unit 
bl GetUnitDebuffEntry 
mov r5, r0 @ debuffRam 
ldr r1, =DraconicHexDebuff
mov r2, #0 
mov r3, r5 @ debuffRam 
bl DebuffGivenTableEntry
b End

End: @ label marking end section
pop {r4-r7} @ restore values in r4, r5, r6, and r7 to what they were at the start
pop {r0} @ put the value that was in lr at the start into r0
bx r0 @ return to the value from lr, which is a pointer to where this function was called from

@We don't need the literal pool here.
@In fact, using the name `SkillTester` messes up the `bl SkillTester` line
