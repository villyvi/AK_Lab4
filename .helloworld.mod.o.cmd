savedcmd_helloworld.mod.o := arm-linux-gnueabihf-gcc -Wp,-MMD,./.helloworld.mod.o.d -nostdinc -I/workspace/repos/linux-stable/arch/arm/include -I/workspace/repos/linux-stable/arch/arm/include/generated -I/workspace/repos/linux-stable/include -I/workspace/repos/linux-stable/include -I/workspace/repos/linux-stable/arch/arm/include/uapi -I/workspace/repos/linux-stable/arch/arm/include/generated/uapi -I/workspace/repos/linux-stable/include/uapi -I/workspace/repos/linux-stable/include/generated/uapi -include /workspace/repos/linux-stable/include/linux/compiler-version.h -include /workspace/repos/linux-stable/include/linux/kconfig.h -include /workspace/repos/linux-stable/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fomit-frame-pointer -fno-stack-clash-protection -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-stringop-overflow -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -fno-var-tracking -femit-struct-debug-baseonly -DGCC_PLUGINS  -DMODULE  -DKBUILD_BASENAME='"helloworld.mod"' -DKBUILD_MODNAME='"helloworld"' -D__KBUILD_MODNAME=kmod_helloworld -c -o helloworld.mod.o helloworld.mod.c  

source_helloworld.mod.o := helloworld.mod.c

