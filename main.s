	.file	"main.cc"
	.text
	.section	.text._ZN7trantor11NonCopyableC2Ev,"axG",@progbits,_ZN7trantor11NonCopyableC5Ev,comdat
	.align 2
	.weak	_ZN7trantor11NonCopyableC2Ev
	.type	_ZN7trantor11NonCopyableC2Ev, @function
_ZN7trantor11NonCopyableC2Ev:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN7trantor11NonCopyableC2Ev, .-_ZN7trantor11NonCopyableC2Ev
	.weak	_ZN7trantor11NonCopyableC1Ev
	.set	_ZN7trantor11NonCopyableC1Ev,_ZN7trantor11NonCopyableC2Ev
	.section	.text._ZN7trantor11NonCopyableD2Ev,"axG",@progbits,_ZN7trantor11NonCopyableD5Ev,comdat
	.align 2
	.weak	_ZN7trantor11NonCopyableD2Ev
	.type	_ZN7trantor11NonCopyableD2Ev, @function
_ZN7trantor11NonCopyableD2Ev:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN7trantor11NonCopyableD2Ev, .-_ZN7trantor11NonCopyableD2Ev
	.weak	_ZN7trantor11NonCopyableD1Ev
	.set	_ZN7trantor11NonCopyableD1Ev,_ZN7trantor11NonCopyableD2Ev
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE384:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L6
	movl	$0, %eax
	jmp	.L7
.L6:
	movl	$0, %eax
	testb	%al, %al
	je	.L8
	movq	$0, -8(%rbp)
	jmp	.L9
.L12:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L10
	movl	$-1, %eax
	jmp	.L7
.L10:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L11
	movl	$1, %eax
	jmp	.L7
.L11:
	addq	$1, -8(%rbp)
.L9:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L12
	movl	$0, %eax
	jmp	.L7
.L8:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE385:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L15
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L16
.L15:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE387:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB451:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE451:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align 2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, @function
_ZNKSt9type_info4nameEv:
.LFB1878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	jne	.L20
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	jmp	.L22
.L20:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
.L22:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1878:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB3356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB3357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB3374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB3377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3377
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L30
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L30:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3377:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA3377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3377-.LLSDACSB3377
.LLSDACSB3377:
.LLSDACSE3377:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.rodata
	.align 8
	.type	_ZN7trantor6detailL12kSmallBufferE, @object
	.size	_ZN7trantor6detailL12kSmallBufferE, 8
_ZN7trantor6detailL12kSmallBufferE:
	.quad	4000
	.align 8
	.type	_ZN7trantor6detailL12kLargeBufferE, @object
	.size	_ZN7trantor6detailL12kLargeBufferE, 8
_ZN7trantor6detailL12kLargeBufferE:
	.quad	4000000
.LC0:
	.string	"(null)"
	.section	.text._ZN7trantor9LogStreamlsEPKc,"axG",@progbits,_ZN7trantor9LogStreamlsEPKc,comdat
	.align 2
	.weak	_ZN7trantor9LogStreamlsEPKc
	.type	_ZN7trantor9LogStreamlsEPKc, @function
_ZN7trantor9LogStreamlsEPKc:
.LFB4195:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L32
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7trantor9LogStream6appendEPKcm
	jmp	.L33
.L32:
	movq	-8(%rbp), %rax
	movl	$6, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7trantor9LogStream6appendEPKcm
.L33:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4195:
	.size	_ZN7trantor9LogStreamlsEPKc, .-_ZN7trantor9LogStreamlsEPKc
	.section	.text._ZN7trantor9LogStream6appendEPKcm,"axG",@progbits,_ZN7trantor9LogStream6appendEPKcm,comdat
	.align 2
	.weak	_ZN7trantor9LogStream6appendEPKcm
	.type	_ZN7trantor9LogStream6appendEPKcm, @function
