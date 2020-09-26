
public class B_INFUSION_MGR_Functional_c_T {
    int Highest_Level_Alarm;
    int Infusion_Total_Duration;
    int VTBI_Total;
    int Flow_Rate_Basal;
    int Flow_Rate_Intermittent_Bolus;
    int Duration_Intermittent_Bolus;
    int Interval_Intermittent_Bolus;
    int Flow_Rate_Patient_Bolus;
    int Duration_Patient_Bolus;
    int Lockout_Period_Patient_Bolus;
    int Max_Number_of_Patient_Bolus;
    int Flow_Rate_KVO;
    int Configured;
    int Volume_Infused;
    int IM_OUT_Flow_Rate_Commanded;  /* '<Root>/Infusion Manager Sub-System' */
    int IM_OUT_Current_System_Mode;  /* '<Root>/Infusion Manager Sub-System' */
    int IM_OUT_Log_Message_ID;       /* '<Root>/Infusion Manager Sub-System' */
    int IM_OUT_Actual_Infusion_Duration;/* '<Root>/Infusion Manager Sub-System' */
    boolean Infusion_Initiate;
    boolean Infusion_Inhibit;
    boolean Infusion_Cancel;
    boolean Patient_Bolus_Request;
    boolean Reservoir_Empty;
    boolean IM_OUT_New_Infusion;       /* '<Root>/Infusion Manager Sub-System' */
}
