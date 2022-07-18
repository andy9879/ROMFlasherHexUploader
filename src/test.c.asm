;* * * * *  Small-C/Plus z88dk * * * * *
;  Version: 17450-9965a76-20210207
;
;	Reconstructed for z80 Module Assembler
;
;	Module compile time: Sun Jul 17 20:47:22 2022


;#line 1 "test.c"
	C_LINE	1,"C:\Users\admin\AppData\Local\Temp\zcc00006ED4D7CA2.i"
	C_LINE	0,"test.c"

	MODULE	test_c


	INCLUDE "z80_crt0.hdr"


;int main() {
	C_LINE	3,"test.c"
	C_LINE	3,"test.c"
	SECTION	code_compiler

; Function main flags 0x00000000 __stdc 
; int main()
	C_LINE	3,"test.c::main"
._main
	C_LINE	3,"test.c::main"
;	asm("hlt");
	C_LINE	4,"test.c::main"
	C_LINE	4,"test.c::main"
	hlt
;	return 0;
	C_LINE	5,"test.c::main"
	C_LINE	5,"test.c::main"
	ld	hl,0	;const
	ret


;}
	C_LINE	6,"test.c::main"

; --- Start of Static Variables ---

	SECTION	bss_compiler
	SECTION	code_compiler


; --- Start of Scope Defns ---

	GLOBAL	_main


; --- End of Scope Defns ---


; --- End of Compilation ---
