	.file	"ws1p1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Workshop 1 Part-1\0"
LC1:
	.ascii "=================\12\0"
	.align 4
LC2:
	.ascii "I'm displaying this using the 'printf stdio\0"
	.align 4
LC3:
	.ascii "(Standard input output)library function!\12\0"
LC4:
	.ascii "Dear teacher,\12\0"
	.align 4
LC5:
	.ascii "  I promise I will work hard from this day onward. \0"
	.align 4
LC6:
	.ascii "  I acknowlaedge that practice is extremly important,\0"
	.align 4
LC7:
	.ascii "  so I will do all workshops, quizzes, and assignments.\12\0"
LC8:
	.ascii "Sincerely,\12\0"
LC9:
	.ascii "%s %s\12\0"
LC10:
	.ascii "Student ID#%d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$1701668164, 38(%esp)
	movw	$116, 42(%esp)
	movl	$1953197895, 31(%esp)
	movw	$29537, 35(%esp)
	movb	$0, 37(%esp)
	movl	$12346575, 44(%esp)
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_puts
	movl	$LC2, (%esp)
	call	_puts
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_puts
	movl	$LC8, (%esp)
	call	_puts
	leal	31(%esp), %eax
	movl	%eax, 8(%esp)
	leal	38(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
