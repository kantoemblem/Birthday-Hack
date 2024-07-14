.thumb
@.macro here 
@.equ here if you want 
MyFunc: 
push {r4-r7, lr} 
@do stuff 
pop {r4-r7} 
pop {r3} 
bx r3 
.ltorg 
.align 