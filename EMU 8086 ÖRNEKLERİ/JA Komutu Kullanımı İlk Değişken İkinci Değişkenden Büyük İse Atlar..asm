org 100h 

MOV AX,var1
MOV BX,var2

CMP AX,BX
JA a
MOV AX,2
JMP s

a: 

MOV AX,1
s:

RET
             
var1 DW 4
var2 DW 3             
