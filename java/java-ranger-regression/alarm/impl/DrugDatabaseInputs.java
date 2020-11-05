import org.sosy_lab.sv_benchmarks.Verifier;

public class DrugDatabaseInputs {
  public boolean knownPrescription = Verifier.nondetBoolean();
  public int drugName = Verifier.nondetInt();
  public int drugConcentrationHigh = Verifier.nondetInt();
  public int drugConcentrationLow = Verifier.nondetInt();
  public int VTBIHigh = Verifier.nondetInt();
  public int VTBILow = Verifier.nondetInt();
  public int intervalPatientBolus = Verifier.nondetInt();
  public int numberMaxPatientBolus = Verifier.nondetInt();
  public int flowRateKVO = Verifier.nondetInt();
  public int flowRateHigh = Verifier.nondetInt();
  public int flowRateLow = Verifier.nondetInt();
}
