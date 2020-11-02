import org.sosy_lab.sv_benchmarks.Verifier;

public class OperatorCommands {
  public boolean systemStart = Verifier.nondetBoolean();
  public boolean systemStop = Verifier.nondetBoolean();
  public boolean Infusion_Initiate = Verifier.nondetBoolean();
  public boolean infusionInhibit = Verifier.nondetBoolean();
  public boolean infusionCancel = Verifier.nondetBoolean();
  public boolean dataConfig = Verifier.nondetBoolean();
  public boolean next = Verifier.nondetBoolean();
  public boolean back = Verifier.nondetBoolean();
  public boolean cancel = Verifier.nondetBoolean();
  public boolean keyboard = Verifier.nondetBoolean();
  public int disableAudio = Verifier.nondetInt();
  public boolean notificationCancel = Verifier.nondetBoolean();
  public int configurationType = Verifier.nondetInt();
  public boolean confirmStop = Verifier.nondetBoolean();
}
