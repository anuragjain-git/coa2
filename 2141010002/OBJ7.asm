; Anurag Jain
; 214101002  

MOV AX,1000H
MOV DS,AX
MOV BX, 2000H
MOV AX, [BX]
INC BX
INC BX
MOV CX,0000H
L2: CMP AX,[BX]
JC HU1
SUB AX, [BX]
INC CX
JMP L2
HU1: INC BX
MOV BX,[AX]
INC BX
INC BX
MOV [BX],CX
L3: HLT