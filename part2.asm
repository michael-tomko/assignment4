.586
.model flat, stdcall
.stack 4096


.data
placeholder dd 50

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





ret

main ENDP
END