_ZN7trantor9LogStream6appendEPKcm:
.LFB4198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	addq	$4024, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L36
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm
	xorl	$1, %eax
	testb	%al, %al
	je	.L38
	movq	-24(%rbp), %rax
	leaq	4024(%rax), %r12
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv
	movslq	%eax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv
	movq	%rbx, %rdx
	movq	%rax, %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
	movq	-24(%rbp), %rax
	leaq	4024(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
	jmp	.L38
.L36:
	movq	-24(%rbp), %rax
	leaq	4024(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
.L38:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4198:
	.size	_ZN7trantor9LogStream6appendEPKcm, .-_ZN7trantor9LogStream6appendEPKcm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB4706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4706:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB4712:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4712:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.rodata
	.align 8
.LC1:
	.string	"/usr/local/include/drogon/DrClassMap.h"
.LC2:
	.string	"Demangle error!"
.LC3:
	.string	""
	.section	.text._ZN6drogon10DrClassMap8demangleB5cxx11EPKc,"axG",@progbits,_ZN6drogon10DrClassMap8demangleB5cxx11EPKc,comdat
	.weak	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
	.type	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc, @function
_ZN6drogon10DrClassMap8demangleB5cxx11EPKc:
.LFB5731:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5731
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$4184, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -4184(%rbp)
	movq	%rsi, -4192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -4168(%rbp)
	movl	$0, -4172(%rbp)
	movq	free@GOTPCREL(%rip), %rax
	movq	%rax, -4144(%rbp)
	leaq	-4172(%rbp), %rcx
	leaq	-4168(%rbp), %rdx
	movq	-4192(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	__cxa_demangle@PLT
.LEHE0:
	movq	%rax, %rcx
	leaq	-4144(%rbp), %rdx
	leaq	-4160(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIcPDoFvPvEEC1IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE
	movl	-4172(%rbp), %eax
	testl	%eax, %eax
	jne	.L42
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-4160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIcPDoFvPvEE3getEv
	movq	%rax, %rcx
	leaq	-4144(%rbp), %rdx
	movq	-4184(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L43
.L42:
	leaq	-4144(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7trantor6Logger10SourceFileC1ILi39EEERAT__Kc
	movq	-4144(%rbp), %rsi
	movq	-4136(%rbp), %rdx
	leaq	-4128(%rbp), %rax
	movl	$4, %r8d
	movl	$120, %ecx
	movq	%rax, %rdi
.LEHB2:
	call	_ZN7trantor6LoggerC1ENS0_10SourceFileEiNS0_8LogLevelE@PLT
.LEHE2:
	leaq	-4128(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN7trantor6Logger6streamEv@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN7trantor9LogStreamlsEPKc
.LEHE3:
	leaq	-4128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7trantor6LoggerD1Ev@PLT
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-4144(%rbp), %rdx
	movq	-4184(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L43:
	leaq	-4160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIcPDoFvPvEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L49
	jmp	.L54
.L50:
	movq	%rax, %rbx
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L46
.L52:
	movq	%rax, %rbx
	leaq	-4128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7trantor6LoggerD1Ev@PLT
	jmp	.L46
.L53:
	movq	%rax, %rbx
	leaq	-4144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L46
.L51:
	movq	%rax, %rbx
.L46:
	leaq	-4160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIcPDoFvPvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L54:
	call	__stack_chk_fail@PLT
.L49:
	movq	-4184(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5731:
	.section	.gcc_except_table._ZN6drogon10DrClassMap8demangleB5cxx11EPKc,"aG",@progbits,_ZN6drogon10DrClassMap8demangleB5cxx11EPKc,comdat
.LLSDA5731:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5731-.LLSDACSB5731
.LLSDACSB5731:
	.uleb128 .LEHB0-.LFB5731
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5731
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L50-.LFB5731
	.uleb128 0
	.uleb128 .LEHB2-.LFB5731
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L51-.LFB5731
	.uleb128 0
	.uleb128 .LEHB3-.LFB5731
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L52-.LFB5731
	.uleb128 0
	.uleb128 .LEHB4-.LFB5731
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L53-.LFB5731
	.uleb128 0
	.uleb128 .LEHB5-.LFB5731
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5731:
	.section	.text._ZN6drogon10DrClassMap8demangleB5cxx11EPKc,"axG",@progbits,_ZN6drogon10DrClassMap8demangleB5cxx11EPKc,comdat
	.size	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc, .-_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
	.weak	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name
	.section	.bss._ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name,"awG",@nobits,_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name,comdat
	.align 32
	.type	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name, @gnu_unique_object
	.size	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name, 32
_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name:
	.zero	32
	.weak	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name
	.section	.bss._ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name,"awG",@nobits,_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name,comdat
	.align 8
	.type	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name, @gnu_unique_object
	.size	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name, 8
_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name:
	.zero	8
	.section	.rodata
.LC4:
	.string	"DrObjectBase"
	.section	.text._ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev
	.type	_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev, @function
_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev:
.LFB5740:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5740
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L56
	leaq	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L56
	movl	$0, %r12d
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L56:
	leaq	_ZZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L60
	jmp	.L62
.L61:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	testb	%r12b, %r12b
	jne	.L59
	leaq	_ZGVZNK6drogon12DrObjectBase9classNameB5cxx11EvE4name(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L59:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L62:
	call	__stack_chk_fail@PLT
.L60:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5740:
	.section	.gcc_except_table._ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,"aG",@progbits,_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,comdat
.LLSDA5740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5740-.LLSDACSB5740
.LLSDACSB5740:
	.uleb128 .LEHB6-.LFB5740
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L61-.LFB5740
	.uleb128 0
	.uleb128 .LEHB7-.LFB5740
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE5740:
	.section	.text._ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev, .-_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev
	.section	.text._ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5741:
	.size	_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6drogon12DrObjectBaseD2Ev,"axG",@progbits,_ZN6drogon12DrObjectBaseD5Ev,comdat
	.align 2
	.weak	_ZN6drogon12DrObjectBaseD2Ev
	.type	_ZN6drogon12DrObjectBaseD2Ev, @function
_ZN6drogon12DrObjectBaseD2Ev:
.LFB5743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN6drogon12DrObjectBaseE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5743:
	.size	_ZN6drogon12DrObjectBaseD2Ev, .-_ZN6drogon12DrObjectBaseD2Ev
	.weak	_ZN6drogon12DrObjectBaseD1Ev
	.set	_ZN6drogon12DrObjectBaseD1Ev,_ZN6drogon12DrObjectBaseD2Ev
	.section	.text._ZN6drogon12DrObjectBaseD0Ev,"axG",@progbits,_ZN6drogon12DrObjectBaseD5Ev,comdat
	.align 2
	.weak	_ZN6drogon12DrObjectBaseD0Ev
	.type	_ZN6drogon12DrObjectBaseD0Ev, @function
_ZN6drogon12DrObjectBaseD0Ev:
.LFB5745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5745:
	.size	_ZN6drogon12DrObjectBaseD0Ev, .-_ZN6drogon12DrObjectBaseD0Ev
	.section	.rodata
	.align 8
	.type	_ZN7trantorL20kBufferDefaultLengthE, @object
	.size	_ZN7trantorL20kBufferDefaultLengthE, 8
_ZN7trantorL20kBufferDefaultLengthE:
	.quad	2048
	.type	_ZN7trantorL4CRLFE, @object
	.size	_ZN7trantorL4CRLFE, 3
_ZN7trantorL4CRLFE:
	.string	"\r\n"
	.section	.text._ZN6drogon12DrObjectBaseC2Ev,"axG",@progbits,_ZN6drogon12DrObjectBaseC5Ev,comdat
	.align 2
	.weak	_ZN6drogon12DrObjectBaseC2Ev
	.type	_ZN6drogon12DrObjectBaseC2Ev, @function
_ZN6drogon12DrObjectBaseC2Ev:
.LFB6415:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN6drogon12DrObjectBaseE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6415:
	.size	_ZN6drogon12DrObjectBaseC2Ev, .-_ZN6drogon12DrObjectBaseC2Ev
	.weak	_ZN6drogon12DrObjectBaseC1Ev
	.set	_ZN6drogon12DrObjectBaseC1Ev,_ZN6drogon12DrObjectBaseC2Ev
	.section	.text._ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev
	.type	_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev, @function
_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev:
.LFB6419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6419:
	.size	_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev, .-_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev
	.section	.text._ZN6drogon14HttpFilterBaseC2Ev,"axG",@progbits,_ZN6drogon14HttpFilterBaseC2Ev,comdat
	.align 2
	.weak	_ZN6drogon14HttpFilterBaseC2Ev
	.type	_ZN6drogon14HttpFilterBaseC2Ev, @function
_ZN6drogon14HttpFilterBaseC2Ev:
.LFB6426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6426:
	.size	_ZN6drogon14HttpFilterBaseC2Ev, .-_ZN6drogon14HttpFilterBaseC2Ev
	.section	.text._ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev,"axG",@progbits,_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev
	.type	_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev, @function
_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev:
.LFB6428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_16IntranetIpFilterEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon14HttpFilterBaseC2Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6428:
	.size	_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev, .-_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev
	.section	.text._ZN6drogon16IntranetIpFilterC1Ev,"axG",@progbits,_ZN6drogon16IntranetIpFilterC1Ev,comdat
	.align 2
	.weak	_ZN6drogon16IntranetIpFilterC1Ev
	.type	_ZN6drogon16IntranetIpFilterC1Ev, @function
_ZN6drogon16IntranetIpFilterC1Ev:
.LFB6431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseC2Ev
	movq	-8(%rbp), %rax
	leaq	8+_ZTTN6drogon16IntranetIpFilterE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10HttpFilterINS_16IntranetIpFilterELb1EEC2Ev
	leaq	48+_ZTVN6drogon16IntranetIpFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	48+_ZTVN6drogon16IntranetIpFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	136+_ZTVN6drogon16IntranetIpFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6431:
	.size	_ZN6drogon16IntranetIpFilterC1Ev, .-_ZN6drogon16IntranetIpFilterC1Ev
	.section	.text._ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev
	.type	_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev, @function
_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev:
.LFB6435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6435:
	.size	_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev, .-_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev
	.section	.text._ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev,"axG",@progbits,_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev
	.type	_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev, @function
_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev:
.LFB6441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_15LocalHostFilterEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon14HttpFilterBaseC2Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6441:
	.size	_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev, .-_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev
	.section	.text._ZN6drogon15LocalHostFilterC1Ev,"axG",@progbits,_ZN6drogon15LocalHostFilterC1Ev,comdat
	.align 2
	.weak	_ZN6drogon15LocalHostFilterC1Ev
	.type	_ZN6drogon15LocalHostFilterC1Ev, @function
_ZN6drogon15LocalHostFilterC1Ev:
.LFB6444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseC2Ev
	movq	-8(%rbp), %rax
	leaq	8+_ZTTN6drogon15LocalHostFilterE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10HttpFilterINS_15LocalHostFilterELb1EEC2Ev
	leaq	48+_ZTVN6drogon15LocalHostFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	48+_ZTVN6drogon15LocalHostFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	136+_ZTVN6drogon15LocalHostFilterE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6444:
	.size	_ZN6drogon15LocalHostFilterC1Ev, .-_ZN6drogon15LocalHostFilterC1Ev
	.section	.text._ZN6drogon14DrTemplateBaseC2Ev,"axG",@progbits,_ZN6drogon14DrTemplateBaseC2Ev,comdat
	.align 2
	.weak	_ZN6drogon14DrTemplateBaseC2Ev
	.type	_ZN6drogon14DrTemplateBaseC2Ev, @function
_ZN6drogon14DrTemplateBaseC2Ev:
.LFB6480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6480:
	.size	_ZN6drogon14DrTemplateBaseC2Ev, .-_ZN6drogon14DrTemplateBaseC2Ev
	.section	.text._ZN6drogon8NotFoundC1Ev,"axG",@progbits,_ZN6drogon8NotFoundC1Ev,comdat
	.align 2
	.weak	_ZN6drogon8NotFoundC1Ev
	.type	_ZN6drogon8NotFoundC1Ev, @function
_ZN6drogon8NotFoundC1Ev:
.LFB6493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseC2Ev
	movq	-8(%rbp), %rax
	leaq	8+_ZTTN6drogon8NotFoundE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev
	leaq	48+_ZTVN6drogon8NotFoundE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	48+_ZTVN6drogon8NotFoundE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	136+_ZTVN6drogon8NotFoundE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6493:
	.size	_ZN6drogon8NotFoundC1Ev, .-_ZN6drogon8NotFoundC1Ev
	.section	.text._ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev,"axG",@progbits,_ZNSt8functionIFvPN6drogon10PluginBaseEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev
	.type	_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev, @function
_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev:
.LFB6497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6497:
	.size	_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev, .-_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev
	.weak	_ZNSt8functionIFvPN6drogon10PluginBaseEEED1Ev
	.set	_ZNSt8functionIFvPN6drogon10PluginBaseEEED1Ev,_ZNSt8functionIFvPN6drogon10PluginBaseEEED2Ev
	.section	.text._ZN6drogon10PluginBaseD2Ev,"axG",@progbits,_ZN6drogon10PluginBaseD2Ev,comdat
	.align 2
	.weak	_ZN6drogon10PluginBaseD2Ev
	.type	_ZN6drogon10PluginBaseD2Ev, @function
_ZN6drogon10PluginBaseD2Ev:
.LFB6499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFvPN6drogon10PluginBaseEEED1Ev
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4Json5ValueD1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7trantor11NonCopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6499:
	.size	_ZN6drogon10PluginBaseD2Ev, .-_ZN6drogon10PluginBaseD2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev:
.LFB6507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN6drogon10PluginBaseEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6507:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev:
.LFB6509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6509:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC1Ev,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.type	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev, @function
_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev:
.LFB6511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6511:
	.size	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev, .-_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC1Ev
	.set	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC1Ev,_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC2Ev
	.section	.text._ZN6drogon10PluginBaseC2Ev,"axG",@progbits,_ZN6drogon10PluginBaseC2Ev,comdat
	.align 2
	.weak	_ZN6drogon10PluginBaseC2Ev
	.type	_ZN6drogon10PluginBaseC2Ev, @function
_ZN6drogon10PluginBaseC2Ev:
.LFB6513:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6513
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7trantor11NonCopyableC2Ev
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN4Json5ValueC1ENS_9ValueTypeE@PLT
.LEHE8:
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EEC1Ev
	movq	-24(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC1Ev
	jmp	.L85
.L84:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7trantor11NonCopyableD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L85:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6513:
	.section	.gcc_except_table._ZN6drogon10PluginBaseC2Ev,"aG",@progbits,_ZN6drogon10PluginBaseC2Ev,comdat
.LLSDA6513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6513-.LLSDACSB6513
.LLSDACSB6513:
	.uleb128 .LEHB8-.LFB6513
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L84-.LFB6513
	.uleb128 0
	.uleb128 .LEHB9-.LFB6513
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE6513:
	.section	.text._ZN6drogon10PluginBaseC2Ev,"axG",@progbits,_ZN6drogon10PluginBaseC2Ev,comdat
	.size	_ZN6drogon10PluginBaseC2Ev, .-_ZN6drogon10PluginBaseC2Ev
	.section	.rodata
	.align 32
	.type	_ZN6drogonL6bannerE, @object
	.size	_ZN6drogonL6bannerE, 217
_ZN6drogonL6bannerE:
	.string	"     _                             \n  __| |_ __ ___   __ _  ___  _ __  \n / _` | '__/ _ \\ / _` |/ _ \\| '_ \\ \n| (_| | | | (_) | (_| | (_) | | | |\n \\__,_|_|  \\___/ \\__, |\\___/|_| |_|\n                 |___/             \n"
	.section	.text._ZN6drogon3appEv,"axG",@progbits,_ZN6drogon3appEv,comdat
	.weak	_ZN6drogon3appEv
	.type	_ZN6drogon3appEv, @function
_ZN6drogon3appEv:
.LFB6935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN6drogon16HttpAppFramework8instanceEv@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6935:
	.size	_ZN6drogon3appEv, .-_ZN6drogon3appEv
	.section	.rodata
	.align 4
	.type	_ZNSt15regex_constantsL13error_collateE, @object
	.size	_ZNSt15regex_constantsL13error_collateE, 4
_ZNSt15regex_constantsL13error_collateE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_ctypeE, @object
	.size	_ZNSt15regex_constantsL11error_ctypeE, 4
_ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL12error_escapeE, @object
	.size	_ZNSt15regex_constantsL12error_escapeE, 4
_ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_backrefE, @object
	.size	_ZNSt15regex_constantsL13error_backrefE, 4
_ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
	.type	_ZNSt15regex_constantsL11error_brackE, @object
	.size	_ZNSt15regex_constantsL11error_brackE, 4
_ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_parenE, @object
	.size	_ZNSt15regex_constantsL11error_parenE, 4
_ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
	.type	_ZNSt15regex_constantsL11error_braceE, @object
	.size	_ZNSt15regex_constantsL11error_braceE, 4
_ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
	.type	_ZNSt15regex_constantsL14error_badbraceE, @object
	.size	_ZNSt15regex_constantsL14error_badbraceE, 4
_ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
	.type	_ZNSt15regex_constantsL11error_rangeE, @object
	.size	_ZNSt15regex_constantsL11error_rangeE, 4
_ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL11error_spaceE, @object
	.size	_ZNSt15regex_constantsL11error_spaceE, 4
_ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
	.type	_ZNSt15regex_constantsL15error_badrepeatE, @object
	.size	_ZNSt15regex_constantsL15error_badrepeatE, 4
_ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
	.type	_ZNSt15regex_constantsL16error_complexityE, @object
	.size	_ZNSt15regex_constantsL16error_complexityE, 4
_ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
	.type	_ZNSt15regex_constantsL11error_stackE, @object
	.size	_ZNSt15regex_constantsL11error_stackE, 4
_ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 8
	.type	_ZNSt8__detailL19_S_invalid_state_idE, @object
	.size	_ZNSt8__detailL19_S_invalid_state_idE, 8
_ZNSt8__detailL19_S_invalid_state_idE:
	.quad	-1
	.section	.text._ZN6drogon6plugin19SecureSSLRedirectorC1Ev,"axG",@progbits,_ZN6drogon6plugin19SecureSSLRedirectorC1Ev,comdat
	.align 2
	.weak	_ZN6drogon6plugin19SecureSSLRedirectorC1Ev
	.type	_ZN6drogon6plugin19SecureSSLRedirectorC1Ev, @function
_ZN6drogon6plugin19SecureSSLRedirectorC1Ev:
.LFB7745:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7745
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseC2Ev
	movq	-24(%rbp), %rax
	leaq	8+_ZTTN6drogon6plugin19SecureSSLRedirectorE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev
.LEHE10:
	leaq	48+_ZTVN6drogon6plugin19SecureSSLRedirectorE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	48+_ZTVN6drogon6plugin19SecureSSLRedirectorE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	144+_ZTVN6drogon6plugin19SecureSSLRedirectorE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 112(%rax)
	movq	-24(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC1Ev
	movq	-24(%rbp), %rax
	movb	$0, 152(%rax)
	movq	-24(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	jmp	.L91
.L90:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L91:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7745:
	.section	.gcc_except_table._ZN6drogon6plugin19SecureSSLRedirectorC1Ev,"aG",@progbits,_ZN6drogon6plugin19SecureSSLRedirectorC1Ev,comdat
.LLSDA7745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7745-.LLSDACSB7745
.LLSDACSB7745:
	.uleb128 .LEHB10-.LFB7745
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L90-.LFB7745
	.uleb128 0
	.uleb128 .LEHB11-.LFB7745
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE7745:
	.section	.text._ZN6drogon6plugin19SecureSSLRedirectorC1Ev,"axG",@progbits,_ZN6drogon6plugin19SecureSSLRedirectorC1Ev,comdat
	.size	_ZN6drogon6plugin19SecureSSLRedirectorC1Ev, .-_ZN6drogon6plugin19SecureSSLRedirectorC1Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev:
.LFB7772:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7772:
	.size	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev, .-_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC1Ev,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.section	.text._ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.type	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev, @function
_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev:
.LFB7774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7774:
	.size	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev, .-_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.weak	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC1Ev
	.set	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC1Ev,_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev:
.LFB7782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7782:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev:
.LFB7784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7784:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC2Ev
	.section	.text._ZN6drogon6plugin12AccessLoggerC1Ev,"axG",@progbits,_ZN6drogon6plugin12AccessLoggerC1Ev,comdat
	.align 2
	.weak	_ZN6drogon6plugin12AccessLoggerC1Ev
	.type	_ZN6drogon6plugin12AccessLoggerC1Ev, @function
_ZN6drogon6plugin12AccessLoggerC1Ev:
.LFB7790:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7790
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseC2Ev
	movq	-24(%rbp), %rax
	leaq	8+_ZTTN6drogon6plugin12AccessLoggerE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev
.LEHE12:
	leaq	48+_ZTVN6drogon6plugin12AccessLoggerE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	48+_ZTVN6drogon6plugin12AccessLoggerE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	144+_ZTVN6drogon6plugin12AccessLoggerE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 112(%rax)
	movq	-24(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZN7trantor15AsyncFileLoggerC1Ev@PLT
.LEHE13:
	movq	-24(%rbp), %rax
	movl	$0, 536(%rax)
	movq	-24(%rbp), %rax
	movb	$1, 540(%rax)
	movq	-24(%rbp), %rax
	movb	$1, 541(%rax)
	movq	-24(%rbp), %rax
	movb	$0, 542(%rax)
	movq	-24(%rbp), %rax
	addq	$544, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EEC1Ev
	movq	-24(%rbp), %rax
	addq	$600, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSA_INSB_12HttpResponseEEEESt4lessIS5_ESaISt4pairIKS5_SL_EEEC1Ev
	jmp	.L101
.L100:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	leaq	8+_ZTTN6drogon6plugin12AccessLoggerE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev
	jmp	.L98
.L99:
	movq	%rax, %rbx
.L98:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon12DrObjectBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L101:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7790:
	.section	.gcc_except_table._ZN6drogon6plugin12AccessLoggerC1Ev,"aG",@progbits,_ZN6drogon6plugin12AccessLoggerC1Ev,comdat
.LLSDA7790:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7790-.LLSDACSB7790
.LLSDACSB7790:
	.uleb128 .LEHB12-.LFB7790
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L99-.LFB7790
	.uleb128 0
	.uleb128 .LEHB13-.LFB7790
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L100-.LFB7790
	.uleb128 0
	.uleb128 .LEHB14-.LFB7790
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE7790:
	.section	.text._ZN6drogon6plugin12AccessLoggerC1Ev,"axG",@progbits,_ZN6drogon6plugin12AccessLoggerC1Ev,comdat
	.size	_ZN6drogon6plugin12AccessLoggerC1Ev, .-_ZN6drogon6plugin12AccessLoggerC1Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev:
.LFB7805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7805:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev:
.LFB7807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7807:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, @function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev:
.LFB7809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7809:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	.set	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.section	.rodata
.LC5:
	.string	"0.0.0.0"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7801:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7801
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.LEHB15:
	call	_ZN6drogon3appEv
.LEHE15:
	movq	%rax, %rbx
	movq	(%rbx), %rax
	addq	$288, %rax
	movq	(%rax), %r12
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-161(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-162(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	leaq	-163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-163(%rbp), %rdx
	leaq	-128(%rbp), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-64(%rbp), %rsi
	leaq	-96(%rbp), %rcx
	leaq	-128(%rbp), %rax
	leaq	-160(%rbp), %rdx
	pushq	%rdx
	pushq	$0
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	$0, %ecx
	movl	$3000, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB19:
	.cfi_escape 0x2e,0x10
	call	*%r12
.LEHE19:
	addq	$16, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
.LEHB20:
	call	_ZN6drogon3appEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L111
	jmp	.L116
.L115:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L114:
	movq	%rax, %rbx
.L108:
	leaq	-163(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L109
.L113:
	movq	%rax, %rbx
.L109:
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L110
.L112:
	movq	%rax, %rbx
.L110:
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE20:
.L116:
	call	__stack_chk_fail@PLT
.L111:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7801:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7801:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7801-.LLSDACSB7801
.LLSDACSB7801:
	.uleb128 .LEHB15-.LFB7801
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB7801
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L112-.LFB7801
	.uleb128 0
	.uleb128 .LEHB17-.LFB7801
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L113-.LFB7801
	.uleb128 0
	.uleb128 .LEHB18-.LFB7801
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L114-.LFB7801
	.uleb128 0
	.uleb128 .LEHB19-.LFB7801
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L115-.LFB7801
	.uleb128 0
	.uleb128 .LEHB20-.LFB7801
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE7801:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB7812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7812:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB7811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L120
.L121:
	addq	$1, -16(%rbp)
.L120:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L121
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L123
	call	__stack_chk_fail@PLT
.L123:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7811:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB7918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7918:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm,"axG",@progbits,_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm,comdat
	.align 2
	.weak	_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm
	.type	_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm, @function
_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm:
.LFB8174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7trantor6detail11FixedBufferILi4000EE5availEv
	cltq
	cmpq	%rax, -24(%rbp)
	setb	%al
	testb	%al, %al
	je	.L126
	movq	-8(%rbp), %rax
	movq	4008(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-8(%rbp), %rax
	movq	4008(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 4008(%rax)
	movl	$1, %eax
	jmp	.L127
.L126:
	movl	$0, %eax
.L127:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8174:
	.size	_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm, .-_ZN7trantor6detail11FixedBufferILi4000EE6appendEPKcm
	.section	.text._ZNK7trantor6detail11FixedBufferILi4000EE4dataEv,"axG",@progbits,_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv,comdat
	.align 2
	.weak	_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv
	.type	_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv, @function
_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv:
.LFB8175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8175:
	.size	_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv, .-_ZNK7trantor6detail11FixedBufferILi4000EE4dataEv
	.section	.text._ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv,"axG",@progbits,_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv,comdat
	.align 2
	.weak	_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv
	.type	_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv, @function
_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv:
.LFB8176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	4008(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	subq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8176:
	.size	_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv, .-_ZNK7trantor6detail11FixedBufferILi4000EE6lengthEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB8379:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8379
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE21:
	cmpq	$0, -32(%rbp)
	je	.L133
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L134
.L133:
	movq	-32(%rbp), %rax
	subq	$1, %rax
.L134:
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE22:
	jmp	.L137
.L136:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L137:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8379:
	.section	.gcc_except_table
.LLSDA8379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8379-.LLSDACSB8379
.LLSDACSB8379:
	.uleb128 .LEHB21-.LFB8379
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB8379
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L136-.LFB8379
	.uleb128 0
	.uleb128 .LEHB23-.LFB8379
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE8379:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_,"axG",@progbits,_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI5St15__uniq_ptr_implIcS2_EIS2_EEPcOT_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_
	.type	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_, @function
_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_:
.LFB8383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8383:
	.size	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_, .-_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_
	.weak	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI1St15__uniq_ptr_implIcS2_EIS2_EEPcOT_
	.set	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI1St15__uniq_ptr_implIcS2_EIS2_EEPcOT_,_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_
	.section	.text._ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE,"axG",@progbits,_ZNSt10unique_ptrIcPDoFvPvEEC5IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE
	.type	_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE, @function
_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE:
.LFB8385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8385
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt15__uniq_ptr_dataIcPDoFvPvELb1ELb1EECI1St15__uniq_ptr_implIcS2_EIS2_EEPcOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8385:
	.section	.gcc_except_table
.LLSDA8385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8385-.LLSDACSB8385
.LLSDACSB8385:
.LLSDACSE8385:
	.section	.text._ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE,"axG",@progbits,_ZNSt10unique_ptrIcPDoFvPvEEC5IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE,comdat
	.size	_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE, .-_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE
	.weak	_ZNSt10unique_ptrIcPDoFvPvEEC1IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE
	.set	_ZNSt10unique_ptrIcPDoFvPvEEC1IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE,_ZNSt10unique_ptrIcPDoFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsrSt19is_lvalue_referenceIT_E5valueEOS8_E4typeE
	.section	.text._ZNSt10unique_ptrIcPDoFvPvEED2Ev,"axG",@progbits,_ZNSt10unique_ptrIcPDoFvPvEED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIcPDoFvPvEED2Ev
	.type	_ZNSt10unique_ptrIcPDoFvPvEED2Ev, @function
_ZNSt10unique_ptrIcPDoFvPvEED2Ev:
.LFB8388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L141
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	*%rbx
.L141:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8388:
	.size	_ZNSt10unique_ptrIcPDoFvPvEED2Ev, .-_ZNSt10unique_ptrIcPDoFvPvEED2Ev
	.weak	_ZNSt10unique_ptrIcPDoFvPvEED1Ev
	.set	_ZNSt10unique_ptrIcPDoFvPvEED1Ev,_ZNSt10unique_ptrIcPDoFvPvEED2Ev
	.section	.text._ZNKSt10unique_ptrIcPDoFvPvEE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIcPDoFvPvEE3getEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrIcPDoFvPvEE3getEv
	.type	_ZNKSt10unique_ptrIcPDoFvPvEE3getEv, @function
_ZNKSt10unique_ptrIcPDoFvPvEE3getEv:
.LFB8390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8390:
	.size	_ZNKSt10unique_ptrIcPDoFvPvEE3getEv, .-_ZNKSt10unique_ptrIcPDoFvPvEE3getEv
	.section	.text._ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc,"axG",@progbits,_ZN7trantor6Logger10SourceFileC5ILi39EEERAT__Kc,comdat
	.align 2
	.weak	_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc
	.type	_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc, @function
_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc:
.LFB8392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	$38, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$47, %esi
	movq	%rax, %rdi
	call	strrchr@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L146
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	-32(%rbp), %rax
	subl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
.L146:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8392:
	.size	_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc, .-_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc
	.weak	_ZN7trantor6Logger10SourceFileC1ILi39EEERAT__Kc
	.set	_ZN7trantor6Logger10SourceFileC1ILi39EEERAT__Kc,_ZN7trantor6Logger10SourceFileC2ILi39EEERAT__Kc
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB8394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L148
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L148
	movl	$1, %eax
	jmp	.L149
.L148:
	movl	$0, %eax
.L149:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8394:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZN6drogon8DrObjectINS_8NotFoundEEC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev
	.type	_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev, @function
_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev:
.LFB8523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8523:
	.size	_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev, .-_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev
	.section	.text._ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev,"axG",@progbits,_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev
	.type	_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev, @function
_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev:
.LFB8525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_8NotFoundEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon14DrTemplateBaseC2Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8525:
	.size	_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev, .-_ZN6drogon10DrTemplateINS_8NotFoundEEC2Ev
	.section	.text._ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev
	.type	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev, @function
_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev:
.LFB8538:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8538
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8538:
	.section	.gcc_except_table
.LLSDA8538:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8538-.LLSDACSB8538
.LLSDACSB8538:
.LLSDACSE8538:
	.section	.text._ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev, .-_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev
	.weak	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED1Ev
	.set	_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED1Ev,_ZNSt6vectorIPN6drogon10PluginBaseESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev:
.LFB8541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN6drogon10PluginBaseEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8541:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIPN6drogon10PluginBaseEED2Ev,"axG",@progbits,_ZNSaIPN6drogon10PluginBaseEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN6drogon10PluginBaseEED2Ev
	.type	_ZNSaIPN6drogon10PluginBaseEED2Ev, @function
_ZNSaIPN6drogon10PluginBaseEED2Ev:
.LFB8544:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8544:
	.size	_ZNSaIPN6drogon10PluginBaseEED2Ev, .-_ZNSaIPN6drogon10PluginBaseEED2Ev
	.weak	_ZNSaIPN6drogon10PluginBaseEED1Ev
	.set	_ZNSaIPN6drogon10PluginBaseEED1Ev,_ZNSaIPN6drogon10PluginBaseEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev:
.LFB8547:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8547
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8547:
	.section	.gcc_except_table
.LLSDA8547:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8547-.LLSDACSB8547
.LLSDACSB8547:
.LLSDACSE8547:
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED1Ev,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EED2Ev
	.section	.text._ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev,"axG",@progbits,_ZNSt8functionIFvPN6drogon10PluginBaseEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev
	.type	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev, @function
_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev:
.LFB8550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8550:
	.size	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev, .-_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev
	.weak	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC1Ev
	.set	_ZNSt8functionIFvPN6drogon10PluginBaseEEEC1Ev,_ZNSt8functionIFvPN6drogon10PluginBaseEEEC2Ev
	.section	.text._ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev
	.type	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev, @function
_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev:
.LFB8746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8746:
	.size	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev, .-_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev
	.section	.text._ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev,"axG",@progbits,_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev
	.type	_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev, @function
_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev:
.LFB8752:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10PluginBaseC2Ev
	movq	-8(%rbp), %rax
	addq	$112, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEEC2Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 112(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8752:
	.size	_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev, .-_ZN6drogon6PluginINS_6plugin19SecureSSLRedirectorEEC2Ev
	.section	.text._ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev,"axG",@progbits,_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev
	.type	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev, @function
_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev:
.LFB8765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$16, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6localeC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1EDn
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8765:
	.size	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev, .-_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev
	.weak	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC1Ev
	.set	_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC1Ev,_ZNSt7__cxx1111basic_regexIcNS_12regex_traitsIcEEEC2Ev
	.section	.text._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev
	.type	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev, @function
_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev:
.LFB8775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8775:
	.size	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev, .-_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev
	.section	.text._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev
	.type	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev, @function
_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev:
.LFB8778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8778:
	.size	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev, .-_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev
	.section	.text._ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev,"axG",@progbits,_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev,comdat
	.align 2
	.weak	_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev
	.type	_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev, @function
_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev:
.LFB8781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10PluginBaseC2Ev
	movq	-8(%rbp), %rax
	addq	$112, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEEC2Ev
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 112(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8781:
	.size	_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev, .-_ZN6drogon6PluginINS_6plugin12AccessLoggerEEC2Ev
	.section	.text._ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev,"axG",@progbits,_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev,comdat
	.align 2
	.weak	_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev
	.type	_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev, @function
_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev:
.LFB8784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 112(%rax)
	movq	-8(%rbp), %rax
	addq	$112, %rax
	movq	-16(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEED2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6drogon10PluginBaseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8784:
	.size	_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev, .-_ZN6drogon6PluginINS_6plugin12AccessLoggerEED2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev:
.LFB8788:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8788:
	.size	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE12_Vector_implC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev:
.LFB8800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8800:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEESt10_Select1stISO_ESt4lessIS5_ESaISO_EE13_Rb_tree_implISS_Lb1EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev:
.LFB8809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8809:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev,"axG",@progbits,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.type	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, @function
_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev:
.LFB8812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8812:
	.size	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, .-_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	.set	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev:
.LFB8815:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8815
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$6, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8815:
	.section	.gcc_except_table
.LLSDA8815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8815-.LLSDACSB8815
.LLSDACSB8815:
.LLSDACSE8815:
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, @function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev:
.LFB8818:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8818
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8818:
	.section	.gcc_except_table
.LLSDA8818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8818-.LLSDACSB8818
.LLSDACSB8818:
.LLSDACSE8818:
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	.set	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB8852:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8852:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZNK7trantor6detail11FixedBufferILi4000EE5availEv,"axG",@progbits,_ZNK7trantor6detail11FixedBufferILi4000EE5availEv,comdat
	.align 2
	.weak	_ZNK7trantor6detail11FixedBufferILi4000EE5availEv
	.type	_ZNK7trantor6detail11FixedBufferILi4000EE5availEv, @function
_ZNK7trantor6detail11FixedBufferILi4000EE5availEv:
.LFB8910:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7trantor6detail11FixedBufferILi4000EE3endEv
	movq	-8(%rbp), %rdx
	movq	4008(%rdx), %rdx
	subq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8910:
	.size	_ZNK7trantor6detail11FixedBufferILi4000EE5availEv, .-_ZNK7trantor6detail11FixedBufferILi4000EE5availEv
	.section	.text._ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB9103:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9103:
	.size	_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPDoFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIcPDoFvPvEEC5IS2_EEPcOT_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_
	.type	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_, @function
_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_:
.LFB9111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPcPDoFvPvEEEC1IRS0_S3_Lb1EEEOT_OT0_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9111:
	.size	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_, .-_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_
	.weak	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC1IS2_EEPcOT_
	.set	_ZNSt15__uniq_ptr_implIcPDoFvPvEEC1IS2_EEPcOT_,_ZNSt15__uniq_ptr_implIcPDoFvPvEEC2IS2_EEPcOT_
	.section	.text._ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv:
.LFB9113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9113:
	.size	_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv
	.type	_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv, @function
_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv:
.LFB9114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9114:
	.size	_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv, .-_ZNSt10unique_ptrIcPDoFvPvEE11get_deleterEv
	.section	.text._ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
.LFB9115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9115:
	.size	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv, @function
_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv:
.LFB9116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9116:
	.size	_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implIcPDoFvPvEE6_M_ptrEv
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB9185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9185:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB9253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9253:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E:
.LFB9254:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9254:
	.size	_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN6drogon10PluginBaseES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSaIPN6drogon10PluginBaseEEC2Ev,"axG",@progbits,_ZNSaIPN6drogon10PluginBaseEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN6drogon10PluginBaseEEC2Ev
	.type	_ZNSaIPN6drogon10PluginBaseEEC2Ev, @function
_ZNSaIPN6drogon10PluginBaseEEC2Ev:
.LFB9256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9256:
	.size	_ZNSaIPN6drogon10PluginBaseEEC2Ev, .-_ZNSaIPN6drogon10PluginBaseEEC2Ev
	.weak	_ZNSaIPN6drogon10PluginBaseEEC1Ev
	.set	_ZNSaIPN6drogon10PluginBaseEEC1Ev,_ZNSaIPN6drogon10PluginBaseEEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB9259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9259:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev:
.LFB9262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9262:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED1Ev,_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m:
.LFB9264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L194
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m
.L194:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9264:
	.size	_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN6drogon10PluginBaseESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev
	.type	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev, @function
_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev:
.LFB9454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9454:
	.size	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev, .-_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev
	.weak	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1Ev
	.set	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1Ev,_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2Ev
	.section	.text._ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn,"axG",@progbits,_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC5EDn,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn
	.type	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn, @function
_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn:
.LFB9456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9456:
	.size	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn, .-_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn
	.weak	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1EDn
	.set	_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC1EDn,_ZNSt10shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEEEC2EDn
	.section	.text._ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev,"axG",@progbits,_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev
	.type	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev, @function
_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev:
.LFB9460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9460:
	.size	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev, .-_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev
	.weak	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC1Ev
	.set	_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC1Ev,_ZNSaISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS3_INS4_12HttpResponseEEEEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev:
.LFB9463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9463:
	.size	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS4_INS5_12HttpResponseEEEESaISF_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev:
.LFB9472:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9472:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSC_INSD_12HttpResponseEEEEEEEC2Ev
	.section	.text._ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev,"axG",@progbits,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.type	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, @function
_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev:
.LFB9480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9480:
	.size	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, .-_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev
	.set	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev:
.LFB9483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9483:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev:
.LFB9486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9486:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m:
.LFB9488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L205
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
.L205:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9488:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB9489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9489:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E:
.LFB9490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9490:
	.size	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB9499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L210
	call	__stack_chk_fail@PLT
.L210:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9499:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZNK7trantor6detail11FixedBufferILi4000EE3endEv,"axG",@progbits,_ZNK7trantor6detail11FixedBufferILi4000EE3endEv,comdat
	.align 2
	.weak	_ZNK7trantor6detail11FixedBufferILi4000EE3endEv
	.type	_ZNK7trantor6detail11FixedBufferILi4000EE3endEv, @function
_ZNK7trantor6detail11FixedBufferILi4000EE3endEv:
.LFB9523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	addq	$4000, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9523:
	.size	_ZNK7trantor6detail11FixedBufferILi4000EE3endEv, .-_ZNK7trantor6detail11FixedBufferILi4000EE3endEv
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB9539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9539:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB9634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9634:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB9671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9671:
	.size	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPcPDoFvPvEEEC5IRS0_S3_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_, @function
_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_:
.LFB9673:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9673
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9673:
	.section	.gcc_except_table
.LLSDA9673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9673-.LLSDACSB9673
.LLSDACSB9673:
.LLSDACSE9673:
	.section	.text._ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPcPDoFvPvEEEC5IRS0_S3_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPcPDoFvPvEEEC1IRS0_S3_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPcPDoFvPvEEEC1IRS0_S3_Lb1EEEOT_OT0_,_ZNSt5tupleIJPcPDoFvPvEEEC2IRS0_S3_Lb1EEEOT_OT0_
	.section	.text._ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB9675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9675:
	.size	_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv:
.LFB9676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9676:
	.size	_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implIcPDoFvPvEE10_M_deleterEv
	.section	.text._ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.weak	_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.type	_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, @function
_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_:
.LFB9677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9677:
	.size	_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .-_ZSt3getILm0EJPcPDoFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.section	.text._ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_
	.type	_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_, @function
_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_:
.LFB9796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9796:
	.size	_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_, .-_ZSt8_DestroyIPPN6drogon10PluginBaseEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev:
.LFB9798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9798:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m:
.LFB9800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9800:
	.size	_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN6drogon10PluginBaseEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB9938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9938:
	.size	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrIKNSt8__detail4_NFAINSt7__cxx1112regex_traitsIcEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev:
.LFB9941:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9941:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKS5_INS6_12HttpResponseEEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev:
.LFB9947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9947:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvRN7trantor9LogStreamERKSt10shared_ptrIN6drogon11HttpRequestEERKSE_INSF_12HttpResponseEEEEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev:
.LFB9954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9954:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m, @function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m:
.LFB9956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9956:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
	.section	.text._ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_,"axG",@progbits,_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_,comdat
	.weak	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	.type	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_, @function
_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_:
.LFB9957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9957:
	.size	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_, .-_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB9969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9969:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC6:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB9968:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9968
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L237
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L237
	movl	$1, %eax
	jmp	.L238
.L237:
	movl	$0, %eax
.L238:
	testb	%al, %al
	je	.L239
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L239:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L240
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE24:
.L240:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE25:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE26:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L243
	jmp	.L246
.L244:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE27:
.L245:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L246:
	call	__stack_chk_fail@PLT
.L243:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9968:
	.section	.gcc_except_table
	.align 4
.LLSDA9968:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9968-.LLSDATTD9968
.LLSDATTD9968:
	.byte	0x1
	.uleb128 .LLSDACSE9968-.LLSDACSB9968
.LLSDACSB9968:
	.uleb128 .LEHB24-.LFB9968
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB9968
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L244-.LFB9968
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB9968
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB9968
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L245-.LFB9968
	.uleb128 0
	.uleb128 .LEHB28-.LFB9968
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE9968:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9968:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB10074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10074:
	.size	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC5IRS0_JS3_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_:
.LFB10076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10076:
	.size	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC1IRS0_JS3_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC1IRS0_JS3_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_
	.section	.text._ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB10078:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10078:
	.size	_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPcJPDoFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB10079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10079:
	.size	_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJPcPDoFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB10080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10080:
	.size	_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EPcJPDoFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB10143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10143:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_:
.LFB10168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10168:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6drogon10PluginBaseEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m:
.LFB10169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10169:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN6drogon10PluginBaseEE10deallocateEPS3_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m, @function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m:
.LFB10273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10273:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_:
.LFB10274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L264
.L265:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	addq	$64, -8(%rbp)
.L264:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L265
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10274:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB10281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10281:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB10282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10282:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_, @function
_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_:
.LFB10369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10369:
	.size	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_, .-_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC1IS2_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC1IS2_EEOT_,_ZNSt11_Tuple_implILm1EJPDoFvPvEEEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPcLb0EEC5IRS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_
	.type	_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_, @function
_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_:
.LFB10372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10372:
	.size	_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_, .-_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_
	.weak	_ZNSt10_Head_baseILm0EPcLb0EEC1IRS0_EEOT_
	.set	_ZNSt10_Head_baseILm0EPcLb0EEC1IRS0_EEOT_,_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_:
.LFB10374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10374:
	.size	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERS4_
	.section	.text._ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB10375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10375:
	.size	_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_
	.type	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_, @function
_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_:
.LFB10376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10376:
	.size	_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_, .-_ZNSt11_Tuple_implILm0EJPcPDoFvPvEEE7_M_headERKS4_
	.section	.text._ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_,"axG",@progbits,_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_,comdat
	.weak	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	.type	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_, @function
_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_:
.LFB10513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10513:
	.size	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_, .-_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, @function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB10516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10516:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_,"axG",@progbits,_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_,comdat
	.weak	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	.type	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_, @function
_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_:
.LFB10514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10514:
	.size	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_, .-_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	.section	.text._ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_, @function
_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_:
.LFB10604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPDoFvPvEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10604:
	.size	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm1EPDoFvPvELb0EEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_:
.LFB10606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10606:
	.size	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_
	.section	.text._ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_:
.LFB10607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10607:
	.size	_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_,comdat
	.weak	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_
	.type	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_, @function
_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_:
.LFB10608:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10608:
	.size	_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_, .-_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_
	.section	.text._ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_:
.LFB10791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10791:
	.size	_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_
	.weak	_ZTVN6drogon12DrObjectBaseE
	.section	.data.rel.ro.local._ZTVN6drogon12DrObjectBaseE,"awG",@progbits,_ZTVN6drogon12DrObjectBaseE,comdat
	.align 8
	.type	_ZTVN6drogon12DrObjectBaseE, @object
	.size	_ZTVN6drogon12DrObjectBaseE, 48
_ZTVN6drogon12DrObjectBaseE:
	.quad	0
	.quad	_ZTIN6drogon12DrObjectBaseE
	.quad	_ZNK6drogon12DrObjectBase9classNameB5cxx11Ev
	.quad	_ZNK6drogon12DrObjectBase7isClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6drogon12DrObjectBaseD1Ev
	.quad	_ZN6drogon12DrObjectBaseD0Ev
	.weak	_ZTIN6drogon12DrObjectBaseE
	.section	.data.rel.ro._ZTIN6drogon12DrObjectBaseE,"awG",@progbits,_ZTIN6drogon12DrObjectBaseE,comdat
	.align 8
	.type	_ZTIN6drogon12DrObjectBaseE, @object
	.size	_ZTIN6drogon12DrObjectBaseE, 16
_ZTIN6drogon12DrObjectBaseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN6drogon12DrObjectBaseE
	.weak	_ZTSN6drogon12DrObjectBaseE
	.section	.rodata._ZTSN6drogon12DrObjectBaseE,"aG",@progbits,_ZTSN6drogon12DrObjectBaseE,comdat
	.align 16
	.type	_ZTSN6drogon12DrObjectBaseE, @object
	.size	_ZTSN6drogon12DrObjectBaseE, 24
_ZTSN6drogon12DrObjectBaseE:
	.string	"N6drogon12DrObjectBaseE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB11219:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L293
	cmpl	$65535, -8(%rbp)
	jne	.L293
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L293:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11219:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E
	.section	.bss._ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E,"awG",@nobits,_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E,comdat
	.type	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E, @gnu_unique_object
	.size	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E, 1
_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E:
	.zero	1
	.weak	_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E
	.section	.bss._ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E,"awG",@nobits,_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E,comdat
	.type	_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E, @gnu_unique_object
	.size	_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E, 1
_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E:
	.zero	1
	.weak	_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E
	.section	.bss._ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E,"awG",@nobits,_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E,comdat
	.type	_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E, @gnu_unique_object
	.size	_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E, 1
_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E:
	.zero	1
	.weak	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E
	.section	.bss._ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E,"awG",@nobits,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E,comdat
	.type	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E, @gnu_unique_object
	.size	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E, 1
_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E:
	.zero	1
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E
	.section	.bss._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E,"awG",@nobits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E,comdat
	.type	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E, @gnu_unique_object
	.size	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E, 1
_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E:
	.zero	1
	.section	.text._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC5Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev
	.type	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev, @function
_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev:
.LFB11290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11290:
	.size	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev, .-_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC1Ev
	.set	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC1Ev,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC2Ev
	.weak	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 32
	.type	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className, 32
_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	32
	.weak	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 8
	.type	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className, 8
_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	8
	.section	.text._ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev
	.type	_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev, @function
_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev:
.LFB11292:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11292
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L296
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L296
	movl	$0, %r12d
	leaq	_ZTIN6drogon6plugin12AccessLoggerE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
.LEHE29:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L296:
	leaq	_ZZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L300
	jmp	.L302
.L301:
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L299
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L299:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L302:
	call	__stack_chk_fail@PLT
.L300:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11292:
	.section	.gcc_except_table
.LLSDA11292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11292-.LLSDACSB11292
.LLSDACSB11292:
	.uleb128 .LEHB29-.LFB11292
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L301-.LFB11292
	.uleb128 0
	.uleb128 .LEHB30-.LFB11292
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE11292:
	.section	.text._ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev, .-_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev
	.section	.text._ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC5Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev
	.type	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev, @function
_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev:
.LFB11295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11295:
	.size	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev, .-_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev
	.weak	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC1Ev
	.set	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC1Ev,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC2Ev
	.weak	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 32
	.type	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className, 32
_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	32
	.weak	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 8
	.type	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className, 8
_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	8
	.section	.text._ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev
	.type	_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev, @function
_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev:
.LFB11297:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11297
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L305
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L305
	movl	$0, %r12d
	leaq	_ZTIN6drogon6plugin19SecureSSLRedirectorE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
.LEHE31:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L305:
	leaq	_ZZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L309
	jmp	.L311
.L310:
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L308
	leaq	_ZGVZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L308:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L311:
	call	__stack_chk_fail@PLT
.L309:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11297:
	.section	.gcc_except_table
.LLSDA11297:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11297-.LLSDACSB11297
.LLSDACSB11297:
	.uleb128 .LEHB31-.LFB11297
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L310-.LFB11297
	.uleb128 0
	.uleb128 .LEHB32-.LFB11297
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE11297:
	.section	.text._ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev, .-_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev
	.section	.text._ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC5Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev
	.type	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev, @function
_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev:
.LFB11300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11300:
	.size	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev, .-_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev
	.weak	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC1Ev
	.set	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC1Ev,_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC2Ev
	.weak	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 32
	.type	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className, 32
_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	32
	.weak	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 8
	.type	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className, 8
_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	8
	.section	.text._ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev
	.type	_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev, @function
_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev:
.LFB11302:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11302
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L314
	leaq	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L314
	movl	$0, %r12d
	leaq	_ZTIN6drogon8NotFoundE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
.LEHE33:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L314:
	leaq	_ZZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L318
	jmp	.L320
.L319:
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L317
	leaq	_ZGVZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L317:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L320:
	call	__stack_chk_fail@PLT
.L318:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11302:
	.section	.gcc_except_table
.LLSDA11302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11302-.LLSDACSB11302
.LLSDACSB11302:
	.uleb128 .LEHB33-.LFB11302
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L319-.LFB11302
	.uleb128 0
	.uleb128 .LEHB34-.LFB11302
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE11302:
	.section	.text._ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev, .-_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev
	.section	.text._ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC5Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev
	.type	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev, @function
_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev:
.LFB11305:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11305:
	.size	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev, .-_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev
	.weak	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC1Ev
	.set	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC1Ev,_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC2Ev
	.weak	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 32
	.type	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className, 32
_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	32
	.weak	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 8
	.type	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className, 8
_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	8
	.section	.text._ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev
	.type	_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev, @function
_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev:
.LFB11307:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11307
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L323
	leaq	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L323
	movl	$0, %r12d
	leaq	_ZTIN6drogon15LocalHostFilterE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
.LEHE35:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L323:
	leaq	_ZZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L327
	jmp	.L329
.L328:
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L326
	leaq	_ZGVZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L326:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume@PLT
.LEHE36:
.L329:
	call	__stack_chk_fail@PLT
.L327:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11307:
	.section	.gcc_except_table
.LLSDA11307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11307-.LLSDACSB11307
.LLSDACSB11307:
	.uleb128 .LEHB35-.LFB11307
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L328-.LFB11307
	.uleb128 0
	.uleb128 .LEHB36-.LFB11307
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE11307:
	.section	.text._ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev, .-_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev
	.section	.text._ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev,"axG",@progbits,_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC5Ev,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev
	.type	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev, @function
_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev:
.LFB11310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11310:
	.size	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev, .-_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev
	.weak	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC1Ev
	.set	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC1Ev,_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC2Ev
	.weak	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 32
	.type	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className, 32
_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	32
	.weak	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className
	.section	.bss._ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className,"awG",@nobits,_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className,comdat
	.align 8
	.type	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className, @gnu_unique_object
	.size	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className, 8
_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className:
	.zero	8
	.section	.text._ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev
	.type	_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev, @function
_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev:
.LFB11312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11312
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L332
	leaq	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L332
	movl	$0, %r12d
	leaq	_ZTIN6drogon16IntranetIpFilterE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZN6drogon10DrClassMap8demangleB5cxx11EPKc
.LEHE37:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L332:
	leaq	_ZZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L336
	jmp	.L338
.L337:
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.L335
	leaq	_ZGVZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11EvE9className(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_abort@PLT
.L335:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L338:
	call	__stack_chk_fail@PLT
.L336:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11312:
	.section	.gcc_except_table
.LLSDA11312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11312-.LLSDACSB11312
.LLSDACSB11312:
	.uleb128 .LEHB37-.LFB11312
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L337-.LFB11312
	.uleb128 0
	.uleb128 .LEHB38-.LFB11312
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE11312:
	.section	.text._ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev,"axG",@progbits,_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev,comdat
	.size	_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev, .-_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev
	.section	.text._ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.align 2
	.weak	_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.type	_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, @function
_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv:
.LFB11325:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11325
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$648, %edi
.LEHB39:
	call	_Znwm@PLT
.LEHE39:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB40:
	call	_ZN6drogon6plugin12AccessLoggerC1Ev
.LEHE40:
	testq	%rbx, %rbx
	je	.L340
	movq	(%rbx), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	addq	%rbx, %rax
	jmp	.L345
.L340:
	movl	$0, %eax
	jmp	.L345
.L344:
	movq	%rax, %r12
	movl	$648, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
.L345:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11325:
	.section	.gcc_except_table
.LLSDA11325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11325-.LLSDACSB11325
.LLSDACSB11325:
	.uleb128 .LEHB39-.LFB11325
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB11325
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L344-.LFB11325
	.uleb128 0
	.uleb128 .LEHB41-.LFB11325
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE11325:
	.section	.text._ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.size	_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, .-_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev:
.LFB11329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11329:
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED2Ev
	.section	.text._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.type	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, @function
_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv:
.LFB11324:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11324
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
.LEHE42:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZNK6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator9classNameB5cxx11Ev
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6drogon10DrClassMap13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_12DrObjectBaseEvEE@PLT
.LEHE43:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L349
	jmp	.L351
.L350:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
.L351:
	call	__stack_chk_fail@PLT
.L349:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11324:
	.section	.gcc_except_table
.LLSDA11324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11324-.LLSDACSB11324
.LLSDACSB11324:
	.uleb128 .LEHB42-.LFB11324
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB11324
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L350-.LFB11324
	.uleb128 0
	.uleb128 .LEHB44-.LFB11324
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE11324:
	.section	.text._ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.size	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, .-_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.section	.text._ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.align 2
	.weak	_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.type	_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, @function
_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv:
.LFB11332:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11332
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	$192, %edi
.LEHB45:
	call	_Znwm@PLT
.LEHE45:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB46:
	call	_ZN6drogon6plugin19SecureSSLRedirectorC1Ev
.LEHE46:
	testq	%rbx, %rbx
	je	.L353
	movq	(%rbx), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	addq	%rbx, %rax
	jmp	.L358
.L353:
	movl	$0, %eax
	jmp	.L358
.L357:
	movq	%rax, %r12
	movl	$192, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L358:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11332:
	.section	.gcc_except_table
.LLSDA11332:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11332-.LLSDACSB11332
.LLSDACSB11332:
	.uleb128 .LEHB45-.LFB11332
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB11332
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L357-.LFB11332
	.uleb128 0
	.uleb128 .LEHB47-.LFB11332
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE11332:
	.section	.text._ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.size	_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, .-_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.section	.text._ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.type	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, @function
_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv:
.LFB11331:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11331
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
.LEHE48:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB49:
	call	_ZNK6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator9classNameB5cxx11Ev
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6drogon10DrClassMap13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_12DrObjectBaseEvEE@PLT
.LEHE49:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L361
	jmp	.L363
.L362:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume@PLT
.LEHE50:
.L363:
	call	__stack_chk_fail@PLT
.L361:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11331:
	.section	.gcc_except_table
.LLSDA11331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11331-.LLSDACSB11331
.LLSDACSB11331:
	.uleb128 .LEHB48-.LFB11331
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB11331
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L362-.LFB11331
	.uleb128 0
	.uleb128 .LEHB50-.LFB11331
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE11331:
	.section	.text._ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.size	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, .-_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.section	.text._ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.align 2
	.weak	_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.type	_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, @function
_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv:
.LFB11336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6drogon8NotFoundC1Ev
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11336:
	.size	_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, .-_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.section	.text._ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.type	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, @function
_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv:
.LFB11335:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11335
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
.LEHE51:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB52:
	call	_ZNK6drogon8DrObjectINS_8NotFoundEE11DrAllocator9classNameB5cxx11Ev
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6drogon10DrClassMap13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_12DrObjectBaseEvEE@PLT
.LEHE52:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L368
	jmp	.L370
.L369:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume@PLT
.LEHE53:
.L370:
	call	__stack_chk_fail@PLT
.L368:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11335:
	.section	.gcc_except_table
.LLSDA11335:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11335-.LLSDACSB11335
.LLSDACSB11335:
	.uleb128 .LEHB51-.LFB11335
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB11335
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L369-.LFB11335
	.uleb128 0
	.uleb128 .LEHB53-.LFB11335
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE11335:
	.section	.text._ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.size	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, .-_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.section	.text._ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.align 2
	.weak	_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.type	_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, @function
_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv:
.LFB11340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6drogon15LocalHostFilterC1Ev
	testq	%rbx, %rbx
	je	.L372
	movq	(%rbx), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	addq	%rbx, %rax
	jmp	.L374
.L372:
	movl	$0, %eax
.L374:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11340:
	.size	_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, .-_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.section	.text._ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.type	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, @function
_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv:
.LFB11339:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11339
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
.LEHE54:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB55:
	call	_ZNK6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator9classNameB5cxx11Ev
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6drogon10DrClassMap13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_12DrObjectBaseEvEE@PLT
.LEHE55:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L377
	jmp	.L379
.L378:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume@PLT
.LEHE56:
.L379:
	call	__stack_chk_fail@PLT
.L377:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11339:
	.section	.gcc_except_table
.LLSDA11339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11339-.LLSDACSB11339
.LLSDACSB11339:
	.uleb128 .LEHB54-.LFB11339
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB11339
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L378-.LFB11339
	.uleb128 0
	.uleb128 .LEHB56-.LFB11339
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE11339:
	.section	.text._ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.size	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, .-_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.section	.text._ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,"axG",@progbits,_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv,comdat
	.align 2
	.weak	_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.type	_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, @function
_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv:
.LFB11344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6drogon16IntranetIpFilterC1Ev
	testq	%rbx, %rbx
	je	.L381
	movq	(%rbx), %rax
	subq	$48, %rax
	movq	(%rax), %rax
	addq	%rbx, %rax
	jmp	.L383
.L381:
	movl	$0, %eax
.L383:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11344:
	.size	_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv, .-_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	.section	.text._ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.align 2
	.weak	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.type	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, @function
_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv:
.LFB11343:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11343
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
.LEHE57:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB58:
	call	_ZNK6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator9classNameB5cxx11Ev
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6drogon10DrClassMap13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_12DrObjectBaseEvEE@PLT
.LEHE58:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L386
	jmp	.L388
.L387:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume@PLT
.LEHE59:
.L388:
	call	__stack_chk_fail@PLT
.L386:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11343:
	.section	.gcc_except_table
.LLSDA11343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11343-.LLSDACSB11343
.LLSDACSB11343:
	.uleb128 .LEHB57-.LFB11343
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB11343
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L387-.LFB11343
	.uleb128 0
	.uleb128 .LEHB59-.LFB11343
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE11343:
	.section	.text._ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,"axG",@progbits,_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv,comdat
	.size	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv, .-_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEv
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_:
.LFB11349:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11349
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	testb	%al, %al
	je	.L393
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
.LEHE60:
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L393
.L392:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume@PLT
.LEHE61:
.L393:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11349:
	.section	.gcc_except_table
.LLSDA11349:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11349-.LLSDACSB11349
.LLSDACSB11349:
	.uleb128 .LEHB60-.LFB11349
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L392-.LFB11349
	.uleb128 0
	.uleb128 .LEHB61-.LFB11349
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE11349:
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,comdat
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_:
.LFB11353:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11353
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	testb	%al, %al
	je	.L398
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
.LEHE62:
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L398
.L397:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB63:
	call	_Unwind_Resume@PLT
.LEHE63:
.L398:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11353:
	.section	.gcc_except_table
.LLSDA11353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11353-.LLSDACSB11353
.LLSDACSB11353:
	.uleb128 .LEHB62-.LFB11353
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L397-.LFB11353
	.uleb128 0
	.uleb128 .LEHB63-.LFB11353
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE11353:
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,comdat
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS8_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESE_
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_:
.LFB11357:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11357
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	testb	%al, %al
	je	.L403
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
.LEHE64:
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L403
.L402:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.LEHE65:
.L403:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11357:
	.section	.gcc_except_table
.LLSDA11357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11357-.LLSDACSB11357
.LLSDACSB11357:
	.uleb128 .LEHB64-.LFB11357
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L402-.LFB11357
	.uleb128 0
	.uleb128 .LEHB65-.LFB11357
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE11357:
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_:
.LFB11361:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11361
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	testb	%al, %al
	je	.L408
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
.LEHE66:
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L408
.L407:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB67:
	call	_Unwind_Resume@PLT
.LEHE67:
.L408:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11361:
	.section	.gcc_except_table
.LLSDA11361:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11361-.LLSDACSB11361
.LLSDACSB11361:
	.uleb128 .LEHB66-.LFB11361
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L407-.LFB11361
	.uleb128 0
	.uleb128 .LEHB67-.LFB11361
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE11361:
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.align 2
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.type	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, @function
_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_:
.LFB11365:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11365
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	testb	%al, %al
	je	.L413
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
.LEHE68:
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-24(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
	jmp	.L413
.L412:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB69:
	call	_Unwind_Resume@PLT
.LEHE69:
.L413:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11365:
	.section	.gcc_except_table
.LLSDA11365:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11365-.LLSDACSB11365
.LLSDACSB11365:
	.uleb128 .LEHB68-.LFB11365
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L412-.LFB11365
	.uleb128 0
	.uleb128 .LEHB69-.LFB11365
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE11365:
	.section	.text._ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,"axG",@progbits,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC5IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,comdat
	.size	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_, .-_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.weak	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.set	_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC1IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_,_ZNSt8functionIFPN6drogon12DrObjectBaseEvEEC2IZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS7_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_vvEESD_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_:
.LFB11367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11367:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	.section	.text._ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	.type	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_, @function
_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_:
.LFB11368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11368:
	.size	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_, .-_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_:
.LFB11369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11369:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB11370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11370:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation:
.LFB11374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L422
	cmpl	$1, %eax
	je	.L423
	jmp	.L427
.L422:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L425
.L423:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	movq	%rbx, (%rax)
	jmp	.L425
.L427:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
.L425:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11374:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_:
.LFB11375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11375:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISE_EEbRKSA_
	.section	.text._ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	.type	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_, @function
_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_:
.LFB11376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11376:
	.size	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_, .-_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_:
.LFB11377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11377:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB11378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11378:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation:
.LFB11381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L436
	cmpl	$1, %eax
	je	.L437
	jmp	.L441
.L436:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L439
.L437:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	movq	%rbx, (%rax)
	jmp	.L439
.L441:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
.L439:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11381:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS6_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_:
.LFB11382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11382:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.section	.text._ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.type	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, @function
_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_:
.LFB11383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11383:
	.size	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, .-_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_:
.LFB11384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11384:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB11385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11385:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation:
.LFB11388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L450
	cmpl	$1, %eax
	je	.L451
	jmp	.L455
.L450:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L453
.L451:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L453
.L455:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
.L453:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11388:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_:
.LFB11389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11389:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.section	.text._ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.type	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, @function
_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_:
.LFB11390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11390:
	.size	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, .-_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_:
.LFB11391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11391:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB11392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11392:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation:
.LFB11395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L464
	cmpl	$1, %eax
	je	.L465
	jmp	.L469
.L464:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L467
.L465:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L467
.L469:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
.L467:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11395:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_:
.LFB11396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11396:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E21_M_not_empty_functionISD_EEbRKS9_
	.section	.text._ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.type	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, @function
_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_:
.LFB11397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11397:
	.size	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_, .-_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_:
.LFB11398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11398:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB11399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11399:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation:
.LFB11402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L478
	cmpl	$1, %eax
	je	.L479
	jmp	.L483
.L478:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L481
.L479:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L481
.L483:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
.L481:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11402:
	.size	_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .-_ZNSt17_Function_handlerIFPN6drogon12DrObjectBaseEvEZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE:
.LFB11403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11403:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB11404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11404:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_,"axG",@progbits,_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_,comdat
	.weak	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	.type	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_, @function
_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_:
.LFB11405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11405:
	.size	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_, .-_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, @function
_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v:
.LFB11406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11406:
	.size	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, .-_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation:
.LFB11407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L492
	cmpl	$3, %eax
	jg	.L493
	cmpl	$2, %eax
	je	.L494
	cmpl	$2, %eax
	jg	.L493
	testl	%eax, %eax
	je	.L495
	cmpl	$1, %eax
	je	.L496
	jmp	.L493
.L495:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L493
.L496:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	movq	%rbx, (%rax)
	jmp	.L493
.L494:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	jmp	.L493
.L492:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L493:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11407:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE:
.LFB11408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS9_E4typeEOS9_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11408:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSE_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB11409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11409:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_,"axG",@progbits,_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_,comdat
	.weak	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	.type	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_, @function
_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_:
.LFB11410:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11410:
	.size	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_, .-_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS9_IX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSH_DpOSI_
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, @function
_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v:
.LFB11411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11411:
	.size	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, .-_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation:
.LFB11412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L506
	cmpl	$3, %eax
	jg	.L507
	cmpl	$2, %eax
	je	.L508
	cmpl	$2, %eax
	jg	.L507
	testl	%eax, %eax
	je	.L509
	cmpl	$1, %eax
	je	.L510
	jmp	.L507
.L509:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L507
.L510:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	movq	%rbx, (%rax)
	jmp	.L507
.L508:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	jmp	.L507
.L506:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L507:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11412:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE:
.LFB11413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11413:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB11414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11414:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,"axG",@progbits,_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,comdat
	.weak	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.type	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, @function
_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_:
.LFB11415:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11415:
	.size	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, .-_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11416:
	.size	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB11417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L520
	cmpl	$3, %eax
	jg	.L521
	cmpl	$2, %eax
	je	.L522
	cmpl	$2, %eax
	jg	.L521
	testl	%eax, %eax
	je	.L523
	cmpl	$1, %eax
	je	.L524
	jmp	.L521
.L523:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L521
.L524:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L521
.L522:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	jmp	.L521
.L520:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L521:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11417:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE:
.LFB11418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11418:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB11419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11419:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,"axG",@progbits,_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,comdat
	.weak	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.type	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, @function
_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_:
.LFB11420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11420:
	.size	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, .-_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11421:
	.size	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB11422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L534
	cmpl	$3, %eax
	jg	.L535
	cmpl	$2, %eax
	je	.L536
	cmpl	$2, %eax
	jg	.L535
	testl	%eax, %eax
	je	.L537
	cmpl	$1, %eax
	je	.L538
	jmp	.L535
.L537:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L535
.L538:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L535
.L536:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	jmp	.L535
.L534:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L535:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11422:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE:
.LFB11423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EONSt16remove_referenceIS8_E4typeEOS8_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11423:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E15_M_init_functorERSt9_Any_dataOSD_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB11424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11424:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,"axG",@progbits,_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_,comdat
	.weak	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.type	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, @function
_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_:
.LFB11425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11425:
	.size	_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_, .-_ZSt10__invoke_rIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEENS8_IX16is_invocable_r_vISA_T0_DpT1_EESA_E4typeEOSG_DpOSH_
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11426:
	.size	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB11427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L548
	cmpl	$3, %eax
	jg	.L549
	cmpl	$2, %eax
	je	.L550
	cmpl	$2, %eax
	jg	.L549
	testl	%eax, %eax
	je	.L551
	cmpl	$1, %eax
	je	.L552
	jmp	.L549
.L551:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L549
.L552:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	movq	%rbx, (%rax)
	jmp	.L549
.L550:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	jmp	.L549
.L548:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L549:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11427:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v, @function
_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v:
.LFB11428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11428:
	.size	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v, .-_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	.section	.text._ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_,"axG",@progbits,_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_,comdat
	.weak	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	.type	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_, @function
_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_:
.LFB11429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11429:
	.size	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_, .-_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	.section	.text._ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE:
.LFB11430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11430:
	.size	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_:
.LFB11431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdi
	call	_ZZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11431:
	.size	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin12AccessLoggerEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE:
.LFB11432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11432:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB11433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11433:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v, @function
_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v:
.LFB11434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11434:
	.size	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v, .-_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	.section	.text._ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_,"axG",@progbits,_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_,comdat
	.weak	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	.type	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_, @function
_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_:
.LFB11435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11435:
	.size	_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_, .-_ZSt11__addressofIKZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS9_RS9_
	.section	.text._ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE:
.LFB11436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11436:
	.size	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_:
.LFB11437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS9_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdi
	call	_ZZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11437:
	.size	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS5_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESB_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE:
.LFB11438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKSA_v
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11438:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSG_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB11439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11439:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, @function
_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v:
.LFB11440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11440:
	.size	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, .-_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.section	.text._ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,"axG",@progbits,_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,comdat
	.weak	_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.type	_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, @function
_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_:
.LFB11441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11441:
	.size	_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, .-_ZSt11__addressofIKZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.section	.text._ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE:
.LFB11442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11442:
	.size	_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_:
.LFB11443:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11443:
	.size	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_8NotFoundEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE:
.LFB11444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11444:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB11445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11445:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, @function
_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v:
.LFB11446:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11446:
	.size	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, .-_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.section	.text._ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,"axG",@progbits,_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,comdat
	.weak	_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.type	_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, @function
_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_:
.LFB11447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11447:
	.size	_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, .-_ZSt11__addressofIKZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.section	.text._ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE:
.LFB11448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11448:
	.size	_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_:
.LFB11449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11449:
	.size	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_15LocalHostFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE:
.LFB11450:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11450:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB11451:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11451:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, @function
_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v:
.LFB11452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11452:
	.size	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v, .-_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	.section	.text._ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,"axG",@progbits,_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_,comdat
	.weak	_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.type	_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, @function
_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_:
.LFB11453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11453:
	.size	_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_, .-_ZSt11__addressofIKZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EPS8_RS8_
	.section	.text._ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE:
.LFB11454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11454:
	.size	_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_:
.LFB11455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6drogon8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EOS8_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	call	_ZZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvENKUlvE_clEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11455:
	.size	_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIPN6drogon12DrObjectBaseERZNS0_8DrObjectINS0_16IntranetIpFilterEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_JEESA_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE:
.LFB11456:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERKS9_v
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11456:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E8_M_cloneERSt9_Any_dataRKSF_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB11457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11457:
	.size	_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.type	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, @function
_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v:
.LFB11458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11458:
	.size	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, .-_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin12AccessLoggerEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.section	.text._ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.type	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, @function
_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v:
.LFB11459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11459:
	.size	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v, .-_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS4_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERSA_v
	.section	.text._ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11460:
	.size	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_8NotFoundEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.section	.text._ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11461:
	.size	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_15LocalHostFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.section	.text._ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.type	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, @function
_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v:
.LFB11462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11462:
	.size	_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v, .-_ZNSt9_Any_data9_M_accessIZN6drogon8DrObjectINS1_16IntranetIpFilterEE11DrAllocator13registerClassIS3_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_EERS9_v
	.weak	_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.data.rel.ro._ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"awG",@progbits,_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 8
	.type	_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 16
_ZTIZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.weak	_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.rodata._ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"aG",@progbits,_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 32
	.type	_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 148
_ZTSZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.string	"ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_"
	.weak	_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.data.rel.ro._ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"awG",@progbits,_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 8
	.type	_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 16
_ZTIZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.weak	_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.rodata._ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"aG",@progbits,_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 32
	.type	_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 147
_ZTSZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.string	"ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_"
	.weak	_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.data.rel.ro._ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"awG",@progbits,_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 8
	.type	_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 16
_ZTIZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.weak	_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.rodata._ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"aG",@progbits,_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 32
	.type	_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 139
_ZTSZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.string	"ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocator13registerClassIS1_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_"
	.weak	_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.data.rel.ro._ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"awG",@progbits,_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 8
	.type	_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 16
_ZTIZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.weak	_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.rodata._ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"aG",@progbits,_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 32
	.type	_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 158
_ZTSZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.string	"ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_"
	.weak	_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.data.rel.ro._ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"awG",@progbits,_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 8
	.type	_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 16
_ZTIZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.weak	_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_
	.section	.rodata._ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,"aG",@progbits,_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_,comdat
	.align 32
	.type	_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, @object
	.size	_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_, 151
_ZTSZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_:
	.string	"ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocator13registerClassIS2_EENSt9enable_ifIXsrSt24is_default_constructibleIT_E5valueEvE4typeEvEUlvE_"
	.weak	_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E
	.section	.bss._ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E,"awG",@nobits,_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E,comdat
	.align 8
	.type	_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E, @gnu_unique_object
	.size	_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E, 8
_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E:
	.zero	8
	.weak	_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E
	.section	.bss._ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E,"awG",@nobits,_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E,comdat
	.align 8
	.type	_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E, @gnu_unique_object
	.size	_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E, 8
_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E:
	.zero	8
	.weak	_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E
	.section	.bss._ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E,"awG",@nobits,_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E,comdat
	.align 8
	.type	_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E, @gnu_unique_object
	.size	_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E, 8
_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E:
	.zero	8
	.weak	_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E
	.section	.bss._ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E,"awG",@nobits,_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E,comdat
	.align 8
	.type	_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E, @gnu_unique_object
	.size	_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E, 8
_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E:
	.zero	8
	.weak	_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E
	.section	.bss._ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E,"awG",@nobits,_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E,comdat
	.align 8
	.type	_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E, @gnu_unique_object
	.size	_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E, 8
_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E:
	.zero	8
	.text
	.type	_Z41__static_initialization_and_destruction_1ii, @function
_Z41__static_initialization_and_destruction_1ii:
.LFB11463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L620
	cmpl	$65535, -8(%rbp)
	jne	.L620
	leaq	_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L616
	leaq	_ZGVN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE6alloc_E(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin12AccessLoggerEE11DrAllocatorC1Ev
.L616:
	leaq	_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L617
	leaq	_ZGVN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE6alloc_E(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_6plugin19SecureSSLRedirectorEE11DrAllocatorC1Ev
.L617:
	leaq	_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L618
	leaq	_ZGVN6drogon8DrObjectINS_8NotFoundEE6alloc_E(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZN6drogon8DrObjectINS_8NotFoundEE6alloc_E(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_8NotFoundEE11DrAllocatorC1Ev
.L618:
	leaq	_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L619
	leaq	_ZGVN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZN6drogon8DrObjectINS_15LocalHostFilterEE6alloc_E(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_15LocalHostFilterEE11DrAllocatorC1Ev
.L619:
	leaq	_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L620
	leaq	_ZGVN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E(%rip), %rax
	movb	$1, (%rax)
	leaq	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE6alloc_E(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6drogon8DrObjectINS_16IntranetIpFilterEE11DrAllocatorC1Ev
.L620:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11463:
	.size	_Z41__static_initialization_and_destruction_1ii, .-_Z41__static_initialization_and_destruction_1ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB11464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_1ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11464:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
