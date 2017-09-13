package org.svcomp;

public final class Verifier
{
  public static boolean enableAssume=true;
  public static boolean enableNondet=true;

  public static boolean __VERIFIER_nondet_bool()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_bool()");
    }

    return false;
  }

  public static byte __VERIFIER_nondet_byte()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_byte()");
    }

    return 0;
  }

  public static char __VERIFIER_nondet_char()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_char()");
    }

    return '\0';
  }

  public static short __VERIFIER_nondet_short()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_short()");
    }

    return 0;
  }

  public static int __VERIFIER_nondet_int()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_int()");
    }

    return 0;
  }

  public static long __VERIFIER_nondet_long()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_long()");
    }

    return 0;
  }

  public static float __VERIFIER_nondet_float()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_float()");
    }

    return 0;
  }

  public static double __VERIFIER_nondet_double()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_double()");
    }

    return 0;
  }

  public static <T> T __VERIFIER_nondet_WithNull()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_WithNull<T>(T)");
    }

    return null;
  }

  public static <T> T __VERIFIER_nondet_WithoutNull()
  {
    if (enableNondet)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_nondet_WithoutNull<T>(T)");
    }

    return null;
  }

  public static void __VERIFIER_assume(boolean condition)
  {
    if(enableAssume)
    {
      throw new RuntimeException(
          "Cannot execute program with __VERIFIER_assume()");
    }
  }
}
