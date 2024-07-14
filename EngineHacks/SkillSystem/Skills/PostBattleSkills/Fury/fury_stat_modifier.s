.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.thumb
.global prSkillFury
.type prSkillFury, %function 
prSkillFury:
push {r4-r5, lr} 
mov r4, r0 @ stat 
mov r5, r1 @ unit 

ldr r1, =FuryID 
lsl r1, #24 
lsr r1, #24 
mov r0, r5 @ unit 
bl SkillTester 
cmp r0, #0 
beq End

ldrb r0, [r5, #0x13]	@Puts the units current HP (which is stored in r5) into register 0
mov r1, #10
mul r0, r1
ldrb r1, [r5, #0x12]	@Puts the units max HP (which is stored in r5) into register 1
swi 0x6
cmp r0, #9
bge End
cmp r0, #8
beq PlusOne
cmp r0, #7
beq PlusOne
cmp r0, #6
beq PlusTwo
cmp r0, #5
beq PlusTwo
cmp r0, #4
beq PlusThree
cmp r0, #3
beq PlusThree
cmp r0, #2
beq PlusFour
cmp r0, #1
beq PlusFour
cmp r0, #0
beq PlusFive
b End

PlusOne:
add r4, #1
b End

PlusTwo:
add r4, #2
b End

PlusThree:
add r4, #3
b End

PlusFour:
add r4, #4
b End

PlusFive:
add r4, #5
b End

End:
mov r0, r4 @ stat 
pop {r4-r5} 
pop {r1} 
bx r1 
.ltorg
