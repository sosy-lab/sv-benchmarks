/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions15
 * The benchmark was taken from the repo: 24 January 2018
 */
class InetAddress {}
class InetSocketAddress {}

public class Main {
  public static String lookupPtrRecord(InetAddress address) {
    return "Foo";
  }

  public static InetAddress reverse(InetAddress address) {
    return address;
  }

  public static void main(String[] args) {
    try {
      InetAddress address = new InetAddress();
      int i = args.length;
      String domainName = lookupPtrRecord(reverse(address));
    } catch (Exception e) {
      assert false;
    }
  }
}
