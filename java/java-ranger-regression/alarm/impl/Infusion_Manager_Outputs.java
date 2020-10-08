import org.sosy_lab.sv_benchmarks.Verifier;

public class Infusion_Manager_Outputs {
    public int Commanded_Flow_Rate = Verifier.nondetInt();
    public int Current_System_Mode = Verifier.nondetInt();
    public boolean New_Infusion = Verifier.nondetBoolean();
    public int Log_Message_ID = Verifier.nondetInt();
    public int Actual_Infusion_Duration = Verifier.nondetInt();
}
