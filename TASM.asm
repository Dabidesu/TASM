;New ASM

code segment
	assume cs:code
	org 100h
	
begin:
	;Insert Code Here
	
	
	
;Exit
	mov ax,4c00h
	int 21h
	int 20h
	
code ends
	end begin