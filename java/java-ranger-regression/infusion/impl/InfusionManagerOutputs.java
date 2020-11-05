import org.sosy_lab.sv_benchmarks.Verifier;

public class InfusionManagerOutputs {
  public int commandedFlowRate = Verifier.nondetInt();
  public int currentSystemMode = Verifier.nondetInt();
  public boolean newInfusion = Verifier.nondetBoolean();
  public int logMessageId = Verifier.nondetInt();
  public int actualInfusionDuration = Verifier.nondetInt();
}
