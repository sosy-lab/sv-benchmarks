/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringBuilderInsertDelete02
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main
{
  public static void main(String[] args)
  {
    Object objectRef = Verifier.nondetString();
    String string = Verifier.nondetString();
    char[] charArray = {'v', 'e', 'r', 'i', 'f', 'i', 'c', 'a', 't', 'i', 'o', 'n'};
    boolean booleanValue = true;
    char characterValue = 'K';
    int integerValue = 7;
    long longValue = 10000000;
    float floatValue = 2.5f;
    double doubleValue = 33.333;

    StringBuilder buffer = new StringBuilder();

    buffer.insert(0, objectRef)
          .insert(0, "-")
          .insert(0, string)
          .insert(0, "-")
          .insert(0, charArray)
          .insert(0, "-")
          .insert(0, charArray, 3, 3)
          .insert(0, "-")
          .insert(0, booleanValue)
          .insert(0, "-")
          .insert(0, characterValue)
          .insert(0, "-")
          .insert(0, integerValue)
          .insert(0, "-")
          .insert(0, longValue)
          .insert(0, "-")
          .insert(0, floatValue)
          .insert(0, "-")
          .insert(0, doubleValue);

    String tmp=buffer.toString();
    assert tmp.equals("33.333-2.5-10000000-7-K-true-ifi-verification-test--diffblue");
  }
}
