	.text
# Invalid 16-bit broadcast with EVEX.W == 1.
	.byte 0x62, 0xc3, 0x8c, 0x1d, 0x66, 0x90, 0x66, 0x90, 0x66, 0x90
# Invalid vcvtsi2sd with EVEX.b == 1.
	.byte 0x62,0xc1,0xff,0x38,0x2a,0x20