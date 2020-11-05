import org.sosy_lab.sv_benchmarks.Verifier;

public class LogOutput {
  public int log = Verifier.nondetInt();
  public boolean loggingFailed = Verifier.nondetBoolean();
}
