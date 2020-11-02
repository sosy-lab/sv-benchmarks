public class Main {

  public static void main(String[] args) {
    AlarmFunctional alarm = new AlarmFunctional();

    InfusionManagerOutputs rtuImIn = new InfusionManagerOutputs();

    TopLevelModeOutputs rtuTlmModeIn = new TopLevelModeOutputs();

    SystemMonitorOutput rtuSysMonIn = new SystemMonitorOutput();

    LogOutput rtuLoggingIn = new LogOutput();

    OperatorCommands rtuOpCmdIn = new OperatorCommands();

    DrugDatabaseInputs rtuDbIn = new DrugDatabaseInputs();

    DeviceSensorInputs rtuSensorIn = new DeviceSensorInputs();

    DeviceConfigurationInputs rtuConstIn = new DeviceConfigurationInputs();

    SystemStatusOutputs rtuSysStatIn = new SystemStatusOutputs();

    ConfigOutputs rtuConfigIn = new ConfigOutputs();

    AlarmOutputs rtyAlarmOut = new AlarmOutputs();

    B localB = new B();
    DW localDW = new DW();

    alarm.alarmFunctionalInit(localB, localDW);

    if ((0 <= rtuImIn.commandedFlowRate)
        && (0 <= rtuImIn.currentSystemMode)
        && (0 <= rtuOpCmdIn.disableAudio)
        && (0 <= rtuDbIn.VTBIHigh)
        && (0 <= rtuDbIn.flowRateHigh)
        && (0 <= rtuDbIn.flowRateLow)
        && (0 <= rtuSensorIn.flowRate)
        && (0 <= rtuConstIn.audioEnableDuration)
        && (0 <= rtuConstIn.audioLevel)
        && (0 <= rtuConstIn.configWarningDuration)
        && (0 <= rtuConstIn.lowReservoir)
        && (0 <= rtuConstIn.maxConfigDuration)
        && (0 <= rtuConstIn.maxDurationOverInfusion)
        && (0 <= rtuConstIn.maxDurationUnderInfusion)
        && (0 <= rtuConstIn.maxPausedDuration)
        && (0 <= rtuConstIn.maxIdleDuration)
        && (0 <= rtuConstIn.toleranceMax)
        && (0 <= rtuConstIn.toleranceMin)
        && (0 <= rtuSysStatIn.volumeInfused)
        && (0 <= rtuSysStatIn.reservoirVolume)
        && (0 <= rtuConfigIn.configMode)
        && (0 <= rtyAlarmOut.isAudioDisabled)
        && (0 <= rtyAlarmOut.notificationMessage)
        && (0 <= rtyAlarmOut.audioNotificationCommand)
        && (0 <= rtyAlarmOut.highestLevelAlarm)
        && (0 <= rtyAlarmOut.logMessageId)
        && (0 <= rtuImIn.commandedFlowRate)
        && (rtuImIn.currentSystemMode <= 255)
        && (rtuOpCmdIn.disableAudio <= 255)
        && (rtuDbIn.VTBIHigh <= 255)
        && (rtuDbIn.flowRateHigh <= 255)
        && (rtuDbIn.flowRateLow <= 255)
        && (rtuSensorIn.flowRate <= 255)
        && (rtuConstIn.audioEnableDuration <= 255)
        && (rtuConstIn.audioLevel <= 255)
        && (rtuConstIn.configWarningDuration <= 255)
        && (rtuConstIn.lowReservoir <= 255)
        && (rtuConstIn.maxConfigDuration <= 255)
        && (rtuConstIn.maxDurationOverInfusion <= 255)
        && (rtuConstIn.maxDurationUnderInfusion <= 255)
        && (rtuConstIn.maxPausedDuration <= 255)
        && (rtuConstIn.maxIdleDuration <= 255)
        && (rtuConstIn.toleranceMax <= 255)
        && (rtuConstIn.toleranceMin <= 255)
        && (rtuSysStatIn.volumeInfused <= 255)
        && (rtuSysStatIn.reservoirVolume <= 255)
        && (rtuConfigIn.configMode <= 255)
        && (rtyAlarmOut.isAudioDisabled <= 255)
        && (rtyAlarmOut.notificationMessage <= 255)
        && (rtyAlarmOut.audioNotificationCommand <= 255)
        && (rtyAlarmOut.highestLevelAlarm <= 255)
        && (rtyAlarmOut.logMessageId <= 255)
        && (rtuImIn.commandedFlowRate <= 255)) {

      alarm.alarmFunctional(
          rtuImIn,
          rtuTlmModeIn,
          rtuSysMonIn,
          rtuLoggingIn,
          rtuOpCmdIn,
          rtuDbIn,
          rtuSensorIn,
          rtuConstIn,
          rtuSysStatIn,
          rtuConfigIn,
          rtyAlarmOut,
          localB,
          localDW);

      boolean checkCondition;
      boolean checkOutput;

      // Prop3: volume_infused_grt_VTBI_Hi_causes_grt_L3_alarm
      checkCondition =
          (rtuTlmModeIn.systemOn
              && rtuSysStatIn.inTherapy
              && (rtuSysStatIn.volumeInfused > rtuDbIn.VTBIHigh));
      checkOutput = (rtyAlarmOut.highestLevelAlarm >= 3);
      assert (!checkCondition || checkOutput);
    }
  }
}
