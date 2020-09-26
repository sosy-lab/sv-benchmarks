
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

    public static void main(String[] args) {
        INFUSION_MGR_Functional infusionMgr = new INFUSION_MGR_Functional();
        boolean System_On = Verifier.nondetBoolean();
        boolean Request_Confirm_Stop = Verifier.nondetBoolean();
        int Log_Message_ID1 = Verifier.nondetInt();

        //Operator_Commands rtu_OP_CMD_IN
        boolean System_Start = Verifier.nondetBoolean();
        boolean System_Stop = Verifier.nondetBoolean();
        boolean Infusion_Initiate = Verifier.nondetBoolean();
        boolean Infusion_Inhibit = Verifier.nondetBoolean();
        boolean Infusion_Cancel = Verifier.nondetBoolean();
        boolean Data_Config = Verifier.nondetBoolean();
        boolean Next = Verifier.nondetBoolean();
        boolean Back = Verifier.nondetBoolean();
        boolean Cancel = Verifier.nondetBoolean();
        boolean Keyboard = Verifier.nondetBoolean();
        int Disable_Audio = Verifier.nondetInt();
        boolean Notification_Cancel = Verifier.nondetBoolean();
        int Configuration_Type = Verifier.nondetInt();
        boolean Confirm_Stop = Verifier.nondetBoolean();
        boolean Patient_Bolus_Request = Verifier.nondetBoolean();
        int Patient_ID = Verifier.nondetInt();
        int Drug_Name = Verifier.nondetInt();
        int Drug_Concentration = Verifier.nondetInt();
        int Infusion_Total_Duration = Verifier.nondetInt();
        int VTBI_Total = Verifier.nondetInt();
        int Flow_Rate_Basal = Verifier.nondetInt();
        int Flow_Rate_Intermittent_Bolus = Verifier.nondetInt();
        int Duration_Intermittent_Bolus = Verifier.nondetInt();
        int Interval_Intermittent_Bolus = Verifier.nondetInt();
        int Flow_Rate_Patient_Bolus = Verifier.nondetInt();
        int Duration_Patient_Bolus = Verifier.nondetInt();
        int Lockout_Period_Patient_Bolus = Verifier.nondetInt();
        int Max_Number_of_Patient_Bolus = Verifier.nondetInt();
        int Flow_Rate_KVO = Verifier.nondetInt();
        int Entered_Reservoir_Volume = Verifier.nondetInt();
        int Reservoir_Volume = Verifier.nondetInt();
        int Configured = Verifier.nondetInt();
        int Error_Message_ID = Verifier.nondetInt();
        boolean Request_Config_Type = Verifier.nondetBoolean();
        boolean Request_Confirm_Infusion_Initiate = Verifier.nondetBoolean();
        boolean Request_Patient_Drug_Info = Verifier.nondetBoolean();
        boolean Request_Infusion_Info = Verifier.nondetBoolean();
        int Log_Message_ID = Verifier.nondetInt();
        int Config_Timer = Verifier.nondetInt();
        int Config_Mode = Verifier.nondetInt();

        //Alarm_Outputs rtu_ALARM_IN
        int Is_Audio_Disabled = Verifier.nondetInt();
        int Notification_Message = Verifier.nondetInt();
        int Audio_Notification_Command = Verifier.nondetInt();
        int Highest_Level_Alarm = Verifier.nondetInt();
        int Log_Message_ID3 = Verifier.nondetInt();

        //System_Status_Outputs rtu_SYS_STAT_IN
        boolean Reservoir_Empty = Verifier.nondetBoolean();
        int Reservoir_Volume2 = Verifier.nondetInt();
        int Volume_Infused = Verifier.nondetInt();
        int Log_Message_ID2 = Verifier.nondetInt();
        boolean In_Therapy = Verifier.nondetBoolean();

        //Infusion_Manager_Outputs rty_IM_OUT
        int Commanded_Flow_Rate = Verifier.nondetInt();
        int Current_System_Mode = Verifier.nondetInt();
        boolean New_Infusion = Verifier.nondetBoolean();
        int Log_Message_ID4 = Verifier.nondetInt();
        int Actual_Infusion_Duration = Verifier.nondetInt();

        B_INFUSION_MGR_Functional_c_T localB = new B_INFUSION_MGR_Functional_c_T();

        DW_INFUSION_MGR_Functional_f_T localDW = new DW_INFUSION_MGR_Functional_f_T();

        infusionMgr.INFUSION_MGR_Functional_Init(localB, localDW);

        Top_Level_Mode_Outputs rtu_TLM_MODE_IN = new Top_Level_Mode_Outputs();
        rtu_TLM_MODE_IN.System_On = System_On;
        rtu_TLM_MODE_IN.Request_Confirm_Stop = Request_Confirm_Stop;
        rtu_TLM_MODE_IN.Log_Message_ID = Log_Message_ID1;

        Operator_Commands rtu_OP_CMD_IN = new Operator_Commands();
        rtu_OP_CMD_IN.System_Start = System_Start;
        rtu_OP_CMD_IN.System_Stop = System_Stop;
        rtu_OP_CMD_IN.Infusion_Initiate = Infusion_Initiate;
        rtu_OP_CMD_IN.Infusion_Inhibit = Infusion_Inhibit;
        rtu_OP_CMD_IN.Infusion_Cancel = Infusion_Cancel;
        rtu_OP_CMD_IN.Data_Config = Data_Config;
        rtu_OP_CMD_IN.Next = Next;
        rtu_OP_CMD_IN.Back = Back;
        rtu_OP_CMD_IN.Cancel = Cancel;
        rtu_OP_CMD_IN.Keyboard = Keyboard;
        rtu_OP_CMD_IN.Disable_Audio = Disable_Audio;
        rtu_OP_CMD_IN.Notification_Cancel = Notification_Cancel;
        rtu_OP_CMD_IN.Configuration_Type = Configuration_Type;
        rtu_OP_CMD_IN.Confirm_Stop = Confirm_Stop;


        Patient_Inputs rtu_PATIENT_IN = new Patient_Inputs();
        rtu_PATIENT_IN.Patient_Bolus_Request = Patient_Bolus_Request;

        Config_Outputs rtu_CONFIG_IN = new Config_Outputs();

        rtu_CONFIG_IN.Patient_ID = Patient_ID;
        rtu_CONFIG_IN.Drug_Name = Drug_Name;
        rtu_CONFIG_IN.Drug_Concentration = Drug_Concentration;
        rtu_CONFIG_IN.Infusion_Total_Duration = Infusion_Total_Duration;
        rtu_CONFIG_IN.VTBI_Total = VTBI_Total;
        rtu_CONFIG_IN.Flow_Rate_Basal = Flow_Rate_Basal;
        rtu_CONFIG_IN.Flow_Rate_Intermittent_Bolus = Flow_Rate_Intermittent_Bolus;
        rtu_CONFIG_IN.Duration_Intermittent_Bolus = Duration_Intermittent_Bolus;
        rtu_CONFIG_IN.Interval_Intermittent_Bolus = Interval_Intermittent_Bolus;
        rtu_CONFIG_IN.Flow_Rate_Patient_Bolus = Flow_Rate_Patient_Bolus;
        rtu_CONFIG_IN.Duration_Patient_Bolus = Duration_Patient_Bolus;
        rtu_CONFIG_IN.Lockout_Period_Patient_Bolus = Lockout_Period_Patient_Bolus;
        rtu_CONFIG_IN.Max_Number_of_Patient_Bolus = Max_Number_of_Patient_Bolus;
        rtu_CONFIG_IN.Flow_Rate_KVO = Flow_Rate_KVO;
        rtu_CONFIG_IN.Entered_Reservoir_Volume = Entered_Reservoir_Volume;
        rtu_CONFIG_IN.Reservoir_Volume = Reservoir_Volume;
        rtu_CONFIG_IN.Configured = Configured;
        rtu_CONFIG_IN.Error_Message_ID = Error_Message_ID;
        rtu_CONFIG_IN.Request_Config_Type = Request_Config_Type;
        rtu_CONFIG_IN.Request_Confirm_Infusion_Initiate = Request_Confirm_Infusion_Initiate;
        rtu_CONFIG_IN.Request_Patient_Drug_Info = Request_Patient_Drug_Info;
        rtu_CONFIG_IN.Request_Infusion_Info = Request_Infusion_Info;
        rtu_CONFIG_IN.Log_Message_ID = Log_Message_ID;
        rtu_CONFIG_IN.Config_Timer = Config_Timer;
        rtu_CONFIG_IN.Config_Mode = Config_Mode;

        Alarm_Outputs rtu_ALARM_IN = new Alarm_Outputs();
        rtu_ALARM_IN.Is_Audio_Disabled = Is_Audio_Disabled;
        rtu_ALARM_IN.Notification_Message = Notification_Message;
        rtu_ALARM_IN.Audio_Notification_Command = Audio_Notification_Command;
        rtu_ALARM_IN.Highest_Level_Alarm = Highest_Level_Alarm;
        rtu_ALARM_IN.Log_Message_ID = Log_Message_ID3;

        System_Status_Outputs rtu_SYS_STAT_IN = new System_Status_Outputs();
        rtu_SYS_STAT_IN.Reservoir_Empty = Reservoir_Empty;
        rtu_SYS_STAT_IN.Reservoir_Volume = Reservoir_Volume2;
        rtu_SYS_STAT_IN.Volume_Infused = Volume_Infused;
        rtu_SYS_STAT_IN.Log_Message_ID = Log_Message_ID2;
        rtu_SYS_STAT_IN.In_Therapy = In_Therapy;

        Infusion_Manager_Outputs rty_IM_OUT = new Infusion_Manager_Outputs();
        rty_IM_OUT.Commanded_Flow_Rate = Commanded_Flow_Rate;
        rty_IM_OUT.Current_System_Mode = Current_System_Mode;
        rty_IM_OUT.New_Infusion = New_Infusion;
        rty_IM_OUT.Log_Message_ID = Log_Message_ID4;
        rty_IM_OUT.Actual_Infusion_Duration = Actual_Infusion_Duration;
        if ((0 <= Log_Message_ID1) &&
                (0 <= Disable_Audio) &&
                (0 <= Configuration_Type) &&
                (0 <= Patient_ID) &&
                (0 <= Drug_Name) &&
                (0 <= Drug_Concentration) &&
                (0 <= Infusion_Total_Duration) &&
                (0 <= VTBI_Total) &&
                (0 <= Flow_Rate_Basal) &&
                (0 <= Flow_Rate_Intermittent_Bolus) &&
                (0 <= Duration_Intermittent_Bolus) &&
                (0 <= Interval_Intermittent_Bolus) &&
                (0 <= Flow_Rate_Patient_Bolus) &&
                (0 <= Duration_Patient_Bolus) &&
                (0 <= Lockout_Period_Patient_Bolus) &&
                (0 <= Max_Number_of_Patient_Bolus) &&
                (0 <= Flow_Rate_KVO) &&
                (0 <= Entered_Reservoir_Volume) &&
                (0 <= Reservoir_Volume) &&
                (0 <= Configured) &&
                (0 <= Error_Message_ID) &&
                (0 <= Log_Message_ID) &&
                (0 <= Config_Timer) &&
                (0 <= Config_Mode) &&
                (0 <= Is_Audio_Disabled) &&
                (0 <= Notification_Message) &&
                (0 <= Audio_Notification_Command) &&
                (0 <= Highest_Level_Alarm) &&
                (0 <= Log_Message_ID3) &&
                (0 <= Reservoir_Volume2) &&
                (0 <= Volume_Infused) &&
                (0 <= Log_Message_ID2) &&
                (0 <= Commanded_Flow_Rate) &&
                (0 <= Current_System_Mode) &&
                (0 <= Log_Message_ID4) &&
                (0 <= Actual_Infusion_Duration) &&
                (Log_Message_ID1 <= 255) &&
                (Disable_Audio <= 255) &&
                (Configuration_Type <= 255) &&
                (Patient_ID <= 255) &&
                (Drug_Name <= 255) &&
                (Drug_Concentration <= 255) &&
                (Infusion_Total_Duration <= 255) &&
                (VTBI_Total <= 255) &&
                (Flow_Rate_Basal <= 255) &&
                (Flow_Rate_Intermittent_Bolus <= 255) &&
                (Duration_Intermittent_Bolus <= 255) &&
                (Interval_Intermittent_Bolus <= 255) &&
                (Flow_Rate_Patient_Bolus <= 255) &&
                (Duration_Patient_Bolus <= 255) &&
                (Lockout_Period_Patient_Bolus <= 255) &&
                (Max_Number_of_Patient_Bolus <= 255) &&
                (Flow_Rate_KVO <= 255) &&
                (Entered_Reservoir_Volume <= 255) &&
                (Reservoir_Volume <= 255) &&
                (Configured <= 255) &&
                (Error_Message_ID <= 255) &&
                (Log_Message_ID <= 255) &&
                (Config_Timer <= 255) &&
                (Config_Mode <= 255) &&
                (Is_Audio_Disabled <= 255) &&
                (Notification_Message <= 255) &&
                (Audio_Notification_Command <= 255) &&
                (Highest_Level_Alarm <= 255) &&
                (Log_Message_ID3 <= 255) &&
                (Reservoir_Volume2 <= 255) &&
                (Volume_Infused <= 255) &&
                (Log_Message_ID2 <= 255) &&
                (Commanded_Flow_Rate <= 255) &&
                (Current_System_Mode <= 255) &&
                (Log_Message_ID4 <= 255) &&
                (Actual_Infusion_Duration <= 255)) {
            infusionMgr.INFUSION_MGR_Functional(rtu_TLM_MODE_IN,
                    rtu_OP_CMD_IN, rtu_PATIENT_IN,
                    rtu_CONFIG_IN, rtu_ALARM_IN,
                    rtu_SYS_STAT_IN, rty_IM_OUT,
                    localB, localDW);

            boolean checkCondition;
            boolean checkOutput;


            //Prop14: mode_paused_implies_infusion_rate_kvo
            checkCondition =
                    rtu_TLM_MODE_IN.System_On && (rty_IM_OUT.Current_System_Mode == 6 || rty_IM_OUT.Current_System_Mode == 7 || rty_IM_OUT.Current_System_Mode == 8);
            checkOutput = (rty_IM_OUT.Commanded_Flow_Rate <= rtu_CONFIG_IN.Flow_Rate_KVO);
            assert (!checkCondition || checkOutput);

        }
    }
}
