org 100h   

MOV AX,var1  
MOV BX,var2
MOV CX,var3

CMP AX,BX
JA  a
JMP b
a:CMP AX,CX                          ;EN BUYUK SAYIYI BULMA 
JA s
b: CMP BX,CX
JA c
JMP d
c:MOV AX,BX
  JMP s
d:MOV AX,CX
  JMP s
s:
ret


var1 DW 8
var2 DW 4
var3 DW 9