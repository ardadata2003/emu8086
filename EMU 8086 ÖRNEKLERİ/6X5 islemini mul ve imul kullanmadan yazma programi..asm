org 100h 
MOV CX,6   
MOV AX,0                         ;6X5 islemini mul ve imul kullanmadan yazma programi.
MOV BX,5

a: ADD AX,BX   
   LOOP a 
   RET