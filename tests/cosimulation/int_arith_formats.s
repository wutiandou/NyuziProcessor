# This file auto-generated by generate_int_arith_format.py. Do not edit.

			.globl _start
			.align 64
value1:		.long 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
value2:		.long 0xaaaaaaaa, 0xbbbbbbbb, 0xcccccccc, 0xdddddddd, 0xeeeeeeee, 0xffffffff
			.long 0x11111111, 0x22222222, 0x33333333, 0x44444444, 0x55555555, 0x66666666
			.long 0x77777777, 0x88888888, 0x99999999
mask:		.long 0x5a5a

_start:		move v0, 0
			load_v v2, value2
			load_v v3, value1
			move s2, 0x456
			move s3, 0x123
			load_32 s10, mask

		or s1, s2, s3
		and s3, s1, s2
		xor s2, s3, s1
		add_i s1, s2, s3
		sub_i s3, s1, s2
		mull_i s2, s3, s1
		mulh_u s1, s2, s3
		mulh_i s3, s1, s2
		ashr s2, s3, s1
		shr s1, s2, s3
		shl s3, s1, s2
		or v2, v3, s1
		and v1, v2, s3
		xor v3, v1, s2
		add_i v2, v3, s1
		sub_i v1, v2, s3
		mull_i v3, v1, s2
		mulh_u v2, v3, s1
		mulh_i v1, v2, s3
		ashr v3, v1, s2
		shr v2, v3, s1
		shl v1, v2, s3
		or_mask v3, s10, v1, s2
		and_mask v2, s10, v3, s1
		xor_mask v1, s10, v2, s3
		add_i_mask v3, s10, v1, s2
		sub_i_mask v2, s10, v3, s1
		mull_i_mask v1, s10, v2, s3
		mulh_u_mask v3, s10, v1, s2
		mulh_i_mask v2, s10, v3, s1
		ashr_mask v1, s10, v2, s3
		shr_mask v3, s10, v1, s2
		shl_mask v2, s10, v3, s1
		or v1, v2, v3
		and v3, v1, v2
		xor v2, v3, v1
		add_i v1, v2, v3
		sub_i v3, v1, v2
		mull_i v2, v3, v1
		mulh_u v1, v2, v3
		mulh_i v3, v1, v2
		ashr v2, v3, v1
		shr v1, v2, v3
		shl v3, v1, v2
		or_mask v2, s10, v3, v1
		and_mask v1, s10, v2, v3
		xor_mask v3, s10, v1, v2
		add_i_mask v2, s10, v3, v1
		sub_i_mask v1, s10, v2, v3
		mull_i_mask v3, s10, v1, v2
		mulh_u_mask v2, s10, v3, v1
		mulh_i_mask v1, s10, v2, v3
		ashr_mask v3, s10, v1, v2
		shr_mask v2, s10, v3, v1
		shl_mask v1, s10, v2, v3
		or s3, s1, 275
		and s2, s3, 123
		xor s1, s2, 224
		add_i s3, s1, 256
		sub_i s2, s3, 87
		mull_i s1, s2, 488
		mulh_u s3, s1, 128
		mulh_i s2, s3, 60
		ashr s1, s2, 336
		shr s3, s1, 509
		shl s2, s3, 59
		or v1, v2, 75
		and v3, v1, 478
		xor v2, v3, 502
		add_i v1, v2, 292
		sub_i v3, v1, 497
		mull_i v2, v3, 475
		mulh_u v1, v2, 455
		mulh_i v3, v1, 79
		ashr v2, v3, 73
		shr v1, v2, 103
		shl v3, v1, 403
		or_mask v2, s10, v3, 16
		and_mask v1, s10, v2, 148
		xor_mask v3, s10, v1, 273
		add_i_mask v2, s10, v3, 260
		sub_i_mask v1, s10, v2, 502
		mull_i_mask v3, s10, v1, 502
		mulh_u_mask v2, s10, v3, 105
		mulh_i_mask v1, s10, v2, 128
		ashr_mask v3, s10, v1, 37
		shr_mask v2, s10, v3, 203
		shl_mask v1, s10, v2, 83
		or v3, s1, 481
		and v2, s3, 56
		xor v1, s2, 295
		add_i v3, s1, 143
		sub_i v2, s3, 265
		mull_i v1, s2, 15
		mulh_u v3, s1, 455
		mulh_i v2, s3, 247
		ashr v1, s2, 273
		shr v3, s1, 409
		shl v2, s3, 288
		or_mask v1, s10, s2, 221
		and_mask v3, s10, s1, 462
		xor_mask v2, s10, s3, 418
		add_i_mask v1, s10, s2, 349
		sub_i_mask v3, s10, s1, 126
		mull_i_mask v2, s10, s3, 358
		mulh_u_mask v1, s10, s2, 334
		mulh_i_mask v3, s10, s1, 445
		ashr_mask v2, s10, s3, 463
		shr_mask v1, s10, s2, 244
		shl_mask v3, s10, s1, 418
		clz s2, s3
		ctz s3, s2
		move s2, s3
		clz v3, v2
		ctz v2, v3
		move v3, v2
		clz_mask v2, s10, v3
		ctz_mask v3, s10, v2
		move_mask v2, s10, v3
		clz v3, v2
		ctz v2, v3
		move v3, v2
		clz_mask v2, s10, v3
		ctz_mask v3, s10, v2
		move_mask v2, s10, v3

		setcr s0, 29
done: 	goto done
