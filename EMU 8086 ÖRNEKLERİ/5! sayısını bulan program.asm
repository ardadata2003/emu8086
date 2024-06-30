org 100h   ;5!=5.4.3.2.1 sayini bulan program.

MOV CX,5
MOV AX,1

a: MUL CX
   LOOP a
   RET