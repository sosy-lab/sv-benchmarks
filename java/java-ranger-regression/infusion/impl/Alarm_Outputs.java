import org.sosy_lab.sv_benchmarks.Verifier;

public class Alarm_Outputs {
    int Is_Audio_Disabled = Verifier.nondetInt();
    int Notification_Message = Verifier.nondetInt();
    int Audio_Notification_Command = Verifier.nondetInt();
    int Highest_Level_Alarm = Verifier.nondetInt();
    int Log_Message_ID = Verifier.nondetInt();
}
