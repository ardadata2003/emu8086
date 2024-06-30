org 100h

MOV CX,6
MOV AX,2
MOV BX,2

a:
MUL BX                                ;2^7 islemini yapan program yani 128 i ax e atayan.
LOOP a

RET