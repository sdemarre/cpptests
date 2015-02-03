	.file	"testfib.cpp"
	.intel_syntax noprefix
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
__tcf_0:
	sub	rsp, 40
	lea	rcx, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitD1Ev
	add	rsp, 40
	ret
.globl _Z3fibi
	.def	_Z3fibi;	.scl	2;	.type	32;	.endef
_Z3fibi:
	sub	rsp, 56
	mov	QWORD PTR 40[rsp], rbx
	mov	QWORD PTR 48[rsp], rsi
	mov	ebx, ecx
	cmp	ecx, 1
	jle	.L3
	lea	ecx, -1[rbx]
	call	_Z3fibi
	mov	esi, eax
	lea	ecx, -2[rbx]
	call	_Z3fibi
	lea	ebx, [rax+rsi]
.L3:
	mov	eax, ebx
	mov	rbx, QWORD PTR 40[rsp]
	mov	rsi, QWORD PTR 48[rsp]
	add	rsp, 56
	ret
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "fib(40) = \0"
	.text
.globl main
	.def	main;	.scl	2;	.type	32;	.endef
main:
	push	rbx
	sub	rsp, 32
	call	__main
	mov	ecx, 42
	call	_Z3fibi
	mov	ebx, eax
	lea	rdx, .LC0[rip]
	lea	rcx, _ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	edx, ebx
	mov	rcx, rax
	call	_ZNSolsEi
	mov	rcx, rax
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	eax, 0
	add	rsp, 32
	pop	rbx
	ret
	.def	_GLOBAL__I__Z3fibi;	.scl	3;	.type	32;	.endef
_GLOBAL__I__Z3fibi:
	sub	rsp, 40
	lea	rcx, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitC1Ev
	lea	rcx, __tcf_0[rip]
	call	atexit
	add	rsp, 40
	ret
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__I__Z3fibi
.lcomm _ZStL8__ioinit,1,1
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
