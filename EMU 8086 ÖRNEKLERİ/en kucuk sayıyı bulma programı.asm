org 100h 

   MOV AX,var1
   MOV BX,var2
   MOV CX,var3
                   ;EN KUCUK SAYIYI BULMA PROGRAMI AX'e ATANAN DEGER EN KUCUK SAYIYI TEMSIL EDIYOR.
   CMP AX,BX
   JA  a 

c: CMP AX,CX
   JA b
   JMP s
   
a:MOV AX,BX
  JMP c

b:MOV AX,CX
  JMP s

s:
RET

var1 DW 3
var2 DW 15
var3 DW 1
tmp  DW ?    
  