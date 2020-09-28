import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

    public static void main(String[] args) {
        ALARM_Functional alarm = new ALARM_Functional();

        int Commanded_Flow_Rate = Verifier.nondetInt();
        int Current_System_Mode = Verifier.nondetInt();
        boolean New_Infusion = Verifier.nondetBoolean();
        int Log_Message_ID_1 = Verifier.nondetInt();
        int Actual_Infusion_Duration = Verifier.nondetInt();


        //Symbolic input of Top_Level_Mode_Outputs
        boolean System_On = Verifier.nondetBoolean();
        boolean Request_Confirm_Stop = Verifier.nondetBoolean();
        int Log_Message_ID_2 = Verifier.nondetInt();


        //Symbolic input of System_Monitor_Output
        boolean System_Monitor_Failed = Verifier.nondetBoolean();

        //Symbolic input of System_Monitor_Output
        int Log = Verifier.nondetInt();
        boolean Logging_Failed = Verifier.nondetBoolean();

        //Symbolic input of Operator_Commands
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

        //Symbolic input of Drug_Database_Inputs
        boolean Known_Prescription = Verifier.nondetBoolean();
        int Drug_Name1 = Verifier.nondetInt();
        int Drug_Concentration_High = Verifier.nondetInt();
        int Drug_Concentration_Low = Verifier.nondetInt();
        int VTBI_High = Verifier.nondetInt();
        int VTBI_Low = Verifier.nondetInt();
        int Interval_Patient_Bolus = Verifier.nondetInt();
        int Number_Max_Patient_Bolus = Verifier.nondetInt();
        int Flow_Rate_KVO1 = Verifier.nondetInt();
        int Flow_Rate_High = Verifier.nondetInt();
        int Flow_Rate_Low = Verifier.nondetInt();

        //Symbolic input of Device_Senso            // this assertion should pass
        
        int Flow_Rate = Verifier.nondetInt();
        boolean Flow_Rate_Not_Stable = Verifier.nondetBoolean();
        boolean Air_In_Line = Verifier.nondetBoolean();
        boolean Occlusion = Verifier.nondetBoolean();
        boolean Door_Open = Verifier.nondetBoolean();
        boolean Temp = Verifier.nondetBoolean();
        boolean Air_Pressure = Verifier.nondetBoolean();
        boolean Humidity = Verifier.nondetBoolean();
        boolean Battery_Depleted = Verifier.nondetBoolean();
        boolean Battery_Low = Verifier.nondetBoolean();
        boolean Battery_Unable_To_Charge = Verifier.nondetBoolean();
        boolean Supply_Voltage = Verifier.nondetBoolean();
        boolean CPU_In_Error = Verifier.nondetBoolean();
        boolean RTC_In_Error = Verifier.nondetBoolean();
        boolean Watchdog_Interrupted = Verifier.nondetBoolean();
        boolean Memory_Corrupted = Verifier.nondetBoolean();
        boolean Pump_Too_Hot = Verifier.nondetBoolean();
        boolean Pump_Overheated = Verifier.nondetBoolean();
        boolean Pump_Primed = Verifier.nondetBoolean();
        boolean Post_Successful = Verifier.nondetBoolean();

        //Symbolic input of Device_Configuration_Inputs
        int Audio_Enable_Duration = Verifier.nondetInt();
        int Audio_Level = Verifier.nondetInt();
        int Config_Warning_Duration = Verifier.nondetInt();
        int Empty_Reservoir = Verifier.nondetInt();
        int Low_Reservoir = Verifier.nondetInt();
        int Max_Config_Duration = Verifier.nondetInt();
        int Max_Duration_Over_Infusion = Verifier.nondetInt();
        int Max_Duration_Under_Infusion = Verifier.nondetInt();
        int Max_Paused_Duration = Verifier.nondetInt();
        int Max_Idle_Duration = Verifier.nondetInt();
        int Tolerance_Max = Verifier.nondetInt();
        int Tolerance_Min = Verifier.nondetInt();
        int Log_Interval = Verifier.nondetInt();
        int System_Test_Interval = Verifier.nondetInt();
        int Max_Display_Duration = Verifier.nondetInt();
        int Max_Confirm_Stop_Duration = Verifier.nondetInt();

        //Symbolic input of System_Status_Outputs
        boolean Reservoir_Empty = Verifier.nondetBoolean();
        int Reservoir_Volume1 = Verifier.nondetInt();
        int Volume_Infused = Verifier.nondetInt();
        int Log_Message_ID3 = Verifier.nondetInt();
        boolean In_Therapy = Verifier.nondetBoolean();

        //Symbolic input of Config_Outputs
        int Patient_ID = Verifier.nondetInt();
        int Drug_Name2 = Verifier.nondetInt();
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
        int Flow_Rate_KVO2 = Verifier.nondetInt();
        int Entered_Reservoir_Volume = Verifier.nondetInt();
        int Reservoir_Volume2 = Verifier.nondetInt();
        int Configured = Verifier.nondetInt();
        int Error_Message_ID = Verifier.nondetInt();
        boolean Request_Config_Type = Verifier.nondetBoolean();
        boolean Request_Confirm_Infusion_Initiate = Verifier.nondetBoolean();
        boolean Request_Patient_Drug_Info = Verifier.nondetBoolean();
        boolean Request_Infusion_Info = Verifier.nondetBoolean();
        int Log_Message_ID4 = Verifier.nondetInt();
        int Config_Timer = Verifier.nondetInt();
        int Config_Mode = Verifier.nondetInt();

        //Symbolic input of Alarm_Outputs
        int Is_Audio_Disabled = Verifier.nondetInt();
        int Notification_Message = Verifier.nondetInt();
        int Audio_Notification_Command = Verifier.nondetInt();
        int Highest_Level_Alarm = Verifier.nondetInt();
        int Log_Message_ID5 = Verifier.nondetInt();

        Infusion_Manager_Outputs rtu_IM_IN = new Infusion_Manager_Outputs();
        rtu_IM_IN.Commanded_Flow_Rate = Commanded_Flow_Rate;
        rtu_IM_IN.Current_System_Mode = Current_System_Mode;
        rtu_IM_IN.New_Infusion = New_Infusion;
        rtu_IM_IN.Log_Message_ID = Log_Message_ID_1;
        rtu_IM_IN.Actual_Infusion_Duration = Actual_Infusion_Duration;

        Top_Level_Mode_Outputs rtu_tlm_mode_in = new Top_Level_Mode_Outputs();
        rtu_tlm_mode_in.System_On = System_On;
        rtu_tlm_mode_in.Request_Confirm_Stop = Request_Confirm_Stop;
        rtu_tlm_mode_in.Log_Message_ID = Log_Message_ID_2;

        System_Monitor_Output rtu_sys_mon_in = new System_Monitor_Output();
        rtu_sys_mon_in.System_Monitor_Failed = System_Monitor_Failed;


        Log_Output rtu_logging_in = new Log_Output();
        rtu_logging_in.Log = Log;
        rtu_logging_in.Logging_Failed = Logging_Failed;


        Operator_Commands rtu_op_cmd_in = new Operator_Commands();
        rtu_op_cmd_in.System_Start = System_Start;
        rtu_op_cmd_in.System_Stop = System_Stop;
        rtu_op_cmd_in.Infusion_Initiate = Infusion_Initiate;
        rtu_op_cmd_in.Infusion_Inhibit = Infusion_Inhibit;
        rtu_op_cmd_in.Infusion_Cancel = Infusion_Cancel;
        rtu_op_cmd_in.Data_Config = Data_Config;
        rtu_op_cmd_in.Next = Next;
        rtu_op_cmd_in.Back = Back;
        rtu_op_cmd_in.Cancel = Cancel;
        rtu_op_cmd_in.Keyboard = Keyboard;
        rtu_op_cmd_in.Disable_Audio = Disable_Audio;
        rtu_op_cmd_in.Notification_Cancel = Notification_Cancel;
        rtu_op_cmd_in.Configuration_Type = Configuration_Type;
        rtu_op_cmd_in.Confirm_Stop = Confirm_Stop;

        Drug_Database_Inputs rtu_db_in = new Drug_Database_Inputs();

        rtu_db_in.Known_Prescription = Known_Prescription;
        rtu_db_in.Drug_Name = Drug_Name1;
        rtu_db_in.Drug_Concentration_High = Drug_Concentration_High;
        rtu_db_in.Drug_Concentration_Low = Drug_Concentration_Low;
        rtu_db_in.VTBI_High = VTBI_High;
        rtu_db_in.VTBI_Low = VTBI_Low;
        rtu_db_in.Interval_Patient_Bolus = Interval_Patient_Bolus;
        rtu_db_in.Number_Max_Patient_Bolus = Number_Max_Patient_Bolus;
        rtu_db_in.Flow_Rate_KVO = Flow_Rate_KVO1;
        rtu_db_in.Flow_Rate_High = Flow_Rate_High;
        rtu_db_in.Flow_Rate_Low = Flow_Rate_Low;

        Device_Sensor_Inputs rtu_sensor_in = new Device_Sensor_Inputs();
        rtu_sensor_in.Flow_Rate = Flow_Rate;
        rtu_sensor_in.Flow_Rate_Not_Stable = Flow_Rate_Not_Stable;
        rtu_sensor_in.Air_In_Line = Air_In_Line;
        rtu_sensor_in.Occlusion = Occlusion;
        rtu_sensor_in.Door_Open = Door_Open;
        rtu_sensor_in.Temp = Temp;
        rtu_sensor_in.Air_Pressure = Air_Pressure;
        rtu_sensor_in.Humidity = Humidity;
        rtu_sensor_in.Battery_Depleted = Battery_Depleted;
        rtu_sensor_in.Battery_Low = Battery_Low;
        rtu_sensor_in.Battery_Unable_To_Charge = Battery_Unable_To_Charge;
        rtu_sensor_in.Supply_Voltage = Supply_Voltage;
        rtu_sensor_in.CPU_In_Error = CPU_In_Error;
        rtu_sensor_in.RTC_In_Error = RTC_In_Error;
        rtu_sensor_in.Watchdog_Interrupted = Watchdog_Interrupted;
        rtu_sensor_in.Memory_Corrupted = Memory_Corrupted;

        rtu_sensor_in.Pump_Too_Hot = Pump_Too_Hot;
        rtu_sensor_in.Pump_Overheated = Pump_Overheated;
        rtu_sensor_in.Pump_Primed = Pump_Primed;
        rtu_sensor_in.Post_Successful = Post_Successful;

        Device_Configuration_Inputs rtu_const_in = new Device_Configuration_Inputs();

        rtu_const_in.Audio_Enable_Duration = Audio_Enable_Duration;
        rtu_const_in.Audio_Level = Audio_Level;
        rtu_const_in.Config_Warning_Duration = Config_Warning_Duration;
        rtu_const_in.Empty_Reservoir = Empty_Reservoir;
        rtu_const_in.Low_Reservoir = Low_Reservoir;
        rtu_const_in.Max_Config_Duration = Max_Config_Duration;
        rtu_const_in.Max_Duration_Over_Infusion = Max_Duration_Over_Infusion;
        rtu_const_in.Max_Duration_Under_Infusion = Max_Duration_Under_Infusion;
        rtu_const_in.Max_Paused_Duration = Max_Paused_Duration;
        rtu_const_in.Max_Idle_Duration = Max_Idle_Duration;
        rtu_const_in.Tolerance_Max = Tolerance_Max;

        rtu_const_in.Tolerance_Min = Tolerance_Min;
        rtu_const_in.Log_Interval = Log_Interval;
        rtu_const_in.System_Test_Interval = System_Test_Interval;
        rtu_const_in.Max_Display_Duration = Max_Display_Duration;
        rtu_const_in.Max_Confirm_Stop_Duration = Max_Confirm_Stop_Duration;


        System_Status_Outputs rtu_sys_stat_in = new System_Status_Outputs();
        rtu_sys_stat_in.Reservoir_Empty = Reservoir_Empty;
        rtu_sys_stat_in.Reservoir_Volume = Reservoir_Volume1;
        rtu_sys_stat_in.Volume_Infused = Volume_Infused;
        rtu_sys_stat_in.Log_Message_ID = Log_Message_ID3;
        rtu_sys_stat_in.In_Therapy = In_Therapy;

        Config_Outputs rtu_config_in = new Config_Outputs();
        rtu_config_in.Patient_ID = Patient_ID;
        rtu_config_in.Drug_Name = Drug_Name2;
        rtu_config_in.Drug_Concentration = Drug_Concentration;
        rtu_config_in.Infusion_Total_Duration = Infusion_Total_Duration;
        rtu_config_in.VTBI_Total = VTBI_Total;
        rtu_config_in.Flow_Rate_Basal = Flow_Rate_Basal;
        rtu_config_in.Flow_Rate_Intermittent_Bolus = Flow_Rate_Intermittent_Bolus;
        rtu_config_in.Duration_Intermittent_Bolus = Duration_Intermittent_Bolus;
        rtu_config_in.Interval_Intermittent_Bolus = Interval_Intermittent_Bolus;
        rtu_config_in.Flow_Rate_Patient_Bolus = Flow_Rate_Patient_Bolus;
        rtu_config_in.Duration_Patient_Bolus = Duration_Patient_Bolus;
        rtu_config_in.Lockout_Period_Patient_Bolus = Lockout_Period_Patient_Bolus;
        rtu_config_in.Max_Number_of_Patient_Bolus = Max_Number_of_Patient_Bolus;
        rtu_config_in.Flow_Rate_KVO = Flow_Rate_KVO2;
        rtu_config_in.Entered_Reservoir_Volume = Entered_Reservoir_Volume;
        rtu_config_in.Reservoir_Volume = Reservoir_Volume2;
        rtu_config_in.Configured = Configured;
        rtu_config_in.Error_Message_ID = Error_Message_ID;
        rtu_config_in.Request_Config_Type = Request_Config_Type;
        rtu_config_in.Request_Confirm_Infusion_Initiate = Request_Confirm_Infusion_Initiate;
        rtu_config_in.Request_Patient_Drug_Info = Request_Patient_Drug_Info;
        rtu_config_in.Request_Infusion_Info = Request_Infusion_Info;
        rtu_config_in.Log_Message_ID = Log_Message_ID4;
        rtu_config_in.Config_Timer = Config_Timer;
        rtu_config_in.Config_Mode = Config_Mode;


        Alarm_Outputs rty_alarm_out = new Alarm_Outputs();
        rty_alarm_out.Is_Audio_Disabled = Is_Audio_Disabled;
        rty_alarm_out.Notification_Message = Notification_Message;
        rty_alarm_out.Audio_Notification_Command = Audio_Notification_Command;
        rty_alarm_out.Highest_Level_Alarm = Highest_Level_Alarm;
        rty_alarm_out.Log_Message_ID = Log_Message_ID5;

        B_ALARM_Functional_c_T localB = new B_ALARM_Functional_c_T();
        DW_ALARM_Functional_f_T localDW = new DW_ALARM_Functional_f_T();

        alarm.ALARM_Functional_Init(localB, localDW);

        if ((0 <= Commanded_Flow_Rate) &&
                (0 <= Current_System_Mode) &&
                (0 <= Log_Message_ID_1) &&
                (0 <= Actual_Infusion_Duration) &&
                (0 <= Log_Message_ID_2) &&
                (0 <= Log) &&
                (0 <= Disable_Audio) &&
                (0 <= Configuration_Type) &&
                (0 <= Drug_Name1) &&
                (0 <= Drug_Concentration_High) &&
                (0 <= Drug_Concentration_Low) &&
                (0 <= VTBI_High) &&
                (0 <= VTBI_Low) &&
                (0 <= Interval_Patient_Bolus) &&
                (0 <= Number_Max_Patient_Bolus) &&
                (0 <= Flow_Rate_KVO1) &&
                (0 <= Flow_Rate_High) &&
                (0 <= Flow_Rate_Low) &&
                (0 <= Flow_Rate) &&
                (0 <= Audio_Enable_Duration) &&
                (0 <= Audio_Level) &&
                (0 <= Config_Warning_Duration) &&
                (0 <= Empty_Reservoir) &&
                (0 <= Low_Reservoir) &&
                (0 <= Max_Config_Duration) &&
                (0 <= Max_Duration_Over_Infusion) &&
                (0 <= Max_Duration_Under_Infusion) &&
                (0 <= Max_Paused_Duration) &&
                (0 <= Max_Idle_Duration) &&
                (0 <= Tolerance_Max) &&
                (0 <= Tolerance_Min) &&
                (0 <= Log_Interval) &&
                (0 <= System_Test_Interval) &&
                (0 <= Max_Display_Duration) &&
                (0 <= Max_Confirm_Stop_Duration) &&
                (0 <= Reservoir_Volume1) &&
                (0 <= Volume_Infused) &&
                (0 <= Log_Message_ID3) &&
                (0 <= Patient_ID) &&
                (0 <= Drug_Name2) &&
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
                (0 <= Flow_Rate_KVO2) &&
                (0 <= Entered_Reservoir_Volume) &&
                (0 <= Reservoir_Volume2) &&
                (0 <= Configured) &&
                (0 <= Error_Message_ID) &&
                (0 <= Log_Message_ID4) &&
                (0 <= Config_Timer) &&
                (0 <= Config_Mode) &&
                (0 <= Is_Audio_Disabled) &&
                (0 <= Notification_Message) &&
                (0 <= Audio_Notification_Command) &&
                (0 <= Highest_Level_Alarm) &&
                (0 <= Log_Message_ID5) &&
                (Commanded_Flow_Rate <= 255) &&
                (Current_System_Mode <= 255) &&
                (Log_Message_ID_1 <= 255) &&
                (Actual_Infusion_Duration <= 255) &&
                (Log_Message_ID_2 <= 255) &&
                (Log <= 255) &&
                (Disable_Audio <= 255) &&
                (Configuration_Type <= 255) &&
                (Drug_Name1 <= 255) &&
                (Drug_Concentration_High <= 255) &&
                (Drug_Concentration_Low <= 255) &&
                (VTBI_High <= 255) &&
                (VTBI_Low <= 255) &&
                (Interval_Patient_Bolus <= 255) &&
                (Number_Max_Patient_Bolus <= 255) &&
                (Flow_Rate_KVO1 <= 255) &&
                (Flow_Rate_High <= 255) &&
                (Flow_Rate_Low <= 255) &&
                (Flow_Rate <= 255) &&
                (Audio_Enable_Duration <= 255) &&
                (Audio_Level <= 255) &&
                (Config_Warning_Duration <= 255) &&
                (Empty_Reservoir <= 255) &&
                (Low_Reservoir <= 255) &&
                (Max_Config_Duration <= 255) &&
                (Max_Duration_Over_Infusion <= 255) &&
                (Max_Duration_Under_Infusion <= 255) &&
                (Max_Paused_Duration <= 255) &&
                (Max_Idle_Duration <= 255) &&
                (Tolerance_Max <= 255) &&
                (Tolerance_Min <= 255) &&
                (Log_Interval <= 255) &&
                (System_Test_Interval <= 255) &&
                (Max_Display_Duration <= 255) &&
                (Max_Confirm_Stop_Duration <= 255) &&
                (Reservoir_Volume1 <= 255) &&
                (Volume_Infused <= 255) &&
                (Log_Message_ID3 <= 255) &&
                (Patient_ID <= 255) &&
                (Drug_Name2 <= 255) &&
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
                (Flow_Rate_KVO2 <= 255) &&
                (Entered_Reservoir_Volume <= 255) &&
                (Reservoir_Volume2 <= 255) &&
                (Configured <= 255) &&
                (Error_Message_ID <= 255) &&
                (Log_Message_ID4 <= 255) &&
                (Config_Timer <= 255) &&
                (Config_Mode <= 255) &&
                (Is_Audio_Disabled <= 255) &&
                (Notification_Message <= 255) &&
                (Audio_Notification_Command <= 255) &&
                (Highest_Level_Alarm <= 255) &&
                (Log_Message_ID5 <= 255)

                ) {

            alarm.ALARM_Functional(rtu_IM_IN, rtu_tlm_mode_in, rtu_sys_mon_in, rtu_logging_in, rtu_op_cmd_in, rtu_db_in, rtu_sensor_in, rtu_const_in, rtu_sys_stat_in, rtu_config_in, rty_alarm_out, localB, localDW);

            boolean checkCondition;
            boolean checkOutput;

            // this assertion should pass

            // Prop5: door_open_implies_grt_L3_alarm
            checkCondition = (rtu_tlm_mode_in.System_On && rtu_sensor_in.Door_Open);
            checkOutput = (rty_alarm_out.Highest_Level_Alarm >= 3);
            assert (!checkCondition || checkOutput);

        }

    }
}
