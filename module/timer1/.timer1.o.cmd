cmd_/data/programming/elkdat/dev/module/timer1/timer1.o := gcc -Wp,-MD,/data/programming/elkdat/dev/module/timer1/.timer1.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/data/programming/elkdat/linux/arch/x86/include -I./arch/x86/include/generated  -I/data/programming/elkdat/linux/include -I./include -I/data/programming/elkdat/linux/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/data/programming/elkdat/linux/include/uapi -I./include/generated/uapi -include /data/programming/elkdat/linux/include/linux/kconfig.h  -I/data/programming/elkdat/dev/module/timer1 -I/data/programming/elkdat/dev/module/timer1 -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -gdwarf-4 -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init  -DMODULE  -DKBUILD_BASENAME='"timer1"'  -DKBUILD_MODNAME='"timer1"' -c -o /data/programming/elkdat/dev/module/timer1/.tmp_timer1.o /data/programming/elkdat/dev/module/timer1/timer1.c

source_/data/programming/elkdat/dev/module/timer1/timer1.o := /data/programming/elkdat/dev/module/timer1/timer1.c

deps_/data/programming/elkdat/dev/module/timer1/timer1.o := \
  /data/programming/elkdat/linux/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /data/programming/elkdat/linux/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /data/programming/elkdat/linux/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /data/programming/elkdat/linux/include/uapi/linux/types.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/types.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/types.h \
  /data/programming/elkdat/linux/include/asm-generic/int-ll64.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/int-ll64.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/bitsperlong.h \
  /data/programming/elkdat/linux/include/asm-generic/bitsperlong.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/bitsperlong.h \
  /data/programming/elkdat/linux/include/uapi/linux/posix_types.h \
  /data/programming/elkdat/linux/include/linux/stddef.h \
  /data/programming/elkdat/linux/include/uapi/linux/stddef.h \
  /data/programming/elkdat/linux/include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /data/programming/elkdat/linux/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/posix_types_64.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/posix_types.h \
  /data/programming/elkdat/linux/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /data/programming/elkdat/linux/include/uapi/linux/const.h \
  /data/programming/elkdat/linux/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /data/programming/elkdat/linux/include/linux/linkage.h \
  /data/programming/elkdat/linux/include/linux/stringify.h \
  /data/programming/elkdat/linux/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /data/programming/elkdat/linux/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/alternative.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/asm.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /data/programming/elkdat/linux/include/asm-generic/barrier.h \
  /data/programming/elkdat/linux/include/linux/bitops.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/rmwcc.h \
  /data/programming/elkdat/linux/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /data/programming/elkdat/linux/include/asm-generic/bitops/sched.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/arch_hweight.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cpufeatures.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/paravirt.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/page/table/isolation.h) \
  /data/programming/elkdat/linux/include/asm-generic/bitops/const_hweight.h \
  /data/programming/elkdat/linux/include/asm-generic/bitops/le.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/byteorder.h \
  /data/programming/elkdat/linux/include/linux/byteorder/little_endian.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /data/programming/elkdat/linux/include/uapi/linux/byteorder/little_endian.h \
  /data/programming/elkdat/linux/include/linux/swab.h \
  /data/programming/elkdat/linux/include/uapi/linux/swab.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/swab.h \
  /data/programming/elkdat/linux/include/linux/byteorder/generic.h \
  /data/programming/elkdat/linux/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /data/programming/elkdat/linux/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /data/programming/elkdat/linux/include/linux/typecheck.h \
  /data/programming/elkdat/linux/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /data/programming/elkdat/linux/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /data/programming/elkdat/linux/include/linux/kern_levels.h \
  /data/programming/elkdat/linux/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /data/programming/elkdat/linux/include/uapi/linux/kernel.h \
  /data/programming/elkdat/linux/include/uapi/linux/sysinfo.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /data/programming/elkdat/linux/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /data/programming/elkdat/linux/include/linux/jump_label.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/jump_label.h \
  /data/programming/elkdat/linux/include/linux/build_bug.h \
  /data/programming/elkdat/linux/include/linux/stat.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/stat.h \
  /data/programming/elkdat/linux/include/uapi/linux/stat.h \
  /data/programming/elkdat/linux/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /data/programming/elkdat/linux/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /data/programming/elkdat/linux/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
  /data/programming/elkdat/linux/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/preempt.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /data/programming/elkdat/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /data/programming/elkdat/linux/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /data/programming/elkdat/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /data/programming/elkdat/linux/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /data/programming/elkdat/linux/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /data/programming/elkdat/linux/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /data/programming/elkdat/linux/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/current.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/page.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /data/programming/elkdat/linux/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/mem_encrypt.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/bootparam.h \
  /data/programming/elkdat/linux/include/linux/screen_info.h \
  /data/programming/elkdat/linux/include/uapi/linux/screen_info.h \
  /data/programming/elkdat/linux/include/linux/apm_bios.h \
  /data/programming/elkdat/linux/include/uapi/linux/apm_bios.h \
  /data/programming/elkdat/linux/include/uapi/linux/ioctl.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/ioctl.h \
  /data/programming/elkdat/linux/include/asm-generic/ioctl.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/ioctl.h \
  /data/programming/elkdat/linux/include/linux/edd.h \
  /data/programming/elkdat/linux/include/uapi/linux/edd.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/ist.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/ist.h \
  /data/programming/elkdat/linux/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /data/programming/elkdat/linux/include/uapi/video/edid.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/kaslr.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /data/programming/elkdat/linux/include/linux/range.h \
  /data/programming/elkdat/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /data/programming/elkdat/linux/include/linux/pfn.h \
  /data/programming/elkdat/linux/include/asm-generic/getorder.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/processor-flags.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/processor-flags.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/math_emu.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/ptrace.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/ptrace.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/ptrace-abi.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/desc_defs.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /data/programming/elkdat/linux/include/asm-generic/kmap_types.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/pgtable_64_types.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/sparsemem.h \
  /data/programming/elkdat/linux/include/asm-generic/pgtable-nop4d.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /data/programming/elkdat/linux/include/asm-generic/qspinlock_types.h \
  /data/programming/elkdat/linux/include/asm-generic/qrwlock_types.h \
  /data/programming/elkdat/linux/include/asm-generic/ptrace.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/sigcontext.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/msr.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/control.h) \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/errno.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/errno.h \
  /data/programming/elkdat/linux/include/uapi/asm-generic/errno-base.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cpumask.h \
  /data/programming/elkdat/linux/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /data/programming/elkdat/linux/include/linux/bitmap.h \
  /data/programming/elkdat/linux/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /data/programming/elkdat/linux/include/uapi/linux/string.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/string.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/msr.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/atomic.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cmpxchg.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/cmpxchg_64.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/atomic64_64.h \
  /data/programming/elkdat/linux/include/linux/tracepoint-defs.h \
  /data/programming/elkdat/linux/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /data/programming/elkdat/linux/include/asm-generic/atomic-long.h \
  /data/programming/elkdat/linux/include/linux/static_key.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/debug/entry.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/frame.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/special_insns.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/fpu/types.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/unwind_hints.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/orc_types.h \
  /data/programming/elkdat/linux/include/linux/personality.h \
  /data/programming/elkdat/linux/include/uapi/linux/personality.h \
  /data/programming/elkdat/linux/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/div64.h \
  /data/programming/elkdat/linux/include/asm-generic/div64.h \
  /data/programming/elkdat/linux/include/linux/err.h \
  /data/programming/elkdat/linux/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/irqflags.h \
  /data/programming/elkdat/linux/include/linux/bottom_half.h \
  /data/programming/elkdat/linux/include/linux/spinlock_types.h \
  /data/programming/elkdat/linux/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /data/programming/elkdat/linux/include/linux/rwlock_types.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/spinlock.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/qspinlock.h \
  /data/programming/elkdat/linux/include/asm-generic/qspinlock.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/qrwlock.h \
  /data/programming/elkdat/linux/include/asm-generic/qrwlock.h \
  /data/programming/elkdat/linux/include/linux/rwlock.h \
  /data/programming/elkdat/linux/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /data/programming/elkdat/linux/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /data/programming/elkdat/linux/include/linux/time64.h \
  /data/programming/elkdat/linux/include/uapi/linux/time.h \
  /data/programming/elkdat/linux/include/linux/time32.h \
  /data/programming/elkdat/linux/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /data/programming/elkdat/linux/include/linux/highuid.h \
  /data/programming/elkdat/linux/include/linux/kmod.h \
  /data/programming/elkdat/linux/include/linux/umh.h \
  /data/programming/elkdat/linux/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /data/programming/elkdat/linux/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /data/programming/elkdat/linux/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /data/programming/elkdat/linux/include/linux/wait.h \
  /data/programming/elkdat/linux/include/uapi/linux/wait.h \
  /data/programming/elkdat/linux/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /data/programming/elkdat/linux/include/linux/nodemask.h \
  /data/programming/elkdat/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /data/programming/elkdat/linux/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /data/programming/elkdat/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /data/programming/elkdat/linux/include/linux/notifier.h \
  /data/programming/elkdat/linux/include/linux/errno.h \
  /data/programming/elkdat/linux/include/uapi/linux/errno.h \
  /data/programming/elkdat/linux/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /data/programming/elkdat/linux/include/linux/osq_lock.h \
  /data/programming/elkdat/linux/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /data/programming/elkdat/linux/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/rwsem.h \
  /data/programming/elkdat/linux/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /data/programming/elkdat/linux/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /data/programming/elkdat/linux/include/linux/rcutree.h \
  /data/programming/elkdat/linux/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /data/programming/elkdat/linux/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /data/programming/elkdat/linux/include/linux/ktime.h \
  /data/programming/elkdat/linux/include/linux/jiffies.h \
  /data/programming/elkdat/linux/include/linux/timex.h \
  /data/programming/elkdat/linux/include/uapi/linux/timex.h \
  /data/programming/elkdat/linux/include/uapi/linux/param.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/param.h \
  /data/programming/elkdat/linux/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /data/programming/elkdat/linux/include/uapi/asm-generic/param.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/timex.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /data/programming/elkdat/linux/include/linux/timekeeping.h \
  /data/programming/elkdat/linux/include/linux/timekeeping32.h \
  /data/programming/elkdat/linux/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /data/programming/elkdat/linux/include/linux/rcu_segcblist.h \
  /data/programming/elkdat/linux/include/linux/srcutree.h \
  /data/programming/elkdat/linux/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /data/programming/elkdat/linux/include/linux/completion.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/mmzone.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/mmzone_64.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/mpspec_def.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/x86_init.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/apicdef.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /data/programming/elkdat/linux/include/acpi/pdc_intel.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /data/programming/elkdat/linux/include/asm-generic/topology.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /data/programming/elkdat/linux/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /data/programming/elkdat/linux/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /data/programming/elkdat/linux/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /data/programming/elkdat/linux/include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  /data/programming/elkdat/linux/include/xen/interface/xen.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/xen/interface.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/xen/interface_64.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/pvclock-abi.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/xen/hypervisor.h \
  /data/programming/elkdat/linux/include/asm-generic/io.h \
    $(wildcard include/config/virt/to/bus.h) \
  /data/programming/elkdat/linux/include/linux/vmalloc.h \
  /data/programming/elkdat/linux/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /data/programming/elkdat/linux/include/linux/rbtree.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/vsyscall.h \
  /data/programming/elkdat/linux/include/asm-generic/fixmap.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/io_apic.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /data/programming/elkdat/linux/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /data/programming/elkdat/linux/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /data/programming/elkdat/linux/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /data/programming/elkdat/linux/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /data/programming/elkdat/linux/include/uapi/linux/sysctl.h \
  /data/programming/elkdat/linux/include/linux/elf.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/user.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/user_64.h \
  /data/programming/elkdat/linux/arch/x86/include/uapi/asm/auxvec.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /data/programming/elkdat/linux/include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/hmm.h) \
  /data/programming/elkdat/linux/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/tlbbatch.h \
  /data/programming/elkdat/linux/include/linux/auxvec.h \
  /data/programming/elkdat/linux/include/uapi/linux/auxvec.h \
  /data/programming/elkdat/linux/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/uprobes.h \
  /data/programming/elkdat/linux/include/uapi/linux/elf.h \
  /data/programming/elkdat/linux/include/uapi/linux/elf-em.h \
  /data/programming/elkdat/linux/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /data/programming/elkdat/linux/include/linux/sysfs.h \
  /data/programming/elkdat/linux/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /data/programming/elkdat/linux/include/linux/idr.h \
  /data/programming/elkdat/linux/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /data/programming/elkdat/linux/include/linux/kobject_ns.h \
  /data/programming/elkdat/linux/include/linux/kref.h \
  /data/programming/elkdat/linux/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/refcount.h \
  /data/programming/elkdat/linux/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /data/programming/elkdat/linux/include/linux/rbtree_latch.h \
  /data/programming/elkdat/linux/arch/x86/include/asm/module.h \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /data/programming/elkdat/linux/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /data/programming/elkdat/linux/arch/x86/include/asm/orc_types.h \

/data/programming/elkdat/dev/module/timer1/timer1.o: $(deps_/data/programming/elkdat/dev/module/timer1/timer1.o)

$(deps_/data/programming/elkdat/dev/module/timer1/timer1.o):
