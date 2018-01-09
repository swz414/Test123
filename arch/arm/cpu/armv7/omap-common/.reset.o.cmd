cmd_arch/arm/cpu/armv7/omap-common/reset.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/cpu/armv7/omap-common/.reset.o.d  -nostdinc -isystem /usr/MyWork/Toolchain/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/5.3.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(reset)"  -D"KBUILD_MODNAME=KBUILD_STR(reset)" -c -o arch/arm/cpu/armv7/omap-common/reset.o arch/arm/cpu/armv7/omap-common/reset.c

source_arch/arm/cpu/armv7/omap-common/reset.o := arch/arm/cpu/armv7/omap-common/reset.c

deps_arch/arm/cpu/armv7/omap-common/reset.o := \
  include/config.h \
    $(wildcard include/config/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/myd_j335x.h \
    $(wildcard include/config/myd/j335x/h.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/lzo.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/ns16550/com3.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr/len.h) \
    $(wildcard include/config/sys/i2c/eeprom/bus.h) \
    $(wildcard include/config/power/tps65217.h) \
    $(wildcard include/config/nor/boot.h) \
    $(wildcard include/config/spl/power/support.h) \
    $(wildcard include/config/spl/ymodem/support.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/page/count.h) \
    $(wildcard include/config/sys/nand/block/size.h) \
    $(wildcard include/config/sys/nand/page/size.h) \
    $(wildcard include/config/sys/nand/oobsize.h) \
    $(wildcard include/config/nand/omap/gpmc.h) \
    $(wildcard include/config/nand/omap/gpmc/prefetch.h) \
    $(wildcard include/config/nand/omap/elm.h) \
    $(wildcard include/config/sys/nand/bad/block/pos.h) \
    $(wildcard include/config/sys/nand/eccpos.h) \
    $(wildcard include/config/sys/nand/eccsize.h) \
    $(wildcard include/config/sys/nand/eccbytes.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/nand/omap/eccscheme.h) \
    $(wildcard include/config/sys/nand/u/boot/offs.h) \
    $(wildcard include/config/spl/nand/support.h) \
    $(wildcard include/config/spl/nand/am33xx/bch.h) \
    $(wildcard include/config/cmd/spl/nand/ofs.h) \
    $(wildcard include/config/sys/nand/spl/kernel/offs.h) \
    $(wildcard include/config/cmd/spl/write/size.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/dm/nand.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/spi/boot.h) \
    $(wildcard include/config/spl/spi/support.h) \
    $(wildcard include/config/spl/spi/flash/support.h) \
    $(wildcard include/config/spl/spi/load.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/emmc/boot.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/spl/env/support.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/sys/env/sect/size.h) \
    $(wildcard include/config/env/is/nowhere.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/phy/gige.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/phy/smsc.h) \
    $(wildcard include/config/nor.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/cfi/width.h) \
    $(wildcard include/config/sys/flash/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/driver/ti/cpsw.h) \
    $(wildcard include/config/clock/synthesizer.h) \
    $(wildcard include/config/status/led.h) \
    $(wildcard include/config/gpio/led.h) \
    $(wildcard include/config/board/specific/led.h) \
    $(wildcard include/config/sys/hz.h) \
  include/configs/ti_am335x_common.h \
    $(wildcard include/config/ti/am335x/common/h//.h) \
    $(wildcard include/config/am33xx.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/max/ram/bank/size.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/spl/am33xx/enable/rtc32k/osc.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/bootp/send/hostname.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/net/retry/count.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/bootcount/limit.h) \
    $(wildcard include/config/sys/bootcount/addr.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/omap/watchdog.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/spl/watchdog/support.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/board/early/init/f.h) \
  arch/arm/include/asm/arch/omap.h \
    $(wildcard include/config/ti81xx.h) \
    $(wildcard include/config/am43xx.h) \
  include/configs/ti_armv7_omap.h \
    $(wildcard include/config/ti/armv7/omap/h//.h) \
    $(wildcard include/config/omap.h) \
    $(wildcard include/config/omap/common.h) \
    $(wildcard include/config/sys/omap24/i2c/speed.h) \
    $(wildcard include/config/sys/omap24/i2c/slave.h) \
    $(wildcard include/config/sys/i2c/omap24xx.h) \
    $(wildcard include/config/omap/hsmmc.h) \
    $(wildcard include/config/omap3/spi.h) \
    $(wildcard include/config/omap/gpio.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/cmd/nand.h) \
  include/configs/ti_armv7_common.h \
    $(wildcard include/config/ti/armv7/common/h//.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/ptv.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/dfu/data/buf/size.h) \
    $(wildcard include/config/sys/console/info/quiet.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/version/variable.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/nand/davinci.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/spl/framework.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/sector.h) \
    $(wildcard include/config/sys/u/boot/max/size/sectors.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/cmd/spl.h) \
    $(wildcard include/config/spl/libdisk/support.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/spl/ext/support.h) \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/spl/i2c/support.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/libgeneric/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/spl/gpio/support.h) \
    $(wildcard include/config/spl/board/init.h) \
    $(wildcard include/config/spl/nand/base.h) \
    $(wildcard include/config/spl/nand/drivers.h) \
    $(wildcard include/config/spl/nand/ecc.h) \
    $(wildcard include/config/spl/mtd/support.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/pxe/clientarch.h) \
    $(wildcard include/config/bootp/vci/string.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/cmd/booti.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/menu.h) \
    $(wildcard include/config/iso/partition.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/pci/enum.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/cmdline.h) \
  arch/arm/include/asm/io.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /usr/MyWork/Toolchain/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.3.1/include/stdbool.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  arch/arm/include/asm/arch/cpu.h \
  arch/arm/include/asm/arch/hardware.h \
    $(wildcard include/config/ti816x.h) \
    $(wildcard include/config/ti814x.h) \
  arch/arm/include/asm/arch/hardware_am33xx.h \
    $(wildcard include/config/base.h) \

arch/arm/cpu/armv7/omap-common/reset.o: $(deps_arch/arm/cpu/armv7/omap-common/reset.o)

$(deps_arch/arm/cpu/armv7/omap-common/reset.o):
