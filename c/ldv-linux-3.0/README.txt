Benchmarks in this directory are from the LDV Project.
Taken from the x86_64 kernel.

The directory contains 41 fresh (2011-09), just-from-kernel driver verification tasks.
Among them are 16 "unsafe" tasks, which are accompanied with sample error traces.
Some of these "unsafes" are real bugs reported to kernel developers.

*.i - CIL-preprocessed sources, with options "--printCilAsIs --domakeCFG",
      but without option "--dosimplify".

*.cil.c - CIL-preprocessed sources (64-bit I32LP64 machine architecture)

cilly.asm.exe --printCilAsIs --domakeCFG --dosimplify --no-convert-field-offsets --no-convert-direct-calls --envmachine

short=2,2 int=4,4 long=8,8 long_long=8,8 pointer=8,8 enum=4,4 float=4,4 double=8,8 long_double=16,16 void=1 bool=1,1 fun=1,1 alignof_string=1 max_alignment=16 size_t=unsigned_long wchar_t=int char_signed=true const_string_literals=true big_endian=false __thread_is_keyword=true __builtin_va_list=true underscore_name=false


