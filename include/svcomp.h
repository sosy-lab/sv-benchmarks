/* Copyright (c) 2016, Daniel Liew
   This file is covered by the license in LICENSE-SVCB.txt
*/

/*! \file svcomp.h
 * \brief Declaration of SV-COMP runtime functions
 *
 * \details
 * This file declares the functions that can used by the SV-COMP C benchmarks.
 * Their purpose is provide functions useful for verification.
 *
 * The semantics of each function are defined below. Note that no implementation
 * of these functions are provided for verifiers. Although an implementation
 * can be found in ``lib/svcomp_runtime/``, this is just a stub implementation
 * for the build system.
 */
#include <stdint.h>
#include <stddef.h>

#ifndef __has_attribute
  #define __has_attribute(x) 0  // Compatibility with non gcc/clang compilers.
#endif

#if __has_attribute(__noreturn__)
#define SVCOMP_NO_RETURN  __attribute__((__noreturn__))
#else
#define SVCOMP_NO_RETURN
#endif

#ifdef __cplusplus
extern "C" {
#endif

// Functions that return non-determinstic values of a particular type
#define SVCOMP_NONDET_DECL_D(NAME,T) \
  /*! \brief Return a non-determinisic value of type T
   \details
   This function is used to model nondeterministic values of type T.
   This function has no side-effects. Verification tools can assume
   the following implementation: \n\n
   ```
   T __VERIFIER_nondet_ ##  NAME() {
      T val;
      return val;
   }
   ```
   */ \
  T __VERIFIER_nondet_ ## NAME();

#define SVCOMP_NONDET_DECL(NAME) SVCOMP_NONDET_DECL_D(NAME,NAME)

// FIXME: Decide how to handle commented out types

#ifdef __cplusplus
SVCOMP_NONDET_DECL(bool)
#else
SVCOMP_NONDET_DECL_D(bool,_Bool)
#endif
SVCOMP_NONDET_DECL(char)
SVCOMP_NONDET_DECL(double)
SVCOMP_NONDET_DECL(float)
SVCOMP_NONDET_DECL(int)
SVCOMP_NONDET_DECL(long)
//SVCOMP_NONDET_DECL(loff_t)
SVCOMP_NONDET_DECL_D(pointer,void*)
SVCOMP_NONDET_DECL_D(pchar,char*)
//SVCOMP_NONDET_DECL(pthread_t)
//SVCOMP_NONDET_DECL(sector_t)
SVCOMP_NONDET_DECL(short)
SVCOMP_NONDET_DECL(size_t)
SVCOMP_NONDET_DECL_D(u32, uint32_t)
SVCOMP_NONDET_DECL_D(uchar,unsigned char)
SVCOMP_NONDET_DECL_D(uint, unsigned int)
SVCOMP_NONDET_DECL_D(ulong, unsigned long)
SVCOMP_NONDET_DECL(unsigned)
SVCOMP_NONDET_DECL_D(ushort, unsigned short)

#undef SVCOMP_NONDET_D_DECL
#undef SVCOMP_NONDET_DECL


/*! \brief Assume an ``expression`` to be true.
 *
 * A verification tool can assume that a function call
 * ``__VERIFIER_assume(expression)`` has the following meaning: If 'expression' is
 * evaluated to '0', then the function loops forever, otherwise the function
 * returns (no side effects). The verification tool can assume the following
 * implementation:
 * ```
 * void __VERIFIER_assume(int expression) {
 *   if (!expression) {
 *     LOOP: goto LOOP;
 *   };
 *   return;
 * }
 * ```
 * \param expression expression to assume
 */
void __VERIFIER_assume(int expression);

/*! \brief Assert ``expression`` is true.
 *
 *  A verification tool can assume the following implemention:
 *  ```
 *   void __VERIFIER_assert(int expression) {
 *     if (!expression) {
 *        __VERIFIER_error();
 *     }
 *  }
 *  ```
 *  \param expression The expression to assert
 */
void __VERIFIER_assert(int expression);


/*! \brief For checking (un)reachability.
 *
 * The verification tool can assume the following implementation:
 * ```
 * void __VERIFIER_error() {
 *   abort();
 * }
 * ```
 *
 * Hence, a call to this function never returns and in this function
 * the program terminates.
 *
 */
SVCOMP_NO_RETURN void __VERIFIER_error();

/*! \brief Begin atomic section
 *
 * For modeling an atomic execution of a sequence of statements in a
 * multi-threaded run-time environment, those statements can be placed between two
 * function calls __VERIFIER_atomic_begin() and __VERIFIER_atomic_end()
 *
 * Verifiers should assume that the execution between those calls is not
 * interrupted. The two calls need to occur within the same control-flow block;
 * nesting or interleaving of those function calls is not allowed.
 */
void __VERIFIER_atomic_begin();

/*! \brief End atomic section
 *
 * For modeling an atomic execution of a sequence of statements in a
 * multi-threaded run-time environment, those statements can be placed between two
 * function calls __VERIFIER_atomic_begin() and __VERIFIER_atomic_end()
 *
 * Verifiers should assume that the execution between those calls is not
 * interrupted. The two calls need to occur within the same control-flow block;
 * nesting or interleaving of those function calls is not allowed.
 */
void __VERIFIER_atomic_end();

#ifdef __cplusplus
}
#endif
