/*
 * Copyright (C) 2011-2015 Masahiro Yamada <yamada.masahiro@socionext.com>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#include <linux/io.h>

#include "../init.h"
#include "../sg-regs.h"

void uniphier_ld4_pin_init(void)
{
	u32 tmp;

	/* Comment format:    PAD Name -> Function Name */

#ifdef CONFIG_NAND_DENALI
	sg_set_pinsel(158, 0, 8, 4);	/* XNFRE -> XNFRE_GB */
	sg_set_pinsel(159, 0, 8, 4);	/* XNFWE -> XNFWE_GB */
	sg_set_pinsel(160, 0, 8, 4);	/* XFALE -> NFALE_GB */
	sg_set_pinsel(161, 0, 8, 4);	/* XFCLE -> NFCLE_GB */
	sg_set_pinsel(162, 0, 8, 4);	/* XNFWP -> XFNWP_GB */
	sg_set_pinsel(163, 0, 8, 4);	/* XNFCE0 -> XNFCE0_GB */
	sg_set_pinsel(164, 0, 8, 4);	/* NANDRYBY0 -> NANDRYBY0_GB */
	sg_set_pinsel(22, 0, 8, 4);	/* MMCCLK  -> XFNCE1_GB */
	sg_set_pinsel(23, 0, 8, 4);	/* MMCCMD  -> NANDRYBY1_GB */
	sg_set_pinsel(24, 0, 8, 4);	/* MMCDAT0 -> NFD0_GB */
	sg_set_pinsel(25, 0, 8, 4);	/* MMCDAT1 -> NFD1_GB */
	sg_set_pinsel(26, 0, 8, 4);	/* MMCDAT2 -> NFD2_GB */
	sg_set_pinsel(27, 0, 8, 4);	/* MMCDAT3 -> NFD3_GB */
	sg_set_pinsel(28, 0, 8, 4);	/* MMCDAT4 -> NFD4_GB */
	sg_set_pinsel(29, 0, 8, 4);	/* MMCDAT5 -> NFD5_GB */
	sg_set_pinsel(30, 0, 8, 4);	/* MMCDAT6 -> NFD6_GB */
	sg_set_pinsel(31, 0, 8, 4);	/* MMCDAT7 -> NFD7_GB */
#endif

	tmp = readl(SG_IECTRL);
	tmp |= 0x41;
	writel(tmp, SG_IECTRL);
}
