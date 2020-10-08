import org.sosy_lab.sv_benchmarks.Verifier;

public class System_Status_Outputs {
  boolean Reservoir_Empty = Verifier.nondetBoolean();
  int Reservoir_Volume = Verifier.nondetInt();
  int Volume_Infused = Verifier.nondetInt();
  int Log_Message_ID = Verifier.nondetInt();
  boolean In_Therapy = Verifier.nondetBoolean();
}
