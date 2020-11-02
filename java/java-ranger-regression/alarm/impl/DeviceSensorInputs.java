import org.sosy_lab.sv_benchmarks.Verifier;

public class DeviceSensorInputs {
  public int flowRate = Verifier.nondetInt();
  public boolean flowRateNotStable = Verifier.nondetBoolean();
  public boolean airInLine = Verifier.nondetBoolean();
  public boolean occlusion = Verifier.nondetBoolean();
  public boolean doorOpen = Verifier.nondetBoolean();
  public boolean temp = Verifier.nondetBoolean();
  public boolean airPressure = Verifier.nondetBoolean();
  public boolean humidity = Verifier.nondetBoolean();
  public boolean batteryDepleted = Verifier.nondetBoolean();
  public boolean batteryLow = Verifier.nondetBoolean();
  public boolean batteryUnableToCharge = Verifier.nondetBoolean();
  public boolean supplyVoltage = Verifier.nondetBoolean();
  public boolean cpuInError = Verifier.nondetBoolean();
  public boolean rtcInError = Verifier.nondetBoolean();
  public boolean watchdogInterrupted = Verifier.nondetBoolean();
  public boolean memoryCorrupted = Verifier.nondetBoolean();
  public boolean pumpTooHot = Verifier.nondetBoolean();
  public boolean pumpOverheated = Verifier.nondetBoolean();
  public boolean pumpPrimed = Verifier.nondetBoolean();
  public boolean postSuccessful = Verifier.nondetBoolean();
}
