import org.sosy_lab.sv_benchmarks.Verifier;

public class Drug_Database_Inputs {

    boolean Known_Prescription = Verifier.nondetBoolean();
    int Drug_Name = Verifier.nondetInt();
    int Drug_Concentration_High = Verifier.nondetInt();
    int Drug_Concentration_Low = Verifier.nondetInt();
    int VTBI_High = Verifier.nondetInt();
    int VTBI_Low = Verifier.nondetInt();
    int Interval_Patient_Bolus = Verifier.nondetInt();
    int Number_Max_Patient_Bolus = Verifier.nondetInt();
    int Flow_Rate_KVO = Verifier.nondetInt();
    int Flow_Rate_High = Verifier.nondetInt();
    int Flow_Rate_Low = Verifier.nondetInt();
}
