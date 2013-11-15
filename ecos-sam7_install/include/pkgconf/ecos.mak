ECOS_GLOBAL_CFLAGS = -Wall -Wpointer-arith -Wstrict-prototypes -Wundef -Woverloaded-virtual -Wno-write-strings -mthumb-interwork -mcpu=arm7tdmi -g -O2 -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions
ECOS_GLOBAL_LDFLAGS = -mthumb-interwork -mcpu=arm7tdmi -Wl,--gc-sections -Wl,-static -g -nostdlib
ECOS_COMMAND_PREFIX = arm-eabi-
