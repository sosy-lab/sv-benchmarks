import org.sosy_lab.sv_benchmarks.Verifier;
public class Main {

  public static void main(String[] args) {
  ALARM_Functional alarm = new ALARM_Functional();


  Infusion_Manager_Outputs rtu_IM_IN = new Infusion_Manager_Outputs();

  Top_Level_Mode_Outputs rtu_tlm_mode_in = new Top_Level_Mode_Outputs();

  System_Monitor_Output rtu_sys_mon_in = new System_Monitor_Output();


  Log_Output rtu_logging_in = new Log_Output();


  Operator_Commands rtu_op_cmd_in = new Operator_Commands();

  Drug_Database_Inputs rtu_db_in = new Drug_Database_Inputs();


  Device_Sensor_Inputs rtu_sensor_in = new Device_Sensor_Inputs();

  Device_Configuration_Inputs rtu_const_in = new Device_Configuration_Inputs();


  System_Status_Outputs rtu_sys_stat_in = new System_Status_Outputs();

  Config_Outputs rtu_config_in = new Config_Outputs();


  Alarm_Outputs rty_alarm_out = new Alarm_Outputs();

  B_ALARM_Functional_c_T localB = new B_ALARM_Functional_c_T();
  DW_ALARM_Functional_f_T localDW = new DW_ALARM_Functional_f_T();

  alarm.ALARM_Functional_Init(localB, localDW);


  if ((0 <= rtu_IM_IN.Commanded_Flow_Rate) &&
    (0 <= rtu_IM_IN.Current_System_Mode) &&
    (0 <= rtu_op_cmd_in.Disable_Audio) &&
    (0 <= rtu_db_in.VTBI_High) &&
    (0 <= rtu_db_in.Flow_Rate_High) &&
    (0 <= rtu_db_in.Flow_Rate_Low) &&
    (0 <= rtu_sensor_in.Flow_Rate) &&
    (0 <= rtu_const_in.Audio_Enable_Duration) &&
    (0 <= rtu_const_in.Audio_Level) &&
    (0 <= rtu_const_in.Config_Warning_Duration) &&
    (0 <= rtu_const_in.Low_Reservoir) &&
    (0 <= rtu_const_in.Max_Config_Duration) &&
    (0 <= rtu_const_in.Max_Duration_Over_Infusion) &&
    (0 <= rtu_const_in.Max_Duration_Under_Infusion) &&
    (0 <= rtu_const_in.Max_Paused_Duration) &&
    (0 <= rtu_const_in.Max_Idle_Duration) &&
    (0 <= rtu_const_in.Tolerance_Max) &&
    (0 <= rtu_const_in.Tolerance_Min) &&
    (0 <= rtu_sys_stat_in.Volume_Infused) &&
    (0 <= rtu_sys_stat_in.Reservoir_Volume) &&
    (0 <= rtu_config_in.Config_Mode) &&
    (0 <= rty_alarm_out.Is_Audio_Disabled) &&
    (0 <= rty_alarm_out.Notification_Message) &&
    (0 <= rty_alarm_out.Audio_Notification_Command) &&
    (0 <= rty_alarm_out.Highest_Level_Alarm) &&
    (0 <= rty_alarm_out.Log_Message_ID) &&
    (0 <= rtu_IM_IN.Commanded_Flow_Rate) &&

    (rtu_IM_IN.Current_System_Mode <=255) &&
    (rtu_op_cmd_in.Disable_Audio <=255) &&
    (rtu_db_in.VTBI_High <=255) &&
    (rtu_db_in.Flow_Rate_High <=255) &&
    (rtu_db_in.Flow_Rate_Low <=255) &&
    (rtu_sensor_in.Flow_Rate <=255) &&
    (rtu_const_in.Audio_Enable_Duration <=255) &&
    (rtu_const_in.Audio_Level <=255) &&
    (rtu_const_in.Config_Warning_Duration <=255) &&
    (rtu_const_in.Low_Reservoir <=255) &&
    (rtu_const_in.Max_Config_Duration <=255) &&
    (rtu_const_in.Max_Duration_Over_Infusion <=255) &&
    (rtu_const_in.Max_Duration_Under_Infusion <=255) &&
    (rtu_const_in.Max_Paused_Duration <=255) &&
    (rtu_const_in.Max_Idle_Duration <=255) &&
    (rtu_const_in.Tolerance_Max <=255) &&
    (rtu_const_in.Tolerance_Min <=255) &&
    (rtu_sys_stat_in.Volume_Infused <=255) &&
    (rtu_sys_stat_in.Reservoir_Volume <=255) &&
    (rtu_config_in.Config_Mode <= 255) &&
    (rty_alarm_out.Is_Audio_Disabled <= 255) &&
    (rty_alarm_out.Notification_Message <= 255) &&
    (rty_alarm_out.Audio_Notification_Command <= 255) &&
    (rty_alarm_out.Highest_Level_Alarm <= 255) &&
    (rty_alarm_out.Log_Message_ID <= 255)
    ) {
      alarm.ALARM_Functional(rtu_IM_IN, rtu_tlm_mode_in, rtu_sys_mon_in, rtu_logging_in, rtu_op_cmd_in, rtu_db_in, rtu_sensor_in, rtu_const_in, rtu_sys_stat_in, rtu_config_in, rty_alarm_out, localB, localDW);

      boolean checkCondition;
      boolean checkOutput;

      // this assertion should pass

      //Prop6: alarm_gte_L3_causes_audio_output_EQ_audio_level
      checkCondition = (rtu_tlm_mode_in.System_On && (rty_alarm_out.Highest_Level_Alarm >= 3) && (rtu_op_cmd_in.Disable_Audio == 0));
      checkOutput = ((rty_alarm_out.Audio_Notification_Command == rtu_const_in.Audio_Level) && (rty_alarm_out.Is_Audio_Disabled == 0));
      assert (!checkCondition || checkOutput);
        }
    }
}
