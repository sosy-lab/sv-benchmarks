/** Main method for running RTEMS example (uniproc version) with fixed
    lock configuration. */

public class Main {
  public final static void main(String[] args) {
    harness.Environment.main(new String[] {"00", "01", "10"});
    // deadlocks
  }
}
