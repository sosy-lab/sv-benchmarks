
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

public static void main(String[] args) {
  INFUSION_MGR_Functional infusionMgr = new INFUSION_MGR_Functional();

  B_INFUSION_MGR_Functional_c_T localB = new B_INFUSION_MGR_Functional_c_T();

  DW_INFUSION_MGR_Functional_f_T localDW = new DW_INFUSION_MGR_Functional_f_T();

  infusionMgr.INFUSION_MGR_Functional_Init(localB, localDW);

  Top_Level_Mode_Outputs rtu_TLM_MODE_IN = new Top_Level_Mode_Outputs();

  Operator_Commands rtu_OP_CMD_IN = new Operator_Commands();


  Patient_Inputs rtu_PATIENT_IN = new Patient_Inputs();

  Config_Outputs rtu_CONFIG_IN = new Config_Outputs();

  Alarm_Outputs rtu_ALARM_IN = new Alarm_Outputs();

  System_Status_Outputs rtu_SYS_STAT_IN = new System_Status_Outputs();

  Infusion_Manager_Outputs rty_IM_OUT = new Infusion_Manager_Outputs();

  if (    (0 <= rtu_CONFIG_IN.Infusion_Total_Duration) &&
    (0 <= rtu_CONFIG_IN.VTBI_Total) &&
    (0 <= rtu_CONFIG_IN.Flow_Rate_Basal) &&
    (0 <= rtu_CONFIG_IN.Flow_Rate_Intermittent_Bolus) &&
    (0 <= rtu_CONFIG_IN.Duration_Intermittent_Bolus) &&
    (0 <= rtu_CONFIG_IN.Interval_Intermittent_Bolus) &&
    (0 <= rtu_CONFIG_IN.Flow_Rate_Patient_Bolus) &&
    (0 <= rtu_CONFIG_IN.Duration_Patient_Bolus) &&
    (0 <= rtu_CONFIG_IN.Lockout_Period_Patient_Bolus) &&
    (0 <= rtu_CONFIG_IN.Max_Number_of_Patient_Bolus) &&
    (0 <= rtu_CONFIG_IN.Flow_Rate_KVO) &&
    (0 <= rtu_CONFIG_IN.Entered_Reservoir_Volume) &&
    (0 <= rtu_CONFIG_IN.Configured) &&
    (0 <= rtu_ALARM_IN.Highest_Level_Alarm) &&
    (0 <= rtu_SYS_STAT_IN.Volume_Infused) &&

    (rtu_CONFIG_IN.Infusion_Total_Duration < =255) &&
    (rtu_CONFIG_IN.VTBI_Total < =255) &&
    (rtu_CONFIG_IN.Flow_Rate_Basal < =255) &&
    (rtu_CONFIG_IN.Flow_Rate_Intermittent_Bolus < =255) &&
    (rtu_CONFIG_IN.Duration_Intermittent_Bolus < =255) &&
    (rtu_CONFIG_IN.Interval_Intermittent_Bolus < =255) &&
    (rtu_CONFIG_IN.Flow_Rate_Patient_Bolus < =255) &&
    (rtu_CONFIG_IN.Duration_Patient_Bolus < =255) &&
    (rtu_CONFIG_IN.Lockout_Period_Patient_Bolus < =255) &&
    (rtu_CONFIG_IN.Max_Number_of_Patient_Bolus < =255) &&
    (rtu_CONFIG_IN.Flow_Rate_KVO < =255) &&
    (rtu_CONFIG_IN.Entered_Reservoir_Volume < =255) &&
    (rtu_CONFIG_IN.Configured < =255) &&
    (rtu_ALARM_IN.Highest_Level_Alarm < =255) &&
    (rtu_SYS_STAT_IN.Volume_Infused < =255)

    ) {
      infusionMgr.INFUSION_MGR_Functional(rtu_TLM_MODE_IN, rtu_OP_CMD_IN, rtu_PATIENT_IN, rtu_CONFIG_IN, rtu_ALARM_IN, rtu_SYS_STAT_IN, rty_IM_OUT, localB, localDW);

      boolean checkCondition;
      boolean checkOutput;


      //Prop9: mode_basal_implies_infusion_rate_basal
      checkCondition = (rtu_TLM_MODE_IN.System_On && rty_IM_OUT.Current_System_Mode == 2);
      checkOutput = (rty_IM_OUT.Commanded_Flow_Rate == rtu_CONFIG_IN.Flow_Rate_Basal);
      assert (!checkCondition || checkOutput);

        }

    }
}
