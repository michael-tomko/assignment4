.586
.model flat, stdcall
.stack 4096


.data


.code
main PROC C

push 12
pop eax
push 6
pop ebx
mul ebx 
push ebx







ret

main ENDP
END
