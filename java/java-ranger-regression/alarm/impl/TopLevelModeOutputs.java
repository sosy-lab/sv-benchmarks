import org.sosy_lab.sv_benchmarks.Verifier;

public class TopLevelModeOutputs {
  public boolean systemOn = Verifier.nondetBoolean();
  public boolean requestConfirmStop = Verifier.nondetBoolean();
  public int logMessageId = Verifier.nondetInt();
}
