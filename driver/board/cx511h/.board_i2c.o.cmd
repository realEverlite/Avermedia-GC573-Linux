savedcmd_board/cx511h/board_i2c.o := gcc-13 -Wp,-MMD,board/cx511h/.board_i2c.o.d -nostdinc -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated -I/usr/src/linux-headers-6.18.7-76061807-generic/include -I/usr/src/linux-headers-6.18.7-76061807-generic/include -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/include/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/include/generated/uapi -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler-version.h -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kconfig.h -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mno-sse4a -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel -mstack-protector-guard-reg=gs -mstack-protector-guard-symbol=__ref_stack_chk_guard -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -falign-functions=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5 -I./. -I././include -I././include/uapi -I././utils/alsa -I././utils/alsa/include -I././utils/gpio -I././utils/gpio/include -I././utils/i2c -I././utils/i2c/include -I././utils/mem -I././utils/mem/include -I././utils/misc -I././utils/misc/include -I././utils/pci -I././utils/pci/include -I././utils/thread -I././utils/thread/include -I././utils/trace -I././utils/trace/include -I././utils/v4l2 -I././utils/v4l2/include -I././board/cx511h -Wno-maybe-uninitialized -Wno-implicit-fallthrough  -fsanitize=bounds-strict -fsanitize=shift -fsanitize=bool -fsanitize=enum    -DMODULE  -DKBUILD_BASENAME='"board_i2c"' -DKBUILD_MODNAME='"cx511h"' -D__KBUILD_MODNAME=kmod_cx511h -c -o board/cx511h/board_i2c.o board/cx511h/board_i2c.c   ; /usr/src/linux-headers-6.18.7-76061807-generic/tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --retpoline --rethunk --sls --stackval --static-call --uaccess --prefix=16 --Werror   --module board/cx511h/board_i2c.o

source_board/cx511h/board_i2c.o := board/cx511h/board_i2c.c

deps_board/cx511h/board_i2c.o := \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  cxt_mgr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/stdarg.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/align.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/align.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/const.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/const.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/array_size.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/64BIT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/asm/rwonce.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/stddef.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/limits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/limits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/limits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/stringify.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/CALL_PADDING) \
    $(wildcard include/config/MITIGATION_RETHUNK) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/MITIGATION_SLS) \
    $(wildcard include/config/FUNCTION_PADDING_BYTES) \
    $(wildcard include/config/UML) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/ibt.h \
    $(wildcard include/config/X86_KERNEL_IBT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/container_of.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/build_bug.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bitops.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/bits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/bits.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/overflow.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/const.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/typecheck.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/generic-non-atomic.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/barrier.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/CALL_THUNKS) \
    $(wildcard include/config/MITIGATION_ITS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/objtool.h \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/NOINSTR_VALIDATION) \
    $(wildcard include/config/MITIGATION_UNRET_ENTRY) \
    $(wildcard include/config/MITIGATION_SRSO) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/objtool_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/asm.h \
    $(wildcard include/config/KPROBES) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/extable_fixup_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/instrumentation.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/once_lite.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kern_levels.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/ratelimit_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/param.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi/asm/param.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/swab.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/swab.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/dynamic_debug.h \
    $(wildcard include/config/JUMP_LABEL) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cleanup.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/err.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/args.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/jump_label.h \
    $(wildcard include/config/HAVE_JUMP_LABEL_HACK) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/nops.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/barrier.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/instrumented.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/instrumented-lock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/hex.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kstrtox.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/math.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/minmax.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sprintf.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/instruction_pointer.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/wordpart.h \
  queue.h \
  typedef.h \
  sys.h \
  i2c_model.h \
  board.h \
  board/cx511h/board_i2c.h \
  gpio_model.h \
  ite6805.h \
  mem_model.h \
  trace.h \
  debug.h \
  task_model.h \
  ite6664.h \
  version.h \
  it6664_typedef.h \
  it6664_extern.h \
  it6664_IO.h \
  it6664_config.h \
  it6664_EDID.h \
  it6664_hdmi2_rx.h \
  ite6805_dev_define.h \
  ite6805_config.h \
  sha204.h \
  board/cx511h/board_gpio.h \

board/cx511h/board_i2c.o: $(deps_board/cx511h/board_i2c.o)

$(deps_board/cx511h/board_i2c.o):

board/cx511h/board_i2c.o: $(wildcard /usr/src/linux-headers-6.18.7-76061807-generic/tools/objtool/objtool)
