#ifndef _ASM_PROCESSOR_H
#define _ASM_PROCESSOR_H

#include <linux/init.h>
#include <linux/err.h>
#include <asm/cpufeature.h>

struct cpuinfo_x86 {
  __u8			x86;		/* CPU family */
  __u8			x86_vendor;	/* CPU vendor */
  __u8			x86_model;
  __u8			x86_mask;
  #ifdef CONFIG_X86_32
  char			wp_works_ok;	/* It doesn't on 386's */

  /* Problems on some 486Dx4's and old 386's: */
  char			rfu;
  char			pad0;
  char			pad1;
  #else
  /* Number of 4K pages in DTLB/ITLB combined(in pages): */
  int			x86_tlbsize;
  #endif
  __u8			x86_virt_bits;
  __u8			x86_phys_bits;
  /* CPUID returned core id bits: */
  __u8			x86_coreid_bits;
  /* Max extended CPUID function supported: */
  __u32			extended_cpuid_level;
  /* Maximum supported CPUID level, -1=no CPUID: */
  int			cpuid_level;
  __u32			x86_capability[NCAPINTS + NBUGINTS];
  char			x86_vendor_id[16];
  char			x86_model_id[64];
  /* in KB - valid for CPUS which support this call: */
  int			x86_cache_size;
  int			x86_cache_alignment;	/* In bytes */
  int			x86_power;
  unsigned long		loops_per_jiffy;
  /* cpuid returned max cores value: */
  u16			 x86_max_cores;
  u16			apicid;
  u16			initial_apicid;
  u16			x86_clflush_size;
  /* number of cores as seen by the OS: */
  u16			booted_cores;
  /* Physical processor id: */
  u16			phys_proc_id;
  /* Core id: */
  u16			cpu_core_id;
  /* Compute unit id */
  u8			compute_unit_id;
  /* Index into per_cpu list: */
  u16			cpu_index;
  u32			microcode;
};

extern struct cpuinfo_x86       boot_cpu_data;

#endif /* _ASM_PROCESSOR_H */
