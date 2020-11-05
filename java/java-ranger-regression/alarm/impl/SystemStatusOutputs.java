import org.sosy_lab.sv_benchmarks.Verifier;

public class SystemStatusOutputs {
  public boolean Reservoir_Empty = Verifier.nondetBoolean();
  public int reservoirVolume = Verifier.nondetInt();
  public int volumeInfused = Verifier.nondetInt();
  public int logMessageID = Verifier.nondetInt();
  public boolean inTherapy = Verifier.nondetBoolean();
}
