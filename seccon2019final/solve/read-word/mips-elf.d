
mips-elf.x:     file format elf32-bigmips


Disassembly of section .text:

80000000 <_.d4+0x7fffffe4>:
	...

800006e0 <_start>:
800006e0:	61626364 	0x61626364
	...
800006f4:	800006f8 	lb	zero,1784(zero)

800006f8 <_code>:
800006f8:	3c1d8000 	lui	sp,0x8000
800006fc:	27bd06e0 	addiu	sp,sp,1760

80000700 <__open>:
80000700:	3c048000 	lui	a0,0x8000
80000704:	2484075c 	addiu	a0,a0,1884
80000708:	24050000 	li	a1,0
8000070c:	3c1f8000 	lui	ra,0x8000
80000710:	27ff0718 	addiu	ra,ra,1816
80000714:	00000339 	0x339

80000718 <__read>:
80000718:	00402025 	move	a0,v0
8000071c:	3c058000 	lui	a1,0x8000
80000720:	24a50768 	addiu	a1,a1,1896
80000724:	24060020 	li	a2,32
80000728:	3c1f8000 	lui	ra,0x8000
8000072c:	27ff0734 	addiu	ra,ra,1844
80000730:	000003b9 	0x3b9

80000734 <_save_size>:
80000734:	00403825 	move	a3,v0

80000738 <__write>:
80000738:	24040001 	li	a0,1
8000073c:	3c058000 	lui	a1,0x8000
80000740:	24a50768 	addiu	a1,a1,1896
80000744:	00e03025 	move	a2,a3
80000748:	3c1f8000 	lui	ra,0x8000
8000074c:	27ff0754 	addiu	ra,ra,1876
80000750:	00000439 	0x439

80000754 <__exit>:
80000754:	00002025 	move	a0,zero
80000758:	03ff000d 	break	0x3ff

8000075c <_fname>:
8000075c:	776f7264 	jalx	8dbdc990 <_end+0xdbdbd90>
80000760:	2e747874 	sltiu	s4,s3,30836
80000764:	00000000 	nop

80000768 <_buffer>:
	...
