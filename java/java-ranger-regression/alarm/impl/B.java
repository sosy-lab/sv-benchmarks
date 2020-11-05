/* Block signals for model 'ALARM_Functional' */
public class B {
  int commandedFlowRate;
  int currentSystemMode;
  int disableAudio;
  int VTBIHigh;
  int flowRateHigh;
  int flowRateLow;
  int flowRate;
  int audioEnableDuration;
  int audioLevel;
  int scalingFactor2;
  int lowReservoir;
  int maxDurationOverInfusion;
  int maxdurationunderinfusion;
  int maxPausedDuration;
  int maxIdleDuration;
  int toleranceMax;
  int toleranceMin;
  int reservoirVolume;
  int volumeInfused;
  int configTimer;
  int alarmOutDisplayAudioDisabledIndicator; /* '<Root>/Alarm  Sub-System' */
  int alarmOutDisplayNotificationCommand; /* '<Root>/Alarm  Sub-System' */
  int alarmOutAudioNotificationCommand; /* '<Root>/Alarm  Sub-System' */
  int alarmOutHighestLevelAlarm; /* '<Root>/Alarm  Sub-System' */
  int alarmOutLogMessageID; /* '<Root>/Alarm  Sub-System' */
  boolean systemOn;
  boolean systemMonitorFailed;
  boolean loggingFailed;
  boolean infusionInitiate;
  boolean notificationCancel;
  boolean flowRateNotStable;
  boolean airInLine;
  boolean occlusion;
  boolean doorOpen;
  boolean temp;
  boolean airPressure;
  boolean humidity;
  boolean batteryDepleted;
  boolean batteryLow;
  boolean batteryUnableToCharge;
  boolean supplyVoltage;
  boolean cpuInError;
  boolean rtcInError;
  boolean watchdogInterrupted;
  boolean memoryCorrupted;
  boolean pumpTooHot;
  boolean pumpOverheated;
  boolean reservoirEmpty;
  boolean inTherapy;
}
