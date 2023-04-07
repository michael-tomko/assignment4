.586
.model flat, stdcall
.stack 4096

.data
num1 DWORD 0AABBCCDDh
a dd 10
b dd 2
var3 dd ?

.code
main PROC C

mov eax, a
mov ebx, b
add eax, ebx
mov var3, eax

mov ebx, var3


ret


main ENDP
END
