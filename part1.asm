.586
.model flat, stdcall
.stack 4096

.data
num1 DWORD 0AABBCCDDh
intA dd 10
intB dd 2

.code
main PROC C

mov eax, offset intA
mov ebx, offset intB

mov ecx, [eax]
add [ebx], ecx




ret


main ENDP
END
