savedcmd_utils/gpio/gpio_model.o := gcc-13 -Wp,-MMD,utils/gpio/.gpio_model.o.d -nostdinc -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated -I/usr/src/linux-headers-6.18.7-76061807-generic/include -I/usr/src/linux-headers-6.18.7-76061807-generic/include -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/include/uapi -I/usr/src/linux-headers-6.18.7-76061807-generic/include/generated/uapi -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler-version.h -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kconfig.h -include /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mno-sse4a -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel -mstack-protector-guard-reg=gs -mstack-protector-guard-symbol=__ref_stack_chk_guard -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -falign-functions=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5 -I./. -I././include -I././include/uapi -I././utils/alsa -I././utils/alsa/include -I././utils/gpio -I././utils/gpio/include -I././utils/i2c -I././utils/i2c/include -I././utils/mem -I././utils/mem/include -I././utils/misc -I././utils/misc/include -I././utils/pci -I././utils/pci/include -I././utils/thread -I././utils/thread/include -I././utils/trace -I././utils/trace/include -I././utils/v4l2 -I././utils/v4l2/include -I././board/cx511h -Wno-maybe-uninitialized -Wno-implicit-fallthrough  -fsanitize=bounds-strict -fsanitize=shift -fsanitize=bool -fsanitize=enum    -DMODULE  -DKBUILD_BASENAME='"gpio_model"' -DKBUILD_MODNAME='"cx511h"' -D__KBUILD_MODNAME=kmod_cx511h -c -o utils/gpio/gpio_model.o utils/gpio/gpio_model.c   ; /usr/src/linux-headers-6.18.7-76061807-generic/tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --retpoline --rethunk --sls --stackval --static-call --uaccess --prefix=16 --Werror   --module utils/gpio/gpio_model.o

source_utils/gpio/gpio_model.o := utils/gpio/gpio_model.c

deps_utils/gpio/gpio_model.o := \
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
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mutex.h \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/PREEMPT_RT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/current.h \
    $(wildcard include/config/USE_X86_SEG_SUPPORT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/cache.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/CC_HAS_NAMED_AS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/percpu-defs.h \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/spinlock_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rwlock_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
    $(wildcard include/config/PREEMPT_COUNT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/errno.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/errno.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bitmap.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/find.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/string.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/fortify-string.h \
    $(wildcard include/config/CC_HAS_KASAN_MEMINTRINSIC_PREFIX) \
    $(wildcard include/config/GENERIC_ENTRY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bitfield.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bitmap-str.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cpumask_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/atomic.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/atomic/atomic-long.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/atomic/atomic-instrumented.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/random.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/ioctl.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi/asm/ioctl.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/irqnr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/X86_PAE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/smp_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/preempt.h \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/restart_block.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_FRED) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/IA32_EMULATION) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/mem_encrypt.h \
    $(wildcard include/config/X86_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cc_platform.h \
    $(wildcard include/config/ARCH_HAS_CC_PLATFORM) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/range.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/pfn.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/getorder.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cpufeature.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86_DEBUG_FPU) \
    $(wildcard include/config/PARAVIRT_XXL) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/MITIGATION_PAGE_TABLE_ISOLATION) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/ZERO_CALL_USED_REGS) \
    $(wildcard include/config/PARAVIRT_DEBUG) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PROC_FS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/CALL_THUNKS_DEBUG) \
    $(wildcard include/config/MITIGATION_CALL_DEPTH_TRACKING) \
    $(wildcard include/config/MITIGATION_IBPB_ENTRY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/static_key.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/unwind_hints.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/asm-offsets.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/generated/asm-offsets.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/GEN-for-each-reg.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/proto.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/ldt.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cpuid/api.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cpuid/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/PARAVIRT_SPINLOCKS) \
    $(wildcard include/config/DEBUG_ENTRY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/frame.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/irqflags_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/vmxfeatures.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/vdso/processor.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/shstk.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/personality.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/personality.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/math64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/asm/cpufeaturemasks.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/thread_info_tif.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/smp.h \
    $(wildcard include/config/DEBUG_NMI_SELFTEST) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/osq_lock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/debug_locks.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/slab.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/SLAB_BUCKETS) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/spinlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/bottom_half.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/asm/mmiowb.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rwlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/list_nulls.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/wait.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/seqlock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/seqlock_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/page-flags-layout.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/generated/bounds.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/ARCH_HAS_ELF_CORE_EFLAGS) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mm_types_task.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/tlbbatch.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/auxvec.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kref.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/refcount.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/refcount_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rbtree.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rbtree_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/VIRT_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/CFS_BANDWIDTH) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/KSTACK_ERASE) \
    $(wildcard include/config/KSTACK_ERASE_METRICS) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/RV_PER_TASK_MONITORS) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/UNWIND_USER) \
    $(wildcard include/config/SCHED_PROXY_EXEC) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/sched.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/pid_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sem_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/shm.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kmsan_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/plist_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/hrtimer_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/timerqueue_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/timer_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/resource.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/resource.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/time_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/resource.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/latencytop.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sched/prio.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sched/types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/signal.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/signal.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/syscall_user_dispatch_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/posix-timers_types.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kcsan.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/uidgid_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/unwind_deferred_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/asm/kmap_size.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/generated/rq-offsets.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/codetag.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/CODE_TAGGING) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/workqueue_types.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rcutree.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/completion.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/swait.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/uprobes.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/ktime.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/jiffies.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/time.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/time64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/time64.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/time.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/time32.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/timex.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/uapi/linux/timex.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/timex.h \
    $(wildcard include/config/X86_TSC) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/tsc.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/shared/msr.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/percpu.h \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/time32.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/time.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/jiffies.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/generated/timeconst.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/vdso/ktime.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/clocksource_ids.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/srcutree.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/percpu_counter.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
    $(wildcard include/config/ADDRESS_MASKING) \
    $(wildcard include/config/BROADCAST_TLB_FLUSH) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/local_lock.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/local_lock_internal.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/generated/asm/mmzone.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/mmzone.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/arch_topology.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/topology.h \
    $(wildcard include/config/X86_LOCAL_APIC) \
    $(wildcard include/config/SCHED_MC_PRIO) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/EISA) \
    $(wildcard include/config/X86_MPPARSE) \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/asm-generic/topology.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kasan-enabled.h \
    $(wildcard include/config/ARCH_DEFER_KASAN) \
  /usr/src/linux-headers-6.18.7-76061807-generic/include/linux/kasan-tags.h \
  cxt_mgr.h \
  queue.h \
  typedef.h \
  sys.h \
  gpio_model.h \

utils/gpio/gpio_model.o: $(deps_utils/gpio/gpio_model.o)

$(deps_utils/gpio/gpio_model.o):

utils/gpio/gpio_model.o: $(wildcard /usr/src/linux-headers-6.18.7-76061807-generic/tools/objtool/objtool)
