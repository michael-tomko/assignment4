.586
.model flat, stdcall
.stack 4096


includelib libc.lib
extrn printf:near

.data
format db "%d", 0

.code
main PROC C

push 12
pop eax
push 6
pop ebx
mul ebx 
push 10
pop ebx
add eax, ebx
push 4
pop ecx
push 15
pop edx
add ecx, edx
sub eax, ecx

push eax
push offset format
call printf
add esp, 8




ret

main ENDP
END
