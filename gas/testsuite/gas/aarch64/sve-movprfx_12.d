#source: sve-movprfx_12.s
#as: -march=armv8-a+sve -I$srcdir/$subdir --generate-missing-build-notes=no
#objdump: -Dr -M notes
# This test is only valid on ELF based ports.
#notarget: *-*-*coff *-*-pe *-*-wince *-*-*aout* *-*-netbsd

.* file format .*

Disassembly of section .*:

0+ <.*>:
[^:]+:	2598e3e0 	ptrue	p0.s
[^:]+:	04902461 	movprfx	z1.s, p1/z, z3.s
[^:]+:	0497a441 	neg	z1.s, p1/m, z2.s
[^:]+:	d65f03c0 	ret
