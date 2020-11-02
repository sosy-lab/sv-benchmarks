import org.sosy_lab.sv_benchmarks.Verifier;

public class DeviceConfigurationInputs {
  public int audioEnableDuration = Verifier.nondetInt();
  public int audioLevel = Verifier.nondetInt();
  public int configWarningDuration = Verifier.nondetInt();
  public int emptyReservoir = Verifier.nondetInt();
  public int lowReservoir = Verifier.nondetInt();
  public int maxConfigDuration = Verifier.nondetInt();
  public int maxDurationOverInfusion = Verifier.nondetInt();
  public int maxDurationUnderInfusion = Verifier.nondetInt();
  public int maxPausedDuration = Verifier.nondetInt();
  public int maxIdleDuration = Verifier.nondetInt();
  public int toleranceMax = Verifier.nondetInt();
  public int toleranceMin = Verifier.nondetInt();
  public int logInterval = Verifier.nondetInt();
  public int systemTestInterval = Verifier.nondetInt();
  public int maxDisplayDuration = Verifier.nondetInt();
  public int maxConfirmStopDuration = Verifier.nondetInt();
}
