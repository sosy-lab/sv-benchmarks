/*
 * Contributed by Peter Schrammel
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *         http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.sosy_lab.sv_benchmarks;

import java.util.Random;

public final class Verifier
{
  public static void assume(boolean condition)
  {
    if(!condition) {
      Runtime.getRuntime().halt(1);
    }
  }

  public static boolean nondetBoolean()
  {
    return new Random().nextBoolean();
  }

  public static byte nondetByte()
  {
    return (byte)(new Random().nextInt());
  }

  public static char nondetChar()
  {
    return (char)(new Random().nextInt());
  }

  public static short nondetShort()
  {
    return (short)(new Random().nextInt());
  }

  public static int nondetInt()
  {
    return new Random().nextInt();
  }

  public static long nondetLong()
  {
    return new Random().nextLong();
  }

  public static float nondetFloat()
  {
    return new Random().nextFloat();
  }

  public static double nondetDouble()
  {
    return new Random().nextDouble();
  }

  public static String nondetString()
  {
    Random random = new Random();
    int size = random.nextInt();
    assume(size >= 0);
    byte[] bytes = new byte[size];
    random.nextBytes(bytes);
    return new String(bytes);
  }
}
