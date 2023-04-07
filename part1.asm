.586
.model flat, stdcall
.stack 4096

.data
intA dd 10
intB dd 20

.code
main PROC C

mov eax, offset intA
mov ebx, offset intB

mov ecx, [eax]
add [ebx], ecx

mov eax, offset intA
mov ebx, offset intB
mov ecx, [eax]
mov edx, [ebx]
add ecx, edx
mov [eax], ecx






ret

main ENDP
END
