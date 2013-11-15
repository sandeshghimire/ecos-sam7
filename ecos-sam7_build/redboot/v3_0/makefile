# eCos makefile

# This is a generated file - do not edit

export PREFIX := /home/sandesh/work-sandesh/ecos-sam7/ecos-sam7_install
export COMMAND_PREFIX := arm-eabi-
export CC := $(COMMAND_PREFIX)gcc
export OBJCOPY := $(COMMAND_PREFIX)objcopy
export HOST := UNIX
export AR := $(COMMAND_PREFIX)ar

export REPOSITORY := /opt/ecos/ecos-3.0/packages
PACKAGE := redboot/v3_0
OBJECT_PREFIX := redboot
CFLAGS := -Wall -Wpointer-arith -Wstrict-prototypes -Wundef -Woverloaded-virtual -Wno-write-strings -mthumb-interwork -mcpu=arm7tdmi -g -O2 -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions
LDFLAGS := -mthumb-interwork -mcpu=arm7tdmi -Wl,--gc-sections -Wl,-static -g -nostdlib
VPATH := $(REPOSITORY)/$(PACKAGE)
INCLUDE_PATH := $(INCLUDE_PATH) -I$(PREFIX)/include $(foreach dir,$(VPATH),-I$(dir) -I$(dir)/src -I$(dir)/tests) -I.
MLT := $(wildcard $(REPOSITORY)/$(PACKAGE)/include/pkgconf/mlt*.ldi $(REPOSITORY)/$(PACKAGE)/include/pkgconf/mlt*.h)
TESTS := 

build: headers libtarget.a.stamp libextras.a.stamp

LIBRARY := libtarget.a
COMPILE := src/main.c src/misc_funs.c src/io.c src/parse.c src/ticks.c src/syscall.c src/alias.c
OBJECTS := $(COMPILE:.cxx=.o.d)
OBJECTS := $(OBJECTS:.cpp=.o.d)
OBJECTS := $(OBJECTS:.c=.o.d)
OBJECTS := $(OBJECTS:.S=.o.d)

$(LIBRARY).stamp: $(OBJECTS)
	$(AR) rcs $(PREFIX)/lib/$(@:.stamp=) $(foreach obj,$?,$(if $(obj:%.o=),$(dir $(obj))$(OBJECT_PREFIX)_$(notdir $(obj:.o.d=.o)),$(obj)))
	@cat $(foreach obj,$^,$(obj:.o=.o.d)) > $(@:.stamp=.deps)
	@touch $@

LIBRARY := libextras.a
COMPILE := src/load.c src/xyzModem.c src/cksum.c src/mfill.c src/mcmp.c src/mcopy.c src/dump.c src/caches.c src/fs/e2fs.c
OBJECTS := $(COMPILE:.cxx=.o.d)
OBJECTS := $(OBJECTS:.cpp=.o.d)
OBJECTS := $(OBJECTS:.c=.o.d)
OBJECTS := $(OBJECTS:.S=.o.d)

$(LIBRARY).stamp: $(OBJECTS)
	$(AR) rcs $(PREFIX)/lib/$(@:.stamp=) $(foreach obj,$?,$(if $(obj:%.o=),$(dir $(obj))$(OBJECT_PREFIX)_$(notdir $(obj:.o.d=.o)),$(obj)))
	@cat $(foreach obj,$^,$(obj:.o=.o.d)) > $(@:.stamp=.deps)
	@touch $@

$(PREFIX)/bin/redboot.elf: $(wildcard $(PREFIX)/lib/target.ld $(PREFIX)/lib/vectors.o $(PREFIX)/lib/libtarget.a $(PREFIX)/lib/libextras.a)
	@sh -c "mkdir -p $(dir $@)"
	$(CC) -c $(INCLUDE_PATH) $(ACTUAL_CFLAGS) -o $(PREFIX)/lib/version.o $(REPOSITORY)/$(PACKAGE)/src/version.c
	$(CC) $(LDFLAGS) -L$(PREFIX)/lib -Ttarget.ld -o $@ $(PREFIX)/lib/version.o
	

headers: mlt_headers $(PREFIX)/include/flash_config.h $(PREFIX)/include/redboot.h $(PREFIX)/include/sib.h $(PREFIX)/include/fis.h $(PREFIX)/include/elf.h $(PREFIX)/include/net/bootp.h $(PREFIX)/include/net/tftp_support.h $(PREFIX)/include/net/tftp.h $(PREFIX)/include/net/net.h $(PREFIX)/include/net/http.h $(PREFIX)/include/fs/fileio.h $(PREFIX)/include/fs/disk.h $(PREFIX)/include/fs/e2fs.h $(PREFIX)/include/fs/ide.h

$(PREFIX)/include/flash_config.h: $(REPOSITORY)/$(PACKAGE)/include/flash_config.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/redboot.h: $(REPOSITORY)/$(PACKAGE)/include/redboot.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/sib.h: $(REPOSITORY)/$(PACKAGE)/include/sib.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/fis.h: $(REPOSITORY)/$(PACKAGE)/include/fis.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/elf.h: $(REPOSITORY)/$(PACKAGE)/include/elf.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/net/bootp.h: $(REPOSITORY)/$(PACKAGE)/include/net/bootp.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/net/tftp_support.h: $(REPOSITORY)/$(PACKAGE)/include/net/tftp_support.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/net/tftp.h: $(REPOSITORY)/$(PACKAGE)/include/net/tftp.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/net/net.h: $(REPOSITORY)/$(PACKAGE)/include/net/net.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/net/http.h: $(REPOSITORY)/$(PACKAGE)/include/net/http.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/fs/fileio.h: $(REPOSITORY)/$(PACKAGE)/include/fs/fileio.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/fs/disk.h: $(REPOSITORY)/$(PACKAGE)/include/fs/disk.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/fs/e2fs.h: $(REPOSITORY)/$(PACKAGE)/include/fs/e2fs.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

$(PREFIX)/include/fs/ide.h: $(REPOSITORY)/$(PACKAGE)/include/fs/ide.h
	@mkdir -p $(dir $@)
	@cp $< $@
	@chmod u+w $@

include $(REPOSITORY)/pkgconf/rules.mak

