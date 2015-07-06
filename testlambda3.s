	.file	"testlambda3.cpp"
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZNSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessEv
	.def	_ZNSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessEv
_ZNSt9_Any_data9_M_accessEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessEv
	.def	_ZNKSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessEv
_ZNKSt9_Any_data9_M_accessEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseC2Ev
	.def	_ZNSt14_Function_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseC2Ev
_ZNSt14_Function_baseC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L9
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rcx
	movl	$3, %r8d
	call	*%rax
	nop
.L9:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZZ9makeAdderiENKUliE_clEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZ9makeAdderiENKUliE_clEi
_ZZ9makeAdderiENKUliE_clEi:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFiiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFiiEED1Ev
	.def	_ZNSt8functionIFiiEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEED1Ev
_ZNSt8functionIFiiEED1Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	_Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	_Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.text
	.globl	_Z9makeAdderi
	.def	_Z9makeAdderi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9makeAdderi
_Z9makeAdderi:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$328, %rsp
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 32(%rbp)
	.seh_savexmm	%xmm6, 160
	movaps	%xmm7, 48(%rbp)
	.seh_savexmm	%xmm7, 176
	movaps	%xmm8, 64(%rbp)
	.seh_savexmm	%xmm8, 192
	movaps	%xmm9, 80(%rbp)
	.seh_savexmm	%xmm9, 208
	movaps	%xmm10, 96(%rbp)
	.seh_savexmm	%xmm10, 224
	movaps	%xmm11, 112(%rbp)
	.seh_savexmm	%xmm11, 240
	movaps	%xmm12, 128(%rbp)
	.seh_savexmm	%xmm12, 256
	movaps	%xmm13, 144(%rbp)
	.seh_savexmm	%xmm13, 272
	movaps	%xmm14, 160(%rbp)
	.seh_savexmm	%xmm14, 288
	movaps	%xmm15, 176(%rbp)
	.seh_savexmm	%xmm15, 304
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movl	%edx, 280(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1793(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L20(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	280(%rbp), %rax
	movl	$1, -88(%rbp)
	movzbl	15(%rbp), %r8d
	movq	%rax, %rdx
	movq	272(%rbp), %rcx
	call	_ZNSt8functionIFiiEEC1IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	jmp	.L22
.L20:
	leaq	-32(%rbp), %rbp
	movq	-80(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L22:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	272(%rbp), %rax
	movaps	32(%rbp), %xmm6
	movaps	48(%rbp), %xmm7
	movaps	64(%rbp), %xmm8
	movaps	80(%rbp), %xmm9
	movaps	96(%rbp), %xmm10
	movaps	112(%rbp), %xmm11
	movaps	128(%rbp), %xmm12
	movaps	144(%rbp), %xmm13
	movaps	160(%rbp), %xmm14
	movaps	176(%rbp), %xmm15
	addq	$328, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1793-.LLSDACSB1793
.LLSDACSB1793:
	.uleb128 0
	.uleb128 0
.LLSDACSE1793:
	.text
	.seh_endproc
	.globl	_Z1qi
	.def	_Z1qi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1qi
_Z1qi:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	addl	$17, %eax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZZ4mainENKUliE_clEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZZ4mainENKUliE_clEi
_ZZ4mainENKUliE_clEi:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "f[0](3) == \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$520, %rsp
	.seh_stackalloc	520
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 224(%rbp)
	.seh_savexmm	%xmm6, 352
	movaps	%xmm7, 240(%rbp)
	.seh_savexmm	%xmm7, 368
	movaps	%xmm8, 256(%rbp)
	.seh_savexmm	%xmm8, 384
	movaps	%xmm9, 272(%rbp)
	.seh_savexmm	%xmm9, 400
	movaps	%xmm10, 288(%rbp)
	.seh_savexmm	%xmm10, 416
	movaps	%xmm11, 304(%rbp)
	.seh_savexmm	%xmm11, 432
	movaps	%xmm12, 320(%rbp)
	.seh_savexmm	%xmm12, 448
	movaps	%xmm13, 336(%rbp)
	.seh_savexmm	%xmm13, 464
	movaps	%xmm14, 352(%rbp)
	.seh_savexmm	%xmm14, 480
	movaps	%xmm15, 368(%rbp)
	.seh_savexmm	%xmm15, 496
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LLSDA1799(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	%rbp, %rax
	leaq	224(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L38(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	call	__main
	movl	$42, 140(%rbp)
	leaq	112(%rbp), %rax
	movl	$1, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev
	leaq	144(%rbp), %rax
	movl	$2, -56(%rbp)
	movl	$1, %edx
	movq	%rax, %rcx
	call	_Z9makeAdderi
	leaq	144(%rbp), %rdx
	leaq	112(%rbp), %rax
	movl	$3, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_
	leaq	144(%rbp), %rax
	movl	$2, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	leaq	176(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_Z9makeAdderi
	leaq	176(%rbp), %rdx
	leaq	112(%rbp), %rax
	movl	$4, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_
	leaq	176(%rbp), %rax
	movl	$2, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	leaq	112(%rbp), %rax
	leaq	_Z1qi(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_
	leaq	140(%rbp), %rax
	movq	%rax, 208(%rbp)
	leaq	208(%rbp), %rdx
	leaq	112(%rbp), %rax
	movl	$5, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIZ4mainEUliE_EEEvDpOT_
	leaq	112(%rbp), %rax
	movq	%rax, 216(%rbp)
	movq	216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv
	movq	%rax, 96(%rbp)
	movq	216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv
	movq	%rax, 80(%rbp)
	jmp	.L28
.L29:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movl	$6, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEEC1ERKS1_
	leaq	48(%rbp), %rax
	movl	$7, -56(%rbp)
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZNKSt8functionIFiiEEclEi
	movl	%eax, 44(%rbp)
	leaq	.LC0(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	44(%rbp), %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	leaq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	48(%rbp), %rax
	movl	$6, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv
.L28:
	leaq	80(%rbp), %rdx
	leaq	96(%rbp), %rax
	movl	$6, -56(%rbp)
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L29
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev
	movl	$0, %eax
	movl	%eax, 40(%rbp)
	jmp	.L47
.L41:
	movq	%rax, -80(%rbp)
	leaq	144(%rbp), %rax
	movl	$0, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.L32
.L42:
	movq	%rax, -88(%rbp)
	leaq	176(%rbp), %rax
	movl	$0, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	jmp	.L32
.L43:
	movq	%rax, -72(%rbp)
	jmp	.L32
.L45:
	movq	%rax, -96(%rbp)
	leaq	48(%rbp), %rax
	movl	$0, -56(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	movq	-96(%rbp), %rax
	jmp	.L36
.L44:
.L36:
	movq	%rax, -72(%rbp)
	jmp	.L32
.L40:
	movq	%rax, -72(%rbp)
.L32:
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev
	movq	-72(%rbp), %rax
	jmp	.L37
.L38:
	leaq	-224(%rbp), %rbp
	movq	-48(%rbp), %rax
	mov	-56(%rbp), %edx
	leaq	0(,%rdx,4), %rcx
	leaq	.L46(%rip), %rdx
	movl	(%rcx,%rdx), %edx
	movslq	%edx, %rcx
	leaq	.L46(%rip), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L46:
	.long	.L39-.L46
	.long	.L40-.L46
	.long	.L41-.L46
	.long	.L42-.L46
	.long	.L43-.L46
	.long	.L44-.L46
	.long	.L45-.L46
	.text
.L39:
.L37:
	movl	$-1, -56(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L47:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movl	40(%rbp), %eax
	movaps	224(%rbp), %xmm6
	movaps	240(%rbp), %xmm7
	movaps	256(%rbp), %xmm8
	movaps	272(%rbp), %xmm9
	movaps	288(%rbp), %xmm10
	movaps	304(%rbp), %xmm11
	movaps	320(%rbp), %xmm12
	movaps	336(%rbp), %xmm13
	movaps	352(%rbp), %xmm14
	movaps	368(%rbp), %xmm15
	addq	$520, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1799-.LLSDACSB1799
.LLSDACSB1799:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
.LLSDACSE1799:
	.text
	.seh_endproc
	.section	.text$_ZNSt14unary_functionIiiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14unary_functionIiiEC2Ev
	.def	_ZNSt14unary_functionIiiEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14unary_functionIiiEC2Ev
_ZNSt14unary_functionIiiEC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	.def	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt14unary_functionIiiEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt8functionIFiiEEC2IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEEC2IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
_ZNSt8functionIFiiEEC2IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 16(%rbp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 32(%rbp)
	.seh_savexmm	%xmm7, 160
	movaps	%xmm8, 48(%rbp)
	.seh_savexmm	%xmm8, 176
	movaps	%xmm9, 64(%rbp)
	.seh_savexmm	%xmm9, 192
	movaps	%xmm10, 80(%rbp)
	.seh_savexmm	%xmm10, 208
	movaps	%xmm11, 96(%rbp)
	.seh_savexmm	%xmm11, 224
	movaps	%xmm12, 112(%rbp)
	.seh_savexmm	%xmm12, 240
	movaps	%xmm13, 128(%rbp)
	.seh_savexmm	%xmm13, 256
	movaps	%xmm14, 144(%rbp)
	.seh_savexmm	%xmm14, 272
	movaps	%xmm15, 160(%rbp)
	.seh_savexmm	%xmm15, 288
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movb	%r8b, 272(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1823(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L55(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	256(%rbp), %rcx
	call	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E21_M_not_empty_functionIS1_EEbRKT_
	testb	%al, %al
	je	.L57
	movq	256(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFiiEZ9makeAdderiEUliE_E9_M_invokeERKSt9_Any_datai(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	256(%rbp), %rax
	leaq	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movl	$1, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_
	jmp	.L57
.L55:
	leaq	-16(%rbp), %rbp
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	256(%rbp), %rax
	movl	$0, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	8(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L57:
	nop
.L52:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	16(%rbp), %xmm6
	movaps	32(%rbp), %xmm7
	movaps	48(%rbp), %xmm8
	movaps	64(%rbp), %xmm9
	movaps	80(%rbp), %xmm10
	movaps	96(%rbp), %xmm11
	movaps	112(%rbp), %xmm12
	movaps	128(%rbp), %xmm13
	movaps	144(%rbp), %xmm14
	movaps	160(%rbp), %xmm15
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1823:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1823-.LLSDACSB1823
.LLSDACSB1823:
	.uleb128 0
	.uleb128 0
.LLSDACSE1823:
	.text
	.seh_endproc
	.def	_ZNSt8functionIFiiEEC1IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE;	.scl	3;	.type	32;	.endef
	.set	_ZNSt8functionIFiiEEC1IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE,_ZNSt8functionIFiiEEC2IZ9makeAdderiEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	.section	.text$_ZNSt8functionIFiiEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFiiEEC1EOS1_
	.def	_ZNSt8functionIFiiEEC1EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEEC1EOS1_
_ZNSt8functionIFiiEEC1EOS1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEE4swapERS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev
_ZNSt6vectorISt8functionIFiiEESaIS2_EEC1Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev
_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.LLSDA1833(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -104(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	addq	$144, %rsp
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1833-.LLSDACSB1833
.LLSDACSB1833:
.LLSDACSE1833:
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIS2_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L65
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L64
.L65:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	nop
.L64:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIRS1_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L70
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L69
.L70:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_
	nop
.L69:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIZ4mainEUliE_EEEvDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIZ4mainEUliE_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE12emplace_backIIZ4mainEUliE_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L75
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IZ4mainEUliE_EEEvRS3_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L74
.L75:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIZ4mainEUliE_EEEvDpOT_
	nop
.L74:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv
_ZNSt6vectorISt8functionIFiiEESaIS2_EE5beginEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv
_ZNSt6vectorISt8functionIFiiEESaIS2_EE3endEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
_ZN9__gnu_cxxneIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEppEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEdeEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFiiEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFiiEEC1ERKS1_
	.def	_ZNSt8functionIFiiEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEEC1ERKS1_
_ZNSt8functionIFiiEEC1ERKS1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 16(%rbp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 32(%rbp)
	.seh_savexmm	%xmm7, 160
	movaps	%xmm8, 48(%rbp)
	.seh_savexmm	%xmm8, 176
	movaps	%xmm9, 64(%rbp)
	.seh_savexmm	%xmm9, 192
	movaps	%xmm10, 80(%rbp)
	.seh_savexmm	%xmm10, 208
	movaps	%xmm11, 96(%rbp)
	.seh_savexmm	%xmm11, 224
	movaps	%xmm12, 112(%rbp)
	.seh_savexmm	%xmm12, 240
	movaps	%xmm13, 128(%rbp)
	.seh_savexmm	%xmm13, 256
	movaps	%xmm14, 144(%rbp)
	.seh_savexmm	%xmm14, 272
	movaps	%xmm15, 160(%rbp)
	.seh_savexmm	%xmm15, 288
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1847(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L90(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	256(%rbp), %rcx
	call	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8functionIFiiEEcvbEv
	testb	%al, %al
	je	.L92
	movq	264(%rbp), %rax
	movq	24(%rax), %rdx
	movq	256(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	264(%rbp), %rax
	movq	16(%rax), %rdx
	movq	256(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	264(%rbp), %rax
	movq	16(%rax), %rax
	movq	264(%rbp), %rdx
	movq	256(%rbp), %rcx
	movl	$1, -88(%rbp)
	movl	$2, %r8d
	call	*%rax
	jmp	.L92
.L90:
	leaq	-16(%rbp), %rbp
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	256(%rbp), %rax
	movl	$0, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	8(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L92:
	nop
.L87:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	16(%rbp), %xmm6
	movaps	32(%rbp), %xmm7
	movaps	48(%rbp), %xmm8
	movaps	64(%rbp), %xmm9
	movaps	80(%rbp), %xmm10
	movaps	96(%rbp), %xmm11
	movaps	112(%rbp), %xmm12
	movaps	128(%rbp), %xmm13
	movaps	144(%rbp), %xmm14
	movaps	160(%rbp), %xmm15
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1847-.LLSDACSB1847
.LLSDACSB1847:
	.uleb128 0
	.uleb128 0
.LLSDACSE1847:
	.section	.text$_ZNSt8functionIFiiEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFiiEEclEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFiiEEclEi
	.def	_ZNKSt8functionIFiiEEclEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFiiEEclEi
_ZNKSt8functionIFiiEEclEi:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L96
	call	_ZSt25__throw_bad_function_callv
.L96:
	movq	16(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E21_M_not_empty_functionIS1_EEbRKT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E21_M_not_empty_functionIS1_EEbRKT_
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E21_M_not_empty_functionIS1_EEbRKT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt17_Function_handlerIFiiEZ9makeAdderiEUliE_E9_M_invokeERKSt9_Any_datai;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFiiEZ9makeAdderiEUliE_E9_M_invokeERKSt9_Any_datai
_ZNSt17_Function_handlerIFiiEZ9makeAdderiEUliE_E9_M_invokeERKSt9_Any_datai:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	16(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E14_M_get_pointerERKSt9_Any_data
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZZ9makeAdderiENKUliE_clEi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 48(%rbp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 64(%rbp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 80(%rbp)
	.seh_savexmm	%xmm8, 208
	movaps	%xmm9, 96(%rbp)
	.seh_savexmm	%xmm9, 224
	movaps	%xmm10, 112(%rbp)
	.seh_savexmm	%xmm10, 240
	movaps	%xmm11, 128(%rbp)
	.seh_savexmm	%xmm11, 256
	movaps	%xmm12, 144(%rbp)
	.seh_savexmm	%xmm12, 272
	movaps	%xmm13, 160(%rbp)
	.seh_savexmm	%xmm13, 288
	movaps	%xmm14, 176(%rbp)
	.seh_savexmm	%xmm14, 304
	movaps	%xmm15, 192(%rbp)
	.seh_savexmm	%xmm15, 320
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movl	%r8d, 304(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1865(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L111(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	304(%rbp), %eax
	cmpl	$1, %eax
	je	.L105
	cmpl	$1, %eax
	jg	.L108
	testl	%eax, %eax
	je	.L104
	jmp	.L103
.L108:
	cmpl	$2, %eax
	je	.L106
	cmpl	$3, %eax
	je	.L107
	jmp	.L103
.L104:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZ9makeAdderiEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L103
.L105:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v
	movq	%rax, 24(%rbp)
	movq	296(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	24(%rbp), %rdx
	movq	%rax, (%rdx)
	jmp	.L103
.L106:
	movq	296(%rbp), %rax
	movl	$1, -72(%rbp)
	movzbl	-82(%rbp), %r8d
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE
	jmp	.L103
.L107:
	movzbl	-81(%rbp), %edx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
	nop
.L103:
	movl	$0, %eax
	movb	%al, -83(%rbp)
	jmp	.L113
.L111:
	leaq	-48(%rbp), %rbp
	movq	-64(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L113:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzbl	-83(%rbp), %eax
	movaps	48(%rbp), %xmm6
	movaps	64(%rbp), %xmm7
	movaps	80(%rbp), %xmm8
	movaps	96(%rbp), %xmm9
	movaps	112(%rbp), %xmm10
	movaps	128(%rbp), %xmm11
	movaps	144(%rbp), %xmm12
	movaps	160(%rbp), %xmm13
	movaps	176(%rbp), %xmm14
	movaps	192(%rbp), %xmm15
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1865-.LLSDACSB1865
.LLSDACSB1865:
	.uleb128 0
	.uleb128 0
.LLSDACSE1865:
	.text
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$328, %rsp
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 32(%rbp)
	.seh_savexmm	%xmm6, 160
	movaps	%xmm7, 48(%rbp)
	.seh_savexmm	%xmm7, 176
	movaps	%xmm8, 64(%rbp)
	.seh_savexmm	%xmm8, 192
	movaps	%xmm9, 80(%rbp)
	.seh_savexmm	%xmm9, 208
	movaps	%xmm10, 96(%rbp)
	.seh_savexmm	%xmm10, 224
	movaps	%xmm11, 112(%rbp)
	.seh_savexmm	%xmm11, 240
	movaps	%xmm12, 128(%rbp)
	.seh_savexmm	%xmm12, 256
	movaps	%xmm13, 144(%rbp)
	.seh_savexmm	%xmm13, 272
	movaps	%xmm14, 160(%rbp)
	.seh_savexmm	%xmm14, 288
	movaps	%xmm15, 176(%rbp)
	.seh_savexmm	%xmm15, 304
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movq	%rdx, 280(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1866(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L116(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movl	$1, -88(%rbp)
	movzbl	15(%rbp), %r8d
	movq	%rax, %rdx
	movq	272(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE
	jmp	.L118
.L116:
	leaq	-32(%rbp), %rbp
	movq	-80(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L118:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	32(%rbp), %xmm6
	movaps	48(%rbp), %xmm7
	movaps	64(%rbp), %xmm8
	movaps	80(%rbp), %xmm9
	movaps	96(%rbp), %xmm10
	movaps	112(%rbp), %xmm11
	movaps	128(%rbp), %xmm12
	movaps	144(%rbp), %xmm13
	movaps	160(%rbp), %xmm14
	movaps	176(%rbp), %xmm15
	addq	$328, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1866-.LLSDACSB1866
.LLSDACSB1866:
	.uleb128 0
	.uleb128 0
.LLSDACSE1866:
	.text
	.seh_endproc
	.section	.text$_ZNSt8functionIFiiEE4swapERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFiiEE4swapERS1_
	.def	_ZNSt8functionIFiiEE4swapERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEE4swapERS1_
_ZNSt8functionIFiiEE4swapERS1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapISt9_Any_dataEvRT_S2_
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_
	movq	24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt8functionIFiiEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EEC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 16(%rbp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 32(%rbp)
	.seh_savexmm	%xmm7, 160
	movaps	%xmm8, 48(%rbp)
	.seh_savexmm	%xmm8, 176
	movaps	%xmm9, 64(%rbp)
	.seh_savexmm	%xmm9, 192
	movaps	%xmm10, 80(%rbp)
	.seh_savexmm	%xmm10, 208
	movaps	%xmm11, 96(%rbp)
	.seh_savexmm	%xmm11, 224
	movaps	%xmm12, 112(%rbp)
	.seh_savexmm	%xmm12, 240
	movaps	%xmm13, 128(%rbp)
	.seh_savexmm	%xmm13, 256
	movaps	%xmm14, 144(%rbp)
	.seh_savexmm	%xmm14, 272
	movaps	%xmm15, 160(%rbp)
	.seh_savexmm	%xmm15, 288
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1875(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L126(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	256(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -88(%rbp)
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev
	jmp	.L128
.L126:
	leaq	-16(%rbp), %rbp
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implD1Ev
	movq	8(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L128:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	16(%rbp), %xmm6
	movaps	32(%rbp), %xmm7
	movaps	48(%rbp), %xmm8
	movaps	64(%rbp), %xmm9
	movaps	80(%rbp), %xmm10
	movaps	96(%rbp), %xmm11
	movaps	112(%rbp), %xmm12
	movaps	128(%rbp), %xmm13
	movaps	144(%rbp), %xmm14
	movaps	160(%rbp), %xmm15
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1875:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1875-.LLSDACSB1875
.LLSDACSB1875:
	.uleb128 0
	.uleb128 0
.LLSDACSE1875:
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
	.def	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	movaps	%xmm9, 112(%rbp)
	.seh_savexmm	%xmm9, 240
	movaps	%xmm10, 128(%rbp)
	.seh_savexmm	%xmm10, 256
	movaps	%xmm11, 144(%rbp)
	.seh_savexmm	%xmm11, 272
	movaps	%xmm12, 160(%rbp)
	.seh_savexmm	%xmm12, 288
	movaps	%xmm13, 176(%rbp)
	.seh_savexmm	%xmm13, 304
	movaps	%xmm14, 192(%rbp)
	.seh_savexmm	%xmm14, 320
	movaps	%xmm15, 208(%rbp)
	.seh_savexmm	%xmm15, 336
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1880(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L138(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$-1, -72(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc
	movq	%rax, 48(%rbp)
	movq	304(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, 56(%rbp)
	movq	312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, 24(%rbp)
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$1, -72(%rbp)
	movq	24(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IS2_EEEvRS3_PT_DpOT0_
	movq	$0, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, 56(%rbp)
	addq	$32, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
	movq	304(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	(%rax), %rdx
	movq	304(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	movq	304(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	304(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L141
.L140:
	movq	%rdx, -88(%rbp)
	movl	$0, -72(%rbp)
	call	__cxa_end_catch
	movq	-88(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L138:
	leaq	-64(%rbp), %rbp
	movq	-64(%rbp), %rdx
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	je	.L139
	cmpl	$1, %eax
	je	.L140
		.word	0x0b0f
.L139:
	movq	%rdx, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, 56(%rbp)
	jne	.L136
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_
	jmp	.L137
.L136:
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
.L137:
	movq	304(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	call	__cxa_rethrow
.L141:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	movaps	112(%rbp), %xmm9
	movaps	128(%rbp), %xmm10
	movaps	144(%rbp), %xmm11
	movaps	160(%rbp), %xmm12
	movaps	176(%rbp), %xmm13
	movaps	192(%rbp), %xmm14
	movaps	208(%rbp), %xmm15
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
	.align 4
.LLSDA1880:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1880-.LLSDATTD1880
.LLSDATTD1880:
	.byte	0x1
	.uleb128 .LLSDACSE1880-.LLSDACSB1880
.LLSDACSB1880:
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0
.LLSDACSE1880:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1880:
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	movaps	%xmm9, 112(%rbp)
	.seh_savexmm	%xmm9, 240
	movaps	%xmm10, 128(%rbp)
	.seh_savexmm	%xmm10, 256
	movaps	%xmm11, 144(%rbp)
	.seh_savexmm	%xmm11, 272
	movaps	%xmm12, 160(%rbp)
	.seh_savexmm	%xmm12, 288
	movaps	%xmm13, 176(%rbp)
	.seh_savexmm	%xmm13, 304
	movaps	%xmm14, 192(%rbp)
	.seh_savexmm	%xmm14, 320
	movaps	%xmm15, 208(%rbp)
	.seh_savexmm	%xmm15, 336
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1882(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L148(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$-1, -72(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc
	movq	%rax, 48(%rbp)
	movq	304(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, 56(%rbp)
	movq	312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, 24(%rbp)
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$1, -72(%rbp)
	movq	24(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IRS1_EEEvRS3_PT_DpOT0_
	movq	$0, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, 56(%rbp)
	addq	$32, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
	movq	304(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	(%rax), %rdx
	movq	304(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	movq	304(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	304(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L151
.L150:
	movq	%rdx, -88(%rbp)
	movl	$0, -72(%rbp)
	call	__cxa_end_catch
	movq	-88(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L148:
	leaq	-64(%rbp), %rbp
	movq	-64(%rbp), %rdx
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	je	.L149
	cmpl	$1, %eax
	je	.L150
		.word	0x0b0f
.L149:
	movq	%rdx, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, 56(%rbp)
	jne	.L146
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_
	jmp	.L147
.L146:
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
.L147:
	movq	304(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	call	__cxa_rethrow
.L151:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	movaps	112(%rbp), %xmm9
	movaps	128(%rbp), %xmm10
	movaps	144(%rbp), %xmm11
	movaps	160(%rbp), %xmm12
	movaps	176(%rbp), %xmm13
	movaps	192(%rbp), %xmm14
	movaps	208(%rbp), %xmm15
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
	.align 4
.LLSDA1882:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1882-.LLSDATTD1882
.LLSDATTD1882:
	.byte	0x1
	.uleb128 .LLSDACSE1882-.LLSDACSB1882
.LLSDACSB1882:
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0
.LLSDACSE1882:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1882:
	.section	.text$_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIRS1_EEEvDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.text
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IZ4mainEUliE_EEEvRS3_PT_DpOT0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IZ4mainEUliE_EEEvRS3_PT_DpOT0_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IZ4mainEUliE_EEEvRS3_PT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IZ4mainEUliE_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIZ4mainEUliE_EEEvDpOT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIZ4mainEUliE_EEEvDpOT_
_ZNSt6vectorISt8functionIFiiEESaIS2_EE19_M_emplace_back_auxIIZ4mainEUliE_EEEvDpOT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	movaps	%xmm9, 112(%rbp)
	.seh_savexmm	%xmm9, 240
	movaps	%xmm10, 128(%rbp)
	.seh_savexmm	%xmm10, 256
	movaps	%xmm11, 144(%rbp)
	.seh_savexmm	%xmm11, 272
	movaps	%xmm12, 160(%rbp)
	.seh_savexmm	%xmm12, 288
	movaps	%xmm13, 176(%rbp)
	.seh_savexmm	%xmm13, 304
	movaps	%xmm14, 192(%rbp)
	.seh_savexmm	%xmm14, 320
	movaps	%xmm15, 208(%rbp)
	.seh_savexmm	%xmm15, 336
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1884(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L158(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$-1, -72(%rbp)
	leaq	.LC1(%rip), %r8
	movl	$1, %edx
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc
	movq	%rax, 48(%rbp)
	movq	304(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, 56(%rbp)
	movq	312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, 24(%rbp)
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$1, -72(%rbp)
	movq	24(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE9constructIS2_IZ4mainEUliE_EEEvRS3_PT_DpOT0_
	movq	$0, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, 56(%rbp)
	addq	$32, 56(%rbp)
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	8(%rax), %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
	movq	304(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	(%rax), %rdx
	movq	304(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	movq	304(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	304(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rax
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L161
.L160:
	movq	%rdx, -88(%rbp)
	movl	$0, -72(%rbp)
	call	__cxa_end_catch
	movq	-88(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L158:
	leaq	-64(%rbp), %rbp
	movq	-64(%rbp), %rdx
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	je	.L159
	cmpl	$1, %eax
	je	.L160
		.word	0x0b0f
.L159:
	movq	%rdx, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, 56(%rbp)
	jne	.L156
	movq	304(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rdx
	salq	$5, %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movq	304(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_
	jmp	.L157
.L156:
	movq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEES2_EvT_S4_RSaIT0_E
.L157:
	movq	304(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movl	$2, -72(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	call	__cxa_rethrow
.L161:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	movaps	112(%rbp), %xmm9
	movaps	128(%rbp), %xmm10
	movaps	144(%rbp), %xmm11
	movaps	160(%rbp), %xmm12
	movaps	176(%rbp), %xmm13
	movaps	192(%rbp), %xmm14
	movaps	208(%rbp), %xmm15
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
	.align 4
.LLSDA1884:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1884-.LLSDATTD1884
.LLSDATTD1884:
	.byte	0x1
	.uleb128 .LLSDACSE1884-.LLSDACSB1884
.LLSDACSB1884:
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0
.LLSDACSE1884:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1884:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEEC1ERKS4_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFiiEESt6vectorIS3_SaIS3_EEE4baseEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFiiEEcvbEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFiiEEcvbEv
	.def	_ZNKSt8functionIFiiEEcvbEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFiiEEcvbEv
_ZNKSt8functionIFiiEEcvbEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E14_M_get_pointerERKSt9_Any_data;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E14_M_get_pointerERKSt9_Any_data:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERKT_v
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v
_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERKT_v
	movq	(%rax), %rsi
	movl	$8, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v
	movq	%rbx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	%dl, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ9makeAdderiEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ9makeAdderiEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rsi
	movl	$8, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERT_v
	movq	%rbx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapISt9_Any_dataEvRT_S2_,"x"
	.linkonce discard
	.globl	_ZSt4swapISt9_Any_dataEvRT_S2_
	.def	_ZSt4swapISt9_Any_dataEvRT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapISt9_Any_dataEvRT_S2_
_ZSt4swapISt9_Any_dataEvRT_S2_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	%rdx, -16(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	16(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rdx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	24(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rdx)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.def	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_
	.def	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_
	.def	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_
_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_
	.def	_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_
_ZSt4swapIPFiRKSt9_Any_dataiEEvRT_S6_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFiRKSt9_Any_dataiEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE12_Vector_implC1Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt8functionIFiiEEEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt8functionIFiiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt8functionIFiiEEED2Ev
	.def	_ZNSaISt8functionIFiiEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt8functionIFiiEEED2Ev
_ZNSaISt8functionIFiiEEED2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE13_M_deallocateEPS2_y:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L188
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y
	nop
.L188:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_
	.def	_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_
_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS8_DpOS9_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc
_ZNKSt6vectorISt8functionIFiiEESaIS2_EE12_M_check_lenEyPKc:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	24(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L193
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L193:
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L194
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L195
.L194:
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv
	jmp	.L196
.L195:
	movq	-24(%rbp), %rax
.L196:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy
_ZNSt12_Vector_baseISt8functionIFiiEESaIS2_EE11_M_allocateEy:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L199
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv
	jmp	.L200
.L199:
	movl	$0, %eax
.L200:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
	.def	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv
_ZNKSt6vectorISt8functionIFiiEESaIS2_EE4sizeEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$5, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFiiEES3_SaIS2_EET0_T_S6_S5_RT1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_
	movq	%rax, %rbx
	movq	16(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE7destroyIS2_EEvRS3_PT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IRS1_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IZ4mainEUliE_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IZ4mainEUliE_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE12_S_constructIS2_IZ4mainEUliE_EEENSt9enable_ifIXsrNS4_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS3_PS9_DpOSA_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IZ4mainEUliE_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNKSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERKT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERKT_v
_ZNKSt9_Any_data9_M_accessIPZ9makeAdderiEUliE_EERKT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt8functionIFiiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt8functionIFiiEEEC2Ev
	.def	_ZNSaISt8functionIFiiEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt8functionIFiiEEEC2Ev
_ZNSaISt8functionIFiiEEEC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEED2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE10deallocateEPS3_y:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFiiEEEEvT_S6_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L216
.L217:
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofISt8functionIFiiEEEPT_RS3_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt8functionIFiiEEEvPT_
	addq	$32, 16(%rbp)
.L216:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L217
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IS3_EEEvPT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt8functionIFiiEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L218
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEEC1EOS1_
	nop
.L218:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv
	.def	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv
_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_setframe	%rbp, 160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.LLSDA1936(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	movl	$0, -120(%rbp)
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1936:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1936-.LLSDACSB1936
.LLSDACSB1936:
.LLSDACSE1936:
	.section	.text$_ZNKSt6vectorISt8functionIFiiEESaIS2_EE8max_sizeEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L224
	movq	24(%rbp), %rax
	jmp	.L225
.L224:
	movq	16(%rbp), %rax
.L225:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE8allocateEyPKv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L227
	call	_ZSt17__throw_bad_allocv
.L227:
	movq	24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_
	.def	_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_
_ZSt32__make_move_if_noexcept_iteratorIPSt8functionIFiiEES3_ET0_T_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aIPSt8functionIFiiEES3_S2_ET0_T_S5_S4_RSaIT1_E:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrNS4_16__destroy_helperIT_EE5valueEvE4typeERS3_PS8_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	movaps	%xmm9, 112(%rbp)
	.seh_savexmm	%xmm9, 240
	movaps	%xmm10, 128(%rbp)
	.seh_savexmm	%xmm10, 256
	movaps	%xmm11, 144(%rbp)
	.seh_savexmm	%xmm11, 272
	movaps	%xmm12, 160(%rbp)
	.seh_savexmm	%xmm12, 288
	movaps	%xmm13, 176(%rbp)
	.seh_savexmm	%xmm13, 304
	movaps	%xmm14, 192(%rbp)
	.seh_savexmm	%xmm14, 320
	movaps	%xmm15, 208(%rbp)
	.seh_savexmm	%xmm15, 336
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	movq	%r8, 320(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LLSDA1942(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	%rbp, %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L238(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFiiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, 40(%rbp)
	movzbl	-81(%rbp), %eax
	movb	%al, -82(%rbp)
	movq	312(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L234
	movl	$1, -56(%rbp)
	movzbl	-82(%rbp), %r8d
	movq	40(%rbp), %rdx
	movq	-80(%rbp), %rcx
	call	_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	jmp	.L234
.L238:
	leaq	-64(%rbp), %rbp
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	call	_ZdlPvS_
	movq	-96(%rbp), %rax
	movl	$-1, -56(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L234:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	movaps	112(%rbp), %xmm9
	movaps	128(%rbp), %xmm10
	movaps	144(%rbp), %xmm11
	movaps	160(%rbp), %xmm12
	movaps	176(%rbp), %xmm13
	movaps	192(%rbp), %xmm14
	movaps	208(%rbp), %xmm15
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1942-.LLSDACSB1942
.LLSDACSB1942:
	.uleb128 0
	.uleb128 0
.LLSDACSE1942:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IRS2_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.text
	.align 2
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IZ4mainEUliE_EEEvPT_DpOT0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IZ4mainEUliE_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE9constructIS3_IZ4mainEUliE_EEEvPT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$360, %rsp
	.seh_stackalloc	360
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	movaps	%xmm9, 112(%rbp)
	.seh_savexmm	%xmm9, 240
	movaps	%xmm10, 128(%rbp)
	.seh_savexmm	%xmm10, 256
	movaps	%xmm11, 144(%rbp)
	.seh_savexmm	%xmm11, 272
	movaps	%xmm12, 160(%rbp)
	.seh_savexmm	%xmm12, 288
	movaps	%xmm13, 176(%rbp)
	.seh_savexmm	%xmm13, 304
	movaps	%xmm14, 192(%rbp)
	.seh_savexmm	%xmm14, 320
	movaps	%xmm15, 208(%rbp)
	.seh_savexmm	%xmm15, 336
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movq	%rdx, 312(%rbp)
	movq	%r8, 320(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LLSDA1943(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	%rbp, %rax
	leaq	64(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L244(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIZ4mainEUliE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movzbl	-73(%rbp), %eax
	movb	%al, -74(%rbp)
	movq	312(%rbp), %rdx
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L240
	movl	$1, -56(%rbp)
	movzbl	-74(%rbp), %r8d
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rcx
	call	_ZNSt8functionIFiiEEC1IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	jmp	.L240
.L244:
	leaq	-64(%rbp), %rbp
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	40(%rbp), %rdx
	movq	-72(%rbp), %rcx
	call	_ZdlPvS_
	movq	-96(%rbp), %rax
	movl	$-1, -56(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L240:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	movaps	112(%rbp), %xmm9
	movaps	128(%rbp), %xmm10
	movaps	144(%rbp), %xmm11
	movaps	160(%rbp), %xmm12
	movaps	176(%rbp), %xmm13
	movaps	192(%rbp), %xmm14
	movaps	208(%rbp), %xmm15
	addq	$360, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1943:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1943-.LLSDACSB1943
.LLSDACSB1943:
	.uleb128 0
	.uleb128 0
.LLSDACSE1943:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEEC2Ev:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt8functionIFiiEEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt8functionIFiiEEEPT_RS3_
	.def	_ZSt11__addressofISt8functionIFiiEEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt8functionIFiiEEEPT_RS3_
_ZSt11__addressofISt8functionIFiiEEEPT_RS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt8functionIFiiEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt8functionIFiiEEEvPT_
	.def	_ZSt8_DestroyISt8functionIFiiEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt8functionIFiiEEEvPT_
_ZSt8_DestroyISt8functionIFiiEEEvPT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8functionIFiiEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE8max_sizeERKS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt8functionIFiiEESaIS2_EE19_M_get_Tp_allocatorEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_
_ZSt18uninitialized_copyIPSt8functionIFiiEES3_ET0_T_S5_S4_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt8functionIFiiEEE7destroyIS3_EEvPT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFiiEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	.def	_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 16(%rbp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 32(%rbp)
	.seh_savexmm	%xmm7, 160
	movaps	%xmm8, 48(%rbp)
	.seh_savexmm	%xmm8, 176
	movaps	%xmm9, 64(%rbp)
	.seh_savexmm	%xmm9, 192
	movaps	%xmm10, 80(%rbp)
	.seh_savexmm	%xmm10, 208
	movaps	%xmm11, 96(%rbp)
	.seh_savexmm	%xmm11, 224
	movaps	%xmm12, 112(%rbp)
	.seh_savexmm	%xmm12, 240
	movaps	%xmm13, 128(%rbp)
	.seh_savexmm	%xmm13, 256
	movaps	%xmm14, 144(%rbp)
	.seh_savexmm	%xmm14, 272
	movaps	%xmm15, 160(%rbp)
	.seh_savexmm	%xmm15, 288
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movb	%r8b, 272(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1957(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L264(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	256(%rbp), %rcx
	call	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_
	testb	%al, %al
	je	.L266
	movq	256(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	256(%rbp), %rax
	leaq	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movl	$1, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_
	jmp	.L266
.L264:
	leaq	-16(%rbp), %rbp
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	256(%rbp), %rax
	movl	$0, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	8(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L266:
	nop
.L261:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	16(%rbp), %xmm6
	movaps	32(%rbp), %xmm7
	movaps	48(%rbp), %xmm8
	movaps	64(%rbp), %xmm9
	movaps	80(%rbp), %xmm10
	movaps	96(%rbp), %xmm11
	movaps	112(%rbp), %xmm12
	movaps	128(%rbp), %xmm13
	movaps	144(%rbp), %xmm14
	movaps	160(%rbp), %xmm15
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1957:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1957-.LLSDACSB1957
.LLSDACSB1957:
	.uleb128 0
	.uleb128 0
.LLSDACSE1957:
	.section	.text$_ZNSt8functionIFiiEEC1IPS0_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE,"x"
	.linkonce discard
	.seh_endproc
	.text
	.def	_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt8functionIFiiEEC2IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFiiEEC2IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
_ZNSt8functionIFiiEEC2IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$312, %rsp
	.seh_stackalloc	312
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 16(%rbp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 32(%rbp)
	.seh_savexmm	%xmm7, 160
	movaps	%xmm8, 48(%rbp)
	.seh_savexmm	%xmm8, 176
	movaps	%xmm9, 64(%rbp)
	.seh_savexmm	%xmm9, 192
	movaps	%xmm10, 80(%rbp)
	.seh_savexmm	%xmm10, 208
	movaps	%xmm11, 96(%rbp)
	.seh_savexmm	%xmm11, 224
	movaps	%xmm12, 112(%rbp)
	.seh_savexmm	%xmm12, 240
	movaps	%xmm13, 128(%rbp)
	.seh_savexmm	%xmm13, 256
	movaps	%xmm14, 144(%rbp)
	.seh_savexmm	%xmm14, 272
	movaps	%xmm15, 160(%rbp)
	.seh_savexmm	%xmm15, 288
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movb	%r8b, 272(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1960(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L272(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	256(%rbp), %rcx
	call	_ZNSt31_Maybe_unary_or_binary_functionIiIiEEC2Ev
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_
	testb	%al, %al
	je	.L274
	movq	256(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_datai(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	256(%rbp), %rax
	leaq	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movl	$1, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_
	jmp	.L274
.L272:
	leaq	-16(%rbp), %rbp
	movq	-80(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	256(%rbp), %rax
	movl	$0, -88(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	movq	8(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L274:
	nop
.L269:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	16(%rbp), %xmm6
	movaps	32(%rbp), %xmm7
	movaps	48(%rbp), %xmm8
	movaps	64(%rbp), %xmm9
	movaps	80(%rbp), %xmm10
	movaps	96(%rbp), %xmm11
	movaps	112(%rbp), %xmm12
	movaps	128(%rbp), %xmm13
	movaps	144(%rbp), %xmm14
	movaps	160(%rbp), %xmm15
	addq	$312, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1960:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1960-.LLSDACSB1960
.LLSDACSB1960:
	.uleb128 0
	.uleb128 0
.LLSDACSE1960:
	.text
	.seh_endproc
	.def	_ZNSt8functionIFiiEEC1IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE;	.scl	3;	.type	32;	.endef
	.set	_ZNSt8functionIFiiEEC1IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE,_ZNSt8functionIFiiEEC2IZ4mainEUliE_EET_NSt9enable_ifIXntsrSt11is_integralIS4_E5valueENS1_8_UselessEE4typeE
	.section	.text$_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_
	.def	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_
_ZNSt16allocator_traitsISaISt8functionIFiiEEEE11_S_max_sizeIKS3_EENSt9enable_ifIXsrNS4_16__maxsize_helperIT_EE5valueEyE4typeERS9_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt8functionIFiiEEE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 48(%rbp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 64(%rbp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 80(%rbp)
	.seh_savexmm	%xmm8, 208
	movaps	%xmm9, 96(%rbp)
	.seh_savexmm	%xmm9, 224
	movaps	%xmm10, 112(%rbp)
	.seh_savexmm	%xmm10, 240
	movaps	%xmm11, 128(%rbp)
	.seh_savexmm	%xmm11, 256
	movaps	%xmm12, 144(%rbp)
	.seh_savexmm	%xmm12, 272
	movaps	%xmm13, 160(%rbp)
	.seh_savexmm	%xmm13, 288
	movaps	%xmm14, 176(%rbp)
	.seh_savexmm	%xmm14, 304
	movaps	%xmm15, 192(%rbp)
	.seh_savexmm	%xmm15, 320
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movq	%r8, 304(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1963(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L283(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	304(%rbp), %rax
	movq	%rax, 40(%rbp)
	jmp	.L278
.L279:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt8functionIFiiEEEPT_RS3_
	movl	$1, -72(%rbp)
	movq	288(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_
	addq	$32, 288(%rbp)
	addq	$32, 40(%rbp)
.L278:
	movq	288(%rbp), %rax
	cmpq	296(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L279
	movq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	jmp	.L286
.L285:
	movq	%rdx, -88(%rbp)
	movl	$0, -72(%rbp)
	call	__cxa_end_catch
	movq	-88(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L283:
	leaq	-48(%rbp), %rbp
	movq	-64(%rbp), %rdx
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	je	.L284
	cmpl	$1, %eax
	je	.L285
		.word	0x0b0f
.L284:
	movq	%rdx, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	40(%rbp), %rdx
	movq	304(%rbp), %rax
	movl	$2, -72(%rbp)
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt8functionIFiiEEEvT_S4_
	call	__cxa_rethrow
.L286:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	24(%rbp), %rax
	movaps	48(%rbp), %xmm6
	movaps	64(%rbp), %xmm7
	movaps	80(%rbp), %xmm8
	movaps	96(%rbp), %xmm9
	movaps	112(%rbp), %xmm10
	movaps	128(%rbp), %xmm11
	movaps	144(%rbp), %xmm12
	movaps	160(%rbp), %xmm13
	movaps	176(%rbp), %xmm14
	movaps	192(%rbp), %xmm15
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
	.align 4
.LLSDA1963:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1963-.LLSDATTD1963
.LLSDATTD1963:
	.byte	0x1
	.uleb128 .LLSDACSE1963-.LLSDACSB1963
.LLSDACSB1963:
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0
.LLSDACSE1963:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1963:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFiiEES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_
_ZNSt14_Function_base13_Base_managerIPFiiEE21_M_not_empty_functionIS2_EEbRKT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai
	.def	_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai
_ZNSt17_Function_handlerIFiiEPS0_E9_M_invokeERKSt9_Any_datai:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data
	movq	(%rax), %rbx
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	*%rbx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 48(%rbp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 64(%rbp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 80(%rbp)
	.seh_savexmm	%xmm8, 208
	movaps	%xmm9, 96(%rbp)
	.seh_savexmm	%xmm9, 224
	movaps	%xmm10, 112(%rbp)
	.seh_savexmm	%xmm10, 240
	movaps	%xmm11, 128(%rbp)
	.seh_savexmm	%xmm11, 256
	movaps	%xmm12, 144(%rbp)
	.seh_savexmm	%xmm12, 272
	movaps	%xmm13, 160(%rbp)
	.seh_savexmm	%xmm13, 288
	movaps	%xmm14, 176(%rbp)
	.seh_savexmm	%xmm14, 304
	movaps	%xmm15, 192(%rbp)
	.seh_savexmm	%xmm15, 320
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movl	%r8d, 304(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1966(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L301(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	304(%rbp), %eax
	cmpl	$1, %eax
	je	.L294
	cmpl	$1, %eax
	jg	.L297
	testl	%eax, %eax
	je	.L293
	jmp	.L292
.L297:
	cmpl	$2, %eax
	je	.L295
	cmpl	$3, %eax
	je	.L296
	jmp	.L292
.L293:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFiiE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L292
.L294:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v
	movq	%rax, 24(%rbp)
	movq	296(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data
	movq	24(%rbp), %rdx
	movq	%rax, (%rdx)
	jmp	.L292
.L295:
	movq	296(%rbp), %rax
	movl	$1, -72(%rbp)
	movzbl	-82(%rbp), %r8d
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
	jmp	.L292
.L296:
	movl	$2, -72(%rbp)
	movzbl	-81(%rbp), %edx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L292:
	movl	$0, %eax
	movb	%al, -83(%rbp)
	jmp	.L304
.L301:
	leaq	-48(%rbp), %rbp
	movq	-64(%rbp), %rdx
	movl	-72(%rbp), %eax
	testl	%eax, %eax
	je	.L302
	cmpl	$1, %eax
	je	.L303
		.word	0x0b0f
.L302:
	movq	%rdx, %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L303:
	movq	%rdx, %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L304:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzbl	-83(%rbp), %eax
	movaps	48(%rbp), %xmm6
	movaps	64(%rbp), %xmm7
	movaps	80(%rbp), %xmm8
	movaps	96(%rbp), %xmm9
	movaps	112(%rbp), %xmm10
	movaps	128(%rbp), %xmm11
	movaps	144(%rbp), %xmm12
	movaps	160(%rbp), %xmm13
	movaps	176(%rbp), %xmm14
	movaps	192(%rbp), %xmm15
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1966-.LLSDACSB1966
.LLSDACSB1966:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE1966:
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_
_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E21_M_not_empty_functionIS1_EEbRKT_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_datai;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_datai
_ZNSt17_Function_handlerIFiiEZ4mainEUliE_E9_M_invokeERKSt9_Any_datai:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	16(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZZ4mainENKUliE_clEi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 48(%rbp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 64(%rbp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 80(%rbp)
	.seh_savexmm	%xmm8, 208
	movaps	%xmm9, 96(%rbp)
	.seh_savexmm	%xmm9, 224
	movaps	%xmm10, 112(%rbp)
	.seh_savexmm	%xmm10, 240
	movaps	%xmm11, 128(%rbp)
	.seh_savexmm	%xmm11, 256
	movaps	%xmm12, 144(%rbp)
	.seh_savexmm	%xmm12, 272
	movaps	%xmm13, 160(%rbp)
	.seh_savexmm	%xmm13, 288
	movaps	%xmm14, 176(%rbp)
	.seh_savexmm	%xmm14, 304
	movaps	%xmm15, 192(%rbp)
	.seh_savexmm	%xmm15, 320
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movl	%r8d, 304(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LLSDA1970(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L319(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	304(%rbp), %eax
	cmpl	$1, %eax
	je	.L313
	cmpl	$1, %eax
	jg	.L316
	testl	%eax, %eax
	je	.L312
	jmp	.L311
.L316:
	cmpl	$2, %eax
	je	.L314
	cmpl	$3, %eax
	je	.L315
	jmp	.L311
.L312:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZ4mainEUliE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L311
.L313:
	movq	288(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	movq	%rax, 24(%rbp)
	movq	296(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
	movq	24(%rbp), %rdx
	movq	%rax, (%rdx)
	jmp	.L311
.L314:
	movq	296(%rbp), %rax
	movl	$1, -72(%rbp)
	movzbl	-82(%rbp), %r8d
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE
	jmp	.L311
.L315:
	movzbl	-81(%rbp), %edx
	movq	288(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
	nop
.L311:
	movl	$0, %eax
	movb	%al, -83(%rbp)
	jmp	.L321
.L319:
	leaq	-48(%rbp), %rbp
	movq	-64(%rbp), %rax
	movl	$-1, -72(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L321:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzbl	-83(%rbp), %eax
	movaps	48(%rbp), %xmm6
	movaps	64(%rbp), %xmm7
	movaps	80(%rbp), %xmm8
	movaps	96(%rbp), %xmm9
	movaps	112(%rbp), %xmm10
	movaps	128(%rbp), %xmm11
	movaps	144(%rbp), %xmm12
	movaps	160(%rbp), %xmm13
	movaps	176(%rbp), %xmm14
	movaps	192(%rbp), %xmm15
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1970-.LLSDACSB1970
.LLSDACSB1970:
	.uleb128 0
	.uleb128 0
.LLSDACSE1970:
	.text
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$328, %rsp
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 32(%rbp)
	.seh_savexmm	%xmm6, 160
	movaps	%xmm7, 48(%rbp)
	.seh_savexmm	%xmm7, 176
	movaps	%xmm8, 64(%rbp)
	.seh_savexmm	%xmm8, 192
	movaps	%xmm9, 80(%rbp)
	.seh_savexmm	%xmm9, 208
	movaps	%xmm10, 96(%rbp)
	.seh_savexmm	%xmm10, 224
	movaps	%xmm11, 112(%rbp)
	.seh_savexmm	%xmm11, 240
	movaps	%xmm12, 128(%rbp)
	.seh_savexmm	%xmm12, 256
	movaps	%xmm13, 144(%rbp)
	.seh_savexmm	%xmm13, 272
	movaps	%xmm14, 160(%rbp)
	.seh_savexmm	%xmm14, 288
	movaps	%xmm15, 176(%rbp)
	.seh_savexmm	%xmm15, 304
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movq	%rdx, 280(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LLSDA1971(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L324(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movl	$1, -88(%rbp)
	movzbl	15(%rbp), %r8d
	movq	%rax, %rdx
	movq	272(%rbp), %rcx
	call	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE
	jmp	.L326
.L324:
	leaq	-32(%rbp), %rbp
	movq	-80(%rbp), %rax
	movl	$-1, -88(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L326:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	32(%rbp), %xmm6
	movaps	48(%rbp), %xmm7
	movaps	64(%rbp), %xmm8
	movaps	80(%rbp), %xmm9
	movaps	96(%rbp), %xmm10
	movaps	112(%rbp), %xmm11
	movaps	128(%rbp), %xmm12
	movaps	144(%rbp), %xmm13
	movaps	160(%rbp), %xmm14
	movaps	176(%rbp), %xmm15
	addq	$328, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1971:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1971-.LLSDACSB1971
.LLSDACSB1971:
	.uleb128 0
	.uleb128 0
.LLSDACSE1971:
	.text
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_
_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	leaq	128(%rsp), %rbp
	movaps	%xmm6, 48(%rbp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 64(%rbp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 80(%rbp)
	.seh_savexmm	%xmm8, 208
	movaps	%xmm9, 96(%rbp)
	.seh_savexmm	%xmm9, 224
	movaps	%xmm10, 112(%rbp)
	.seh_savexmm	%xmm10, 240
	movaps	%xmm11, 128(%rbp)
	.seh_savexmm	%xmm11, 256
	movaps	%xmm12, 144(%rbp)
	.seh_savexmm	%xmm12, 272
	movaps	%xmm13, 160(%rbp)
	.seh_savexmm	%xmm13, 288
	movaps	%xmm14, 176(%rbp)
	.seh_savexmm	%xmm14, 304
	movaps	%xmm15, 192(%rbp)
	.seh_savexmm	%xmm15, 320
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LLSDA1972(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	%rbp, %rax
	leaq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.L333(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRSt8functionIFiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, 40(%rbp)
	movq	288(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L329
	movl	$1, -56(%rbp)
	movq	40(%rbp), %rdx
	movq	-80(%rbp), %rcx
	call	_ZNSt8functionIFiiEEC1ERKS1_
	jmp	.L329
.L333:
	leaq	-48(%rbp), %rbp
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	call	_ZdlPvS_
	movq	-88(%rbp), %rax
	movl	$-1, -56(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L329:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	nop
	movaps	48(%rbp), %xmm6
	movaps	64(%rbp), %xmm7
	movaps	80(%rbp), %xmm8
	movaps	96(%rbp), %xmm9
	movaps	112(%rbp), %xmm10
	movaps	128(%rbp), %xmm11
	movaps	144(%rbp), %xmm12
	movaps	160(%rbp), %xmm13
	movaps	176(%rbp), %xmm14
	movaps	192(%rbp), %xmm15
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.section	.gcc_except_table,"w"
.LLSDA1972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1972-.LLSDACSB1972
.LLSDACSB1972:
	.uleb128 0
	.uleb128 0
.LLSDACSE1972:
	.section	.text$_ZSt10_ConstructISt8functionIFiiEEIRS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIPFiiEE14_M_get_pointerERKSt9_Any_data:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v
	movq	%rax, %rcx
	call	_ZSt11__addressofIKPFiiEEPT_RS3_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v
_ZNSt9_Any_data9_M_accessIPPFiiEEERT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFiiEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v
	movq	(%rax), %rbx
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L339
	movq	%rbx, (%rax)
.L339:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFiiEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	%dl, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPFiiEEERT_v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFiiEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFiiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rbx
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L343
	movq	%rbx, (%rax)
.L343:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E14_M_get_pointerERKSt9_Any_data:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessIPZ4mainEUliE_EERKT_v
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.def	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIPZ4mainEUliE_EERKT_v
	movq	(%rax), %rsi
	movl	$8, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	movq	%rbx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movb	%dl, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE
_ZNSt14_Function_base13_Base_managerIZ4mainEUliE_E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRZ4mainEUliE_EONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rsi
	movl	$8, %ecx
	call	_Znwy
	movq	%rax, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessIPZ4mainEUliE_EERT_v
	movq	%rbx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v
	.def	_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v
_ZNKSt9_Any_data9_M_accessIPFiiEEERKT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKPFiiEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKPFiiEEPT_RS3_
	.def	_ZSt11__addressofIKPFiiEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKPFiiEEPT_RS3_
_ZSt11__addressofIKPFiiEEPT_RS3_:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPFiiEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPFiiEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPFiiEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPFiiEEERT_v
_ZNSt9_Any_data9_M_accessIPFiiEEERT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.align 2
	.def	_ZNKSt9_Any_data9_M_accessIPZ4mainEUliE_EERKT_v;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIPZ4mainEUliE_EERKT_v
_ZNKSt9_Any_data9_M_accessIPZ4mainEUliE_EERKT_v:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTSPFiiE
	.section	.rdata$_ZTSPFiiE,"dr"
	.linkonce same_size
_ZTSPFiiE:
	.ascii "PFiiE\0"
	.globl	_ZTIPFiiE
	.section	.data$_ZTIPFiiE,"w"
	.linkonce same_size
	.align 32
_ZTIPFiiE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFiiE
	.long	0
	.space 4
	.quad	_ZTIFiiE
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L362
	cmpl	$65535, 24(%rbp)
	jne	.L362
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	nop
.L362:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
	.align 16
_ZTIZ9makeAdderiEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZ9makeAdderiEUliE_
	.align 16
_ZTIZ4mainEUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZ4mainEUliE_
	.section .rdata,"dr"
_ZTSZ4mainEUliE_:
	.ascii "*Z4mainEUliE_\0"
	.align 16
_ZTSZ9makeAdderiEUliE_:
	.ascii "*Z9makeAdderiEUliE_\0"
	.globl	_ZTSFiiE
	.section	.rdata$_ZTSFiiE,"dr"
	.linkonce same_size
_ZTSFiiE:
	.ascii "FiiE\0"
	.globl	_ZTIFiiE
	.section	.data$_ZTIFiiE,"w"
	.linkonce same_size
	.align 16
_ZTIFiiE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFiiE
	.text
	.def	_GLOBAL__sub_I__Z9makeAdderi;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z9makeAdderi
_GLOBAL__sub_I__Z9makeAdderi:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z9makeAdderi
	.def	_Unwind_SjLj_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
