import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static void main(String[] args) {
    WBS wbs = new WBS();
    int PedalPos;
    boolean AutoBrake, Skid;
    for (int i = 0; i < 4; i++) {
      PedalPos = Verifier.nondetInt();
      AutoBrake = Verifier.nondetBoolean();
      Skid = Verifier.nondetBoolean();
      wbs.update(PedalPos, AutoBrake, Skid);
      // This assertion should fail:
      assert ((PedalPos > 0 && !Skid) ? (wbs.Alt_Pressure > 0 || wbs.Nor_Pressure > 0) : true);
    }
  }
}