deps_helloworld.mod.o := \
    $(wildcard include/config/MODULE_UNLOAD) \
  /workspace/repos/linux-stable/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /workspace/repos/linux-stable/include/generated/gcc-plugins.h \
  /workspace/repos/linux-stable/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /workspace/repos/linux-stable/include/linux/compiler_types.h \
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
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /workspace/repos/linux-stable/include/linux/compiler_attributes.h \
  /workspace/repos/linux-stable/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /workspace/repos/linux-stable/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
  /workspace/repos/linux-stable/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /workspace/repos/linux-stable/include/linux/container_of.h \
  /workspace/repos/linux-stable/include/linux/build_bug.h \
  /workspace/repos/linux-stable/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/64BIT) \
  /workspace/repos/linux-stable/arch/arm/include/generated/asm/rwonce.h \
  /workspace/repos/linux-stable/include/asm-generic/rwonce.h \
  /workspace/repos/linux-stable/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /workspace/repos/linux-stable/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /workspace/repos/linux-stable/include/uapi/linux/types.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/types.h \
  /workspace/repos/linux-stable/include/asm-generic/int-ll64.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/int-ll64.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /workspace/repos/linux-stable/include/asm-generic/bitsperlong.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/bitsperlong.h \
  /workspace/repos/linux-stable/include/uapi/linux/posix_types.h \
  /workspace/repos/linux-stable/include/linux/stddef.h \
  /workspace/repos/linux-stable/include/uapi/linux/stddef.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/posix_types.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/posix_types.h \
  /workspace/repos/linux-stable/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /workspace/repos/linux-stable/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /workspace/repos/linux-stable/include/linux/const.h \
  /workspace/repos/linux-stable/include/vdso/const.h \
  /workspace/repos/linux-stable/include/uapi/linux/const.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/CPU_SPECTRE) \
  /workspace/repos/linux-stable/include/asm-generic/barrier.h \
  /workspace/repos/linux-stable/include/linux/stat.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/stat.h \
  /workspace/repos/linux-stable/include/uapi/linux/stat.h \
  /workspace/repos/linux-stable/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /workspace/repos/linux-stable/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /workspace/repos/linux-stable/include/uapi/linux/kernel.h \
  /workspace/repos/linux-stable/include/uapi/linux/sysinfo.h \
  /workspace/repos/linux-stable/include/vdso/cache.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
    $(wildcard include/config/AEABI) \
  /workspace/repos/linux-stable/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /workspace/repos/linux-stable/include/linux/math.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /workspace/repos/linux-stable/arch/arm/include/asm/compiler.h \
  /workspace/repos/linux-stable/include/asm-generic/div64.h \
  /workspace/repos/linux-stable/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /workspace/repos/linux-stable/include/linux/bitops.h \
  /workspace/repos/linux-stable/include/linux/bits.h \
  /workspace/repos/linux-stable/include/vdso/bits.h \
  /workspace/repos/linux-stable/include/uapi/linux/bits.h \
  /workspace/repos/linux-stable/include/linux/overflow.h \
  /workspace/repos/linux-stable/include/linux/limits.h \
  /workspace/repos/linux-stable/include/uapi/linux/limits.h \
  /workspace/repos/linux-stable/include/vdso/limits.h \
  /workspace/repos/linux-stable/include/linux/typecheck.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/generic-non-atomic.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/bitops.h \
  /workspace/repos/linux-stable/include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /workspace/repos/linux-stable/include/linux/irqflags_types.h \
  /workspace/repos/linux-stable/include/linux/cleanup.h \
  /workspace/repos/linux-stable/include/linux/err.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/errno.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/errno.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/errno-base.h \
  /workspace/repos/linux-stable/include/linux/args.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  /workspace/repos/linux-stable/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  /workspace/repos/linux-stable/arch/arm/include/asm/hwcap.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/hwcap.h \
  /workspace/repos/linux-stable/include/linux/bitfield.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/byteorder.h \
  /workspace/repos/linux-stable/include/linux/byteorder/little_endian.h \
  /workspace/repos/linux-stable/include/uapi/linux/byteorder/little_endian.h \
  /workspace/repos/linux-stable/include/linux/swab.h \
  /workspace/repos/linux-stable/include/uapi/linux/swab.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/swab.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/swab.h \
  /workspace/repos/linux-stable/include/linux/byteorder/generic.h \
  /workspace/repos/linux-stable/include/asm-generic/irqflags.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  /workspace/repos/linux-stable/arch/arm/include/asm/insn.h \
  /workspace/repos/linux-stable/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /workspace/repos/linux-stable/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /workspace/repos/linux-stable/include/linux/percpu-defs.h \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /workspace/repos/linux-stable/include/asm-generic/bitops/non-atomic.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/builtin-__fls.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/builtin-__ffs.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/builtin-fls.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/builtin-ffs.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/ffz.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/fls64.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/sched.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/hweight.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/arch_hweight.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/const_hweight.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/lock.h \
  /workspace/repos/linux-stable/include/linux/atomic.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  /workspace/repos/linux-stable/include/linux/prefetch.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
    $(wildcard include/config/MMU) \
  /workspace/repos/linux-stable/arch/arm/include/asm/hw_breakpoint.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/unified.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  /workspace/repos/linux-stable/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  /workspace/repos/linux-stable/include/linux/cmpxchg-emu.h \
  /workspace/repos/linux-stable/include/asm-generic/cmpxchg-local.h \
  /workspace/repos/linux-stable/include/linux/atomic/atomic-arch-fallback.h \
  /workspace/repos/linux-stable/include/linux/atomic/atomic-long.h \
  /workspace/repos/linux-stable/include/linux/atomic/atomic-instrumented.h \
  /workspace/repos/linux-stable/include/linux/instrumented.h \
  /workspace/repos/linux-stable/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /workspace/repos/linux-stable/include/asm-generic/bitops/instrumented-lock.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/le.h \
  /workspace/repos/linux-stable/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /workspace/repos/linux-stable/include/vdso/math64.h \
  /workspace/repos/linux-stable/include/linux/time64.h \
  /workspace/repos/linux-stable/include/vdso/time64.h \
  /workspace/repos/linux-stable/include/uapi/linux/time.h \
  /workspace/repos/linux-stable/include/uapi/linux/time_types.h \
  /workspace/repos/linux-stable/include/linux/time32.h \
  /workspace/repos/linux-stable/include/linux/timex.h \
  /workspace/repos/linux-stable/include/uapi/linux/timex.h \
  /workspace/repos/linux-stable/include/uapi/linux/param.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/param.h \
  /workspace/repos/linux-stable/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /workspace/repos/linux-stable/include/uapi/asm-generic/param.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/timex.h \
  /workspace/repos/linux-stable/include/vdso/time32.h \
  /workspace/repos/linux-stable/include/vdso/time.h \
  /workspace/repos/linux-stable/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /workspace/repos/linux-stable/include/linux/uidgid_types.h \
  /workspace/repos/linux-stable/include/linux/highuid.h \
  /workspace/repos/linux-stable/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /workspace/repos/linux-stable/include/linux/kmod.h \
  /workspace/repos/linux-stable/include/linux/umh.h \
  /workspace/repos/linux-stable/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /workspace/repos/linux-stable/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /workspace/repos/linux-stable/include/linux/mmzone.h \
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
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /workspace/repos/linux-stable/include/linux/spinlock.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /workspace/repos/linux-stable/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /workspace/repos/linux-stable/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /workspace/repos/linux-stable/include/linux/stringify.h \
  /workspace/repos/linux-stable/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /workspace/repos/linux-stable/arch/arm/include/asm/linkage.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/asm/preempt.h \
  /workspace/repos/linux-stable/include/asm-generic/preempt.h \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
  /workspace/repos/linux-stable/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /workspace/repos/linux-stable/include/linux/bug.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /workspace/repos/linux-stable/arch/arm/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /workspace/repos/linux-stable/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/CPU_ENDIAN_BE32) \
  /workspace/repos/linux-stable/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /workspace/repos/linux-stable/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /workspace/repos/linux-stable/include/linux/once_lite.h \
  /workspace/repos/linux-stable/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /workspace/repos/linux-stable/include/linux/stdarg.h \
  /workspace/repos/linux-stable/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /workspace/repos/linux-stable/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /workspace/repos/linux-stable/include/linux/kern_levels.h \
  /workspace/repos/linux-stable/include/linux/ratelimit_types.h \
  /workspace/repos/linux-stable/include/linux/spinlock_types_raw.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/spinlock_types.h \
  /workspace/repos/linux-stable/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  /workspace/repos/linux-stable/include/linux/restart_block.h \
  /workspace/repos/linux-stable/include/linux/errno.h \
  /workspace/repos/linux-stable/include/uapi/linux/errno.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/current.h \
    $(wildcard include/config/CURRENT_POINTER_IN_TPIDRURO) \
  /workspace/repos/linux-stable/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/ARM_THUMBEE) \
  /workspace/repos/linux-stable/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/VFPv3) \
    $(wildcard include/config/IWMMXT) \
  /workspace/repos/linux-stable/arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
  /workspace/repos/linux-stable/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /workspace/repos/linux-stable/arch/arm/include/asm/glue.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/pgtable-2level-types.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /workspace/repos/linux-stable/include/linux/sizes.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  /workspace/repos/linux-stable/include/asm-generic/getorder.h \
  /workspace/repos/linux-stable/include/asm-generic/memory_model.h \
  /workspace/repos/linux-stable/include/linux/pfn.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/traps.h \
  /workspace/repos/linux-stable/include/linux/bottom_half.h \
  /workspace/repos/linux-stable/include/linux/instruction_pointer.h \
  /workspace/repos/linux-stable/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /workspace/repos/linux-stable/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /workspace/repos/linux-stable/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /workspace/repos/linux-stable/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
  /workspace/repos/linux-stable/include/linux/align.h \
  /workspace/repos/linux-stable/include/vdso/align.h \
  /workspace/repos/linux-stable/include/linux/array_size.h \
  /workspace/repos/linux-stable/include/linux/hex.h \
  /workspace/repos/linux-stable/include/linux/kstrtox.h \
  /workspace/repos/linux-stable/include/linux/minmax.h \
  /workspace/repos/linux-stable/include/linux/sprintf.h \
  /workspace/repos/linux-stable/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /workspace/repos/linux-stable/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /workspace/repos/linux-stable/include/linux/wordpart.h \
  /workspace/repos/linux-stable/include/linux/bitmap.h \
  /workspace/repos/linux-stable/include/linux/find.h \
  /workspace/repos/linux-stable/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /workspace/repos/linux-stable/include/uapi/linux/string.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/string.h \
  /workspace/repos/linux-stable/include/linux/bitmap-str.h \
  /workspace/repos/linux-stable/include/linux/cpumask_types.h \
  /workspace/repos/linux-stable/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /workspace/repos/linux-stable/include/linux/nodemask.h \
  /workspace/repos/linux-stable/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /workspace/repos/linux-stable/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /workspace/repos/linux-stable/include/uapi/linux/random.h \
  /workspace/repos/linux-stable/include/uapi/linux/ioctl.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/ioctl.h \
  /workspace/repos/linux-stable/include/asm-generic/ioctl.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/ioctl.h \
  /workspace/repos/linux-stable/include/linux/irqnr.h \
  /workspace/repos/linux-stable/include/uapi/linux/irqnr.h \
  /workspace/repos/linux-stable/include/linux/smp_types.h \
  /workspace/repos/linux-stable/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /workspace/repos/linux-stable/arch/arm/include/asm/smp.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/asm/mmiowb.h \
  /workspace/repos/linux-stable/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /workspace/repos/linux-stable/include/linux/spinlock_types.h \
  /workspace/repos/linux-stable/include/linux/rwlock_types.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/spinlock.h \
  /workspace/repos/linux-stable/include/linux/rwlock.h \
  /workspace/repos/linux-stable/include/linux/spinlock_api_smp.h \
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
  /workspace/repos/linux-stable/include/linux/rwlock_api_smp.h \
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
  /workspace/repos/linux-stable/include/linux/list_nulls.h \
  /workspace/repos/linux-stable/include/linux/wait.h \
  /workspace/repos/linux-stable/include/linux/seqlock.h \
  /workspace/repos/linux-stable/include/linux/mutex.h \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /workspace/repos/linux-stable/include/linux/osq_lock.h \
  /workspace/repos/linux-stable/include/linux/debug_locks.h \
  /workspace/repos/linux-stable/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /workspace/repos/linux-stable/include/linux/seqlock_types.h \
  /workspace/repos/linux-stable/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /workspace/repos/linux-stable/include/linux/page-flags-layout.h \
  /workspace/repos/linux-stable/include/generated/bounds.h \
  /workspace/repos/linux-stable/include/linux/mm_types.h \
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
  /workspace/repos/linux-stable/include/linux/mm_types_task.h \
  /workspace/repos/linux-stable/include/linux/auxvec.h \
  /workspace/repos/linux-stable/include/uapi/linux/auxvec.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/auxvec.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/auxvec.h \
  /workspace/repos/linux-stable/include/linux/kref.h \
  /workspace/repos/linux-stable/include/linux/refcount.h \
  /workspace/repos/linux-stable/include/linux/refcount_types.h \
  /workspace/repos/linux-stable/include/linux/rbtree.h \
  /workspace/repos/linux-stable/include/linux/rbtree_types.h \
  /workspace/repos/linux-stable/include/linux/rcupdate.h \
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
  /workspace/repos/linux-stable/include/linux/sched.h \
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
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
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
  /workspace/repos/linux-stable/include/uapi/linux/sched.h \
  /workspace/repos/linux-stable/include/linux/pid_types.h \
  /workspace/repos/linux-stable/include/linux/sem_types.h \
  /workspace/repos/linux-stable/include/linux/shm.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/shmparam.h \
  /workspace/repos/linux-stable/include/linux/kmsan_types.h \
  /workspace/repos/linux-stable/include/linux/plist_types.h \
  /workspace/repos/linux-stable/include/linux/hrtimer_types.h \
  /workspace/repos/linux-stable/include/linux/timerqueue_types.h \
  /workspace/repos/linux-stable/include/linux/timer_types.h \
  /workspace/repos/linux-stable/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /workspace/repos/linux-stable/include/linux/resource.h \
  /workspace/repos/linux-stable/include/uapi/linux/resource.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/resource.h \
  /workspace/repos/linux-stable/include/asm-generic/resource.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/resource.h \
  /workspace/repos/linux-stable/include/linux/latencytop.h \
  /workspace/repos/linux-stable/include/linux/sched/prio.h \
  /workspace/repos/linux-stable/include/linux/sched/types.h \
  /workspace/repos/linux-stable/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /workspace/repos/linux-stable/include/uapi/linux/signal.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/signal.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/signal.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/signal-defs.h \
  /workspace/repos/linux-stable/arch/arm/include/uapi/asm/sigcontext.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/uapi/asm/siginfo.h \
  /workspace/repos/linux-stable/include/uapi/asm-generic/siginfo.h \
  /workspace/repos/linux-stable/include/linux/syscall_user_dispatch_types.h \
  /workspace/repos/linux-stable/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /workspace/repos/linux-stable/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /workspace/repos/linux-stable/include/linux/posix-timers_types.h \
  /workspace/repos/linux-stable/include/uapi/linux/rseq.h \
  /workspace/repos/linux-stable/include/linux/kcsan.h \
  /workspace/repos/linux-stable/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /workspace/repos/linux-stable/include/linux/tracepoint-defs.h \
  /workspace/repos/linux-stable/include/linux/static_key.h \
  /workspace/repos/linux-stable/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /workspace/repos/linux-stable/include/linux/unwind_deferred_types.h \
  /workspace/repos/linux-stable/arch/arm/include/generated/asm/kmap_size.h \
  /workspace/repos/linux-stable/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /workspace/repos/linux-stable/include/generated/rq-offsets.h \
  /workspace/repos/linux-stable/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /workspace/repos/linux-stable/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /workspace/repos/linux-stable/include/linux/rcutree.h \
  /workspace/repos/linux-stable/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /workspace/repos/linux-stable/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /workspace/repos/linux-stable/include/linux/completion.h \
  /workspace/repos/linux-stable/include/linux/swait.h \
  /workspace/repos/linux-stable/include/linux/uprobes.h \
  /workspace/repos/linux-stable/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /workspace/repos/linux-stable/include/linux/ktime.h \
  /workspace/repos/linux-stable/include/linux/jiffies.h \
  /workspace/repos/linux-stable/include/vdso/jiffies.h \
  /workspace/repos/linux-stable/include/generated/timeconst.h \
  /workspace/repos/linux-stable/include/vdso/ktime.h \
  /workspace/repos/linux-stable/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /workspace/repos/linux-stable/include/linux/clocksource_ids.h \
  /workspace/repos/linux-stable/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /workspace/repos/linux-stable/arch/arm/include/asm/uprobes.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/probes.h \
  /workspace/repos/linux-stable/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /workspace/repos/linux-stable/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /workspace/repos/linux-stable/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /workspace/repos/linux-stable/include/linux/workqueue_types.h \
  /workspace/repos/linux-stable/include/linux/percpu_counter.h \
  /workspace/repos/linux-stable/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /workspace/repos/linux-stable/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /workspace/repos/linux-stable/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/CPU_HAS_ASID) \
    $(wildcard include/config/VDSO) \
  /workspace/repos/linux-stable/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /workspace/repos/linux-stable/include/linux/local_lock.h \
  /workspace/repos/linux-stable/include/linux/local_lock_internal.h \
  /workspace/repos/linux-stable/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /workspace/repos/linux-stable/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /workspace/repos/linux-stable/include/linux/notifier.h \
  /workspace/repos/linux-stable/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /workspace/repos/linux-stable/include/linux/rcu_segcblist.h \
  /workspace/repos/linux-stable/include/linux/srcutree.h \
  /workspace/repos/linux-stable/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /workspace/repos/linux-stable/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /workspace/repos/linux-stable/include/linux/arch_topology.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/topology.h \
    $(wildcard include/config/ARM_CPU_TOPOLOGY) \
    $(wildcard include/config/BL_SWITCHER) \
  /workspace/repos/linux-stable/include/asm-generic/topology.h \
  /workspace/repos/linux-stable/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /workspace/repos/linux-stable/include/uapi/linux/sysctl.h \
  /workspace/repos/linux-stable/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /workspace/repos/linux-stable/arch/arm/include/asm/elf.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/user.h \
  /workspace/repos/linux-stable/include/uapi/linux/elf.h \
  /workspace/repos/linux-stable/include/uapi/linux/elf-em.h \
  /workspace/repos/linux-stable/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /workspace/repos/linux-stable/include/linux/sysfs.h \
  /workspace/repos/linux-stable/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /workspace/repos/linux-stable/include/linux/idr.h \
  /workspace/repos/linux-stable/include/linux/radix-tree.h \
  /workspace/repos/linux-stable/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /workspace/repos/linux-stable/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /workspace/repos/linux-stable/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /workspace/repos/linux-stable/include/linux/sched/coredump.h \
  /workspace/repos/linux-stable/include/linux/kobject_ns.h \
  /workspace/repos/linux-stable/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /workspace/repos/linux-stable/include/linux/rbtree_latch.h \
  /workspace/repos/linux-stable/include/linux/error-injection.h \
  /workspace/repos/linux-stable/include/asm-generic/error-injection.h \
  /workspace/repos/linux-stable/include/linux/dynamic_debug.h \
  /workspace/repos/linux-stable/arch/arm/include/asm/module.h \
    $(wildcard include/config/ARM_UNWIND) \
  /workspace/repos/linux-stable/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /workspace/repos/linux-stable/arch/arm/include/asm/unwind.h \
  /workspace/repos/linux-stable/include/linux/export-internal.h \
    $(wildcard include/config/PARISC) \

helloworld.mod.o: $(deps_helloworld.mod.o)

$(deps_helloworld.mod.o):
