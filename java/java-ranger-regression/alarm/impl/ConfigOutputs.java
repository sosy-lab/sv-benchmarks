import org.sosy_lab.sv_benchmarks.Verifier;

public class ConfigOutputs {
  public int patientId = Verifier.nondetInt();
  public int drugName = Verifier.nondetInt();
  public int drugConcentration = Verifier.nondetInt();
  public int infusionTotalDuration = Verifier.nondetInt();
  public int vtbiTotal = Verifier.nondetInt();
  public int flowRateBasal = Verifier.nondetInt();
  public int flowRateIntermittentBolus = Verifier.nondetInt();
  public int durationIntermittentBolus = Verifier.nondetInt();
  public int intervalIntermittentBolus = Verifier.nondetInt();
  public int flowRatePatientBolus = Verifier.nondetInt();
  public int durationPatientBolus = Verifier.nondetInt();
  public int lockoutPeriodPatientBolus = Verifier.nondetInt();
  public int maxNumberOfPatientBolus = Verifier.nondetInt();
  public int flowRateKVO = Verifier.nondetInt();
  public int enteredReservoirVolume = Verifier.nondetInt();
  public int reservoirVolume = Verifier.nondetInt();
  public int configured = Verifier.nondetInt();
  public int errorMessageID = Verifier.nondetInt();
  public boolean requestConfigType = Verifier.nondetBoolean();
  public boolean requestConfirmInfusionInitiate = Verifier.nondetBoolean();
  public boolean requestPatientDrugInfo = Verifier.nondetBoolean();
  public boolean requestInfusionInfo = Verifier.nondetBoolean();
  public int logMessageID = Verifier.nondetInt();
  public int configTimer = Verifier.nondetInt();
  public int configMode = Verifier.nondetInt();
}
