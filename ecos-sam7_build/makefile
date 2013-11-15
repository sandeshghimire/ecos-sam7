# eCos makefile

# This is a generated file - do not edit

export HOST := UNIX
export PREFIX := /home/sandesh/work-sandesh/ecos-sam7/ecos-sam7_install
export COMMAND_PREFIX := arm-eabi-
export CC := $(COMMAND_PREFIX)gcc
export OBJCOPY := $(COMMAND_PREFIX)objcopy
export AR := $(COMMAND_PREFIX)ar

.PHONY: default build clean tests headers

build: headers $(PREFIX)/include/pkgconf/ecos.mak
	$(MAKE) -r -C hal/arm/arch/v3_0 arm.inc
	$(MAKE) -r -C hal/arm/arch/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/var/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7s/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7sek/v3_0 $@
	$(MAKE) -r -C io/spi/v3_0 $@
	$(MAKE) -r -C devs/spi/arm/at91/v3_0 $@
	$(MAKE) -r -C devs/usb/at91/v3_0 $@
	$(MAKE) -r -C hal/common/v3_0 $@
	$(MAKE) -r -C infra/v3_0 $@
	$(MAKE) -r -C redboot/v3_0 $@
	$(MAKE) -r -C isoinfra/v3_0 $@
	$(MAKE) -r -C language/c/libc/string/v3_0 $@
	$(MAKE) -r -C services/crc/v3_0 $@
	$(MAKE) -r -C hal/common/v3_0 $(PREFIX)/lib/extras.o
	$(MAKE) -r -C hal/arm/arch/v3_0 $(PREFIX)/lib/vectors.o
	$(MAKE) -r -C hal/arm/arch/v3_0 $(PREFIX)/lib/target.ld
	$(MAKE) -r -C redboot/v3_0 $(PREFIX)/bin/redboot.elf
	$(MAKE) -r -C hal/arm/at91/at91sam7s/v3_0 $(PREFIX)/bin/redboot.bin
	@echo $@ finished

clean:
	$(MAKE) -r -C hal/arm/arch/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/var/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7s/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7sek/v3_0 $@
	$(MAKE) -r -C io/spi/v3_0 $@
	$(MAKE) -r -C devs/spi/arm/at91/v3_0 $@
	$(MAKE) -r -C devs/usb/at91/v3_0 $@
	$(MAKE) -r -C hal/common/v3_0 $@
	$(MAKE) -r -C infra/v3_0 $@
	$(MAKE) -r -C redboot/v3_0 $@
	$(MAKE) -r -C isoinfra/v3_0 $@
	$(MAKE) -r -C language/c/libc/string/v3_0 $@
	$(MAKE) -r -C services/crc/v3_0 $@
	@echo $@ finished

tests: build
	$(MAKE) -r -C hal/arm/arch/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/var/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7s/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7sek/v3_0 $@
	$(MAKE) -r -C io/spi/v3_0 $@
	$(MAKE) -r -C devs/spi/arm/at91/v3_0 $@
	$(MAKE) -r -C devs/usb/at91/v3_0 $@
	$(MAKE) -r -C hal/common/v3_0 $@
	$(MAKE) -r -C infra/v3_0 $@
	$(MAKE) -r -C redboot/v3_0 $@
	$(MAKE) -r -C isoinfra/v3_0 $@
	$(MAKE) -r -C language/c/libc/string/v3_0 $@
	$(MAKE) -r -C services/crc/v3_0 $@
	@echo $@ finished

headers:
	$(MAKE) -r -C hal/arm/arch/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/var/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7s/v3_0 $@
	$(MAKE) -r -C hal/arm/at91/at91sam7sek/v3_0 $@
	$(MAKE) -r -C io/spi/v3_0 $@
	$(MAKE) -r -C devs/spi/arm/at91/v3_0 $@
	$(MAKE) -r -C devs/usb/at91/v3_0 $@
	$(MAKE) -r -C hal/common/v3_0 $@
	$(MAKE) -r -C infra/v3_0 $@
	$(MAKE) -r -C redboot/v3_0 $@
	$(MAKE) -r -C isoinfra/v3_0 $@
	$(MAKE) -r -C language/c/libc/string/v3_0 $@
	$(MAKE) -r -C services/crc/v3_0 $@
	@echo $@ finished

$(PREFIX)/include/pkgconf/ecos.mak: makefile
	@echo 'ECOS_GLOBAL_CFLAGS = -Wall -Wpointer-arith -Wstrict-prototypes -Wundef -Woverloaded-virtual -Wno-write-strings -mthumb-interwork -mcpu=arm7tdmi -g -O2 -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions' > $@
	@echo 'ECOS_GLOBAL_LDFLAGS = -mthumb-interwork -mcpu=arm7tdmi -Wl,--gc-sections -Wl,-static -g -nostdlib' >> $@
	@echo 'ECOS_COMMAND_PREFIX = $(COMMAND_PREFIX)' >> $@

