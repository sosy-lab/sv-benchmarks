// contains JR refinement over "INFUSION_MGR_FunctionalRecovered.java", without making the state symbolic yet.

public class AlarmFunctional {
     final int ALARM_Functional_IN_AlarmDisplay = 1;
     final int ALARM_Functional_IN_Alarms = 1;
     final int ALARM_Functional_IN_Check = 1;
     final int ALARM_Functional_IN_Disabled = 1;
     final int ALARM_Functional_IN_Monitor = 2;
     final int ALARM_Functional_IN_NOT_ON = 2;
     final int ALARM_Functional_IN_NO_ACTIVE_CHILD = 0;
     final int ALARM_Functional_IN_No = 1;
     final int ALARM_Functional_IN_OFF = 2;
     final int ALARM_Functional_IN_OFF_i = 1;
     final int ALARM_Functional_IN_ON = 3;
     final int ALARM_Functional_IN_ON_a = 2;
     final int ALARM_Functional_IN_Silenced = 4;
     final int ALARM_Functional_IN_Yes = 2;
     final int ALARM_Functional_IN_Yes_o = 3;
     final int ALARM_Functional_IN_counting = 3;


     void writeLog(int logEvent, B localB) {
        /* Graphical Function 'writeLog': '<S1>:1478' */
        /* Transition: '<S1>:1480' */
        localB.alarmOutLogMessageID = logEvent;
    }

     int checkOverInfusionFlowRate(B localB) {
        int ov;

        /* Graphical Function 'checkOverInfusionFlowRate': '<S1>:4055' */
        /* Transition: '<S1>:4061' */
        ov = 0;
        if (localB.inTherapy) {
            /* Transition: '<S1>:4062' */
            int div1 = Div_s32.divS32(localB.toleranceMax, 100);
            int div2 = Div_s32.divS32(localB.toleranceMin, 100);

            int commandedFlowRate = localB.commandedFlowRate;
            int flowRate = localB.flowRate;

            if (localB.flowRate > localB.flowRateHigh) {
                /* Transition: '<S1>:4063' */
                ov = 1;
            } else if (flowRate > commandedFlowRate * div1 + commandedFlowRate) {
                /* Transition: '<S1>:4064' */
                ov = 1;
            } else {
                if (flowRate > commandedFlowRate * div2 + commandedFlowRate) {
                    /* Transition: '<S1>:4065' */
                    ov = 2;
                }
            }
        }

        //ov stands for OverInfusion
        return ov;
    }


     int stepScalingFactor(int inputVal) {
        /* Graphical Function 'Step_Scaling_Factor': '<S1>:4730' */
        /* Transition: '<S1>:4732' */
        return inputVal;
    }

    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     int checkUnderInfusion(B localB) {
        int c;

        /* Graphical Function 'checkUnderInfusion': '<S1>:4130' */
        /* Transition: '<S1>:4137' */
        c = 0;
        if (localB.inTherapy) {
            /* Transition: '<S1>:4139' */
            int div1 = Div_s32.divS32(localB.toleranceMax, 100);
            int div2 = Div_s32.divS32(localB.toleranceMin, 100);
            int flowRate = localB.flowRate;
            int commandedFlowRate = localB.commandedFlowRate;

            if (localB.flowRate < localB.flowRateLow) {
                /* Transition: '<S1>:4138' */
                c = 1;
            } else if (flowRate < commandedFlowRate - commandedFlowRate * div1) {
                /* Transition: '<S1>:4140' */
                c = 1;
            } else {
                if (flowRate < commandedFlowRate - commandedFlowRate * div2) {
                    /* Transition: '<S1>:4142' */
                    c = 2;
                }
            }
        }

        return c;
    }


     void level1(B localB, DW localDW) {
        int underInfusion;

        /* During 'Level1': '<S1>:4113' */
        /* During 'InfusionNotStartedWarning': '<S1>:4577' */
        if (localDW.isInfusionNotStartedWarning == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4583' */
            if (localB.infusionInitiate && (!localB.reservoirEmpty)) {
                /* Transition: '<S1>:4580' */
                localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4582' */
            if (localB.infusionInitiate && (!localB.reservoirEmpty)) {
                /* Transition: '<S1>:4707' */
                localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_Yes;
            } else {
                /* Transition: '<S1>:4581' */
                localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsUnderInfusion': '<S1>:4114' */
        underInfusion = checkUnderInfusion(localB);

        if (localDW.isIsUnderInfusion == ALARM_Functional_IN_Check) {
            /* During 'Check': '<S1>:4127' */
            if (underInfusion == 1) {
                /* Transition: '<S1>:4119' */
                localDW.isIsUnderInfusion = ALARM_Functional_IN_Yes_o;
                /* Entry 'Yes': '<S1>:4126' */
            } else {
                if (underInfusion == 2) {
                    /* Transition: '<S1>:4121' */
                    localDW.underInfusionTimer = 0;
                    localDW.isIsUnderInfusion = ALARM_Functional_IN_Monitor;
                    /* Entry 'Monitor': '<S1>:4128' */
                }
            }
        } else if (localDW.isIsUnderInfusion == ALARM_Functional_IN_Monitor) {
            /* During 'Monitor': '<S1>:4128' */
            int scalingFactor1 = stepScalingFactor(localB.maxdurationunderinfusion);
            if ((underInfusion == 1) || ((int) localDW.underInfusionTimer > scalingFactor1)) {
                /* Transition: '<S1>:4122' */
                localDW.underInfusionTimer = 0;
                localDW.isIsUnderInfusion = ALARM_Functional_IN_Yes_o;

                /* Entry 'Yes': '<S1>:4126' */
            } else if (underInfusion == 2) {
                /* Transition: '<S1>:4124' */
                localDW.underInfusionTimer++;
                localDW.isIsUnderInfusion = ALARM_Functional_IN_Monitor;

                /* Entry 'Monitor': '<S1>:4128' */
            } else {
                if (underInfusion == 0) {
                    /* Transition: '<S1>:4118' */
                    localDW.underInfusionTimer = 0;
                    localDW.isIsUnderInfusion = ALARM_Functional_IN_Check;

                    /* Entry 'Check': '<S1>:4127' */
                }
            }
        } else {
            /* During 'Yes': '<S1>:4126' */
            if (localDW.cancelAlarm == 10) {
                /* Transition: '<S1>:4502' */
                localDW.isIsUnderInfusion = ALARM_Functional_IN_Check;

                /* Entry 'Check': '<S1>:4127' */
            }
        }


        /* During 'IsFlowRateNotStable': '<S1>:4143' */
        if (localDW.isIsFlowRateNotStable == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4148' */
            if (localB.inTherapy && localB.flowRateNotStable) {
                /* Transition: '<S1>:4145' */
                localDW.isIsFlowRateNotStable = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4147' */
            if ((localDW.cancelAlarm == 11) && (!localB.flowRateNotStable)) {
                /* Transition: '<S1>:4146' */
                localDW.isIsFlowRateNotStable = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsIdleTimeExceeded': '<S1>:4149' */

        if (localDW.isIsIdleTimeExceeded == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4153' */
            int scalingFactor = stepScalingFactor(localB.maxIdleDuration);
            if ((localB.currentSystemMode == 1) && (scalingFactor == 1)) {
                /* Transition: '<S1>:4750' */
                /* Exit 'No': '<S1>:4153' */
                localDW.idletimer = 0;
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_Yes;
            } else if (localB.currentSystemMode == 1) {
                /* Transition: '<S1>:4746' */
                /* Exit 'No': '<S1>:4153' */
                localDW.idletimer = 0;
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_counting;

                /* Entry 'counting': '<S1>:4745' */
                localDW.idletimer++;
            } else {
                localDW.idletimer = 0;
            }
        } else if (localDW.isIsIdleTimeExceeded == ALARM_Functional_IN_Yes) {
            /* During 'Yes': '<S1>:4154' */
            if (localDW.cancelAlarm == 12) {
                /* Transition: '<S1>:4152' */
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_No;

                /* Entry 'No': '<S1>:4153' */
                localDW.idletimer = 0;
            }
        } else {
            /* During 'counting': '<S1>:4745' */
            int scalingFactor = stepScalingFactor(localB.maxIdleDuration);
            if ((int) localDW.idletimer >= scalingFactor) {
                /* Transition: '<S1>:4747' */
                /* Exit 'counting': '<S1>:4745' */
                localDW.idletimer++;
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_Yes;
            } else {
                localDW.idletimer++;
            }
        }


        /* During 'IsPausedTimeExceeded': '<S1>:4155' */


        if (localDW.isIsPausedTimeExceeded == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4756' */

            int currentSystemModel = localB.currentSystemMode;
            int scalingFactor = stepScalingFactor(localB.maxPausedDuration);

            if (((currentSystemModel == 6) || (currentSystemModel == 7) || (currentSystemModel == 8)) && (scalingFactor == 1)) {
                /* Transition: '<S1>:4761' */
                /* Exit 'No': '<S1>:4756' */
                localDW.pausedtimer = 0;
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_Yes;
            } else if ((currentSystemModel == 6) || (currentSystemModel == 7) || (currentSystemModel == 8)) {
                /* Transition: '<S1>:4757' */
                /* Exit 'No': '<S1>:4756' */
                localDW.pausedtimer = 0;
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_counting;

                /* Entry 'counting': '<S1>:4752' */
                localDW.pausedtimer++;
            } else {
                localDW.pausedtimer = 0;
            }
        } else if (localDW.isIsPausedTimeExceeded == ALARM_Functional_IN_Yes) {
            /* During 'Yes': '<S1>:4755' */
            if (localDW.cancelAlarm == 13) {
                /* Transition: '<S1>:4754' */
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_No;

                /* Entry 'No': '<S1>:4756' */
                localDW.pausedtimer = 0;
            }
        } else {
            /* During 'counting': '<S1>:4752' */
            int scalingFactor2 = stepScalingFactor(localB.maxPausedDuration);

            if ((int) localDW.pausedtimer >= scalingFactor2) {
                /* Transition: '<S1>:4758' */
                /* Exit 'counting': '<S1>:4752' */
                localDW.pausedtimer++;
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_Yes;
            } else {
                localDW.pausedtimer++;
            }
        }


        int scalingFactor = stepScalingFactor(localB.scalingFactor2);
        /* During 'IsConfigTimeWarning': '<S1>:4161' */
        if (localDW.isIsConfigTimeWarning == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4166' */
            if ((int) localB.configTimer > scalingFactor) {
                /* Transition: '<S1>:4163' */
                localDW.isIsConfigTimeWarning = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4165' */
            int scalingFactor2 = stepScalingFactor(localB.scalingFactor2);
            int cancelAlarml = localDW.cancelAlarm;
            int Config_Timerl = localB.configTimer;
            if ((cancelAlarml == 14) && (!((int) Config_Timerl > scalingFactor2))) {
                /* Transition: '<S1>:4164' */
                localDW.isIsConfigTimeWarning = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsBatteryError': '<S1>:4167' */
        if (localDW.isIsBatteryError == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4172' */
            boolean batteryLow = localB.batteryLow;
            boolean batteryUnableToCharge = localB.batteryUnableToCharge;
            boolean supplyVoltage = localB.supplyVoltage;

            if (batteryLow || batteryUnableToCharge || supplyVoltage) {
                /* Transition: '<S1>:4169' */
                localDW.isIsBatteryError = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4171' */
            int cancelAlarml = localDW.cancelAlarm;
            boolean batteryLow = localB.batteryLow;
            boolean batteryUnableToCharge = localB.batteryUnableToCharge;
            boolean supplyVoltage = localB.supplyVoltage;

            if ((cancelAlarml == 15) && (!(batteryLow || batteryUnableToCharge || supplyVoltage))) {
                /* Transition: '<S1>:4170' */
                localDW.isIsBatteryError = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsPumpHot': '<S1>:4173' */
        if (localDW.isIsPumpHot == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4178' */
            if (localB.pumpOverheated) {
                /* Transition: '<S1>:4175' */
                localDW.isIsPumpHot = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4177' */
            if ((localDW.cancelAlarm == 16) && (!localB.pumpOverheated)) {
                /* Transition: '<S1>:4176' */
                localDW.isIsPumpHot = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsLoggingFailed': '<S1>:4179' */
        if (localDW.isIsLoggingFailed == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4184' */
            if (localB.loggingFailed) {
                /* Transition: '<S1>:4181' */
                localDW.isIsLoggingFailed = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4183' */
            if ((localDW.cancelAlarm == 17) && (!localB.loggingFailed)) {
                /* Transition: '<S1>:4182' */
                localDW.isIsLoggingFailed = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsSystemMonitorFailed': '<S1>:4185' */
        if (localDW.isIsSystemMonitorFailed == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4190' */
            if (localB.systemMonitorFailed) {
                /* Transition: '<S1>:4187' */
                localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4189' */
            if ((localDW.cancelAlarm == 18) && (!localB.systemMonitorFailed)) {
                /* Transition: '<S1>:4188' */
                localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_No;
            }
        }
    }

    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     int setCurrentAlarm(DW localDW) {
        int s;

        /* Graphical Function 'setCurrentAlarm': '<S1>:3955' */
        /* Transition: '<S1>:3975' */
        s = 0;
        localDW.maxAlarmLevel = 1;
        if (localDW.isInfusionNotStartedWarning == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4593' */
            s = 19;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:4591' */
        }

        if (localDW.isIsSystemMonitorFailed == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3976' */
            s = 18;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3977' */
        }

        if (localDW.isIsLoggingFailed == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3979' */
            s = 17;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3978' */
        }

        if (localDW.isIsPumpHot == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3981' */
            s = 16;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3980' */
        }

        if (localDW.isIsBatteryError == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3982' */
            s = 15;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3983' */
        }

        if (localDW.isIsConfigTimeWarning == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3985' */
            s = 14;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3984' */
        }

        if (localDW.isIsPausedTimeExceeded == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3986' */
            s = 13;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3987' */
        }

        if (localDW.isIsIdleTimeExceeded == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3989' */
            s = 12;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3988' */
        }

        if (localDW.isIsFlowRateNotStable == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3991' */
            s = 11;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3990' */
        }

        if (localDW.isIsUnderInfusion == ALARM_Functional_IN_Yes_o) {
            /* Transition: '<S1>:3992' */
            s = 10;
            localDW.maxAlarmLevel = 1;
        } else {
            /* Transition: '<S1>:3993' */
        }

        if (localDW.isIsLowReservoir == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3994' */
            s = 9;
            localDW.maxAlarmLevel = 2;
        } else {
            /* Transition: '<S1>:3995' */
        }

        if (localDW.isIsDoorOpen == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3997' */
            s = 8;
            localDW.maxAlarmLevel = 3; //TODO: Soha Mutated that for the sake of the expirement of the repair motivational example
        } else {
            /* Transition: '<S1>:3996' */
        }

        if (localDW.isIsOcclusion == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:3999' */
            s = 7;
            localDW.maxAlarmLevel = 3;
        } else {
            /* Transition: '<S1>:3998' */
        }

        if (localDW.isIsAirInLine == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4000' */
            s = 6;
            localDW.maxAlarmLevel = 3;
        } else {
            /* Transition: '<S1>:4001' */
        }

        if (localDW.isIsOverInfusionVTBI == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4003' */
            s = 5;
            localDW.maxAlarmLevel = 3;
        } else {
            /* Transition: '<S1>:4002' */
        }

        if (localDW.isIsOverInfusionFlowRate == ALARM_Functional_IN_Yes_o) {
            /* Transition: '<S1>:4005' */
            s = 4;
            localDW.maxAlarmLevel = 3;
        } else {
            /* Transition: '<S1>:4004' */
        }

        if (localDW.isIsHardwareError == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4007' */
            s = 3;
            localDW.maxAlarmLevel = 4;
        } else {
            /* Transition: '<S1>:4006' */
        }

        if (localDW.isIsEnviromentalError == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4009' */
            s = 2;
            localDW.maxAlarmLevel = 4;
        } else {
            /* Transition: '<S1>:4008' */
        }

        if (localDW.isIsEmptyReservoir == ALARM_Functional_IN_Yes) {
            /* Transition: '<S1>:4011' */
            s = 1;
            localDW.maxAlarmLevel = 4;
        } else {
            /* Transition: '<S1>:4010' */
        }

        return s;
    }


    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     int setHighestAlarm(DW localDW) {
        /* Graphical Function 'setHighestAlarm': '<S1>:4098' */
        /* Transition: '<S1>:4104' */
        return localDW.maxAlarmLevel;
    }


    /* Funcztion for Chart: '<Root>/Alarm  Sub-System' */
     void checkAlarm(B localB, DW localDW) {
        int overInfusion;

        /* During 'CheckAlarm': '<S1>:3953' */
        /* During 'CancelAlarm': '<S1>:4012' */
        if (localDW.isCancelAlarm == ALARM_Functional_IN_OFF_i) {
            /* During 'OFF': '<S1>:4017' */
            if ((localDW.currentAlarm > 0) && localB.notificationCancel) {
                /* Transition: '<S1>:4014' */
                localDW.isCancelAlarm = ALARM_Functional_IN_ON_a;

                /* Entry 'ON': '<S1>:4016' */
                localDW.cancelAlarm = localDW.currentAlarm;
                writeLog(3, localB);
            }
        } else {
            /* During 'ON': '<S1>:4016' */
            /* Transition: '<S1>:4015' */
            localDW.isCancelAlarm = ALARM_Functional_IN_OFF_i;
        }

        /* During 'Level4': '<S1>:4019' */
        /* During 'IsEmptyReservoir': '<S1>:4020' */
        if (localDW.isIsEmptyReservoir == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4024' */
            if (localB.inTherapy && localB.reservoirEmpty) {
                /* Transition: '<S1>:4022' */
                localDW.isIsEmptyReservoir = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4025' */
            if (localB.inTherapy && localB.reservoirEmpty) {
                /* Transition: '<S1>:4615' */
                localDW.isIsEmptyReservoir = ALARM_Functional_IN_Yes;
            } else {
                if ((localDW.cancelAlarm == 1) && (!localB.reservoirEmpty)) {
                    /* Transition: '<S1>:4023' */
                    localDW.isIsEmptyReservoir = ALARM_Functional_IN_No;
                }
            }
        }

        boolean batteryDepleted = localB.batteryDepleted;
        boolean rtcInError = localB.rtcInError;
        boolean cpuInError = localB.cpuInError;
        boolean memoryCorruptedl = localB.memoryCorrupted;
        boolean pumpTooHotl = localB.pumpTooHot;
        boolean watchdogInterruptedl = localB.watchdogInterrupted;
        int cancelAlarml = localDW.cancelAlarm;
        /* During 'IsHardwareError': '<S1>:4217' */
        if (localDW.isIsHardwareError == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4222' */

            if (batteryDepleted || rtcInError || cpuInError || memoryCorruptedl || pumpTooHotl || watchdogInterruptedl) {
                /* Transition: '<S1>:4223' */
                localDW.isIsHardwareError = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4220' */
            if ((cancelAlarml == 2) && (!(batteryDepleted || rtcInError || cpuInError || memoryCorruptedl || pumpTooHotl || watchdogInterruptedl))) {
                /* Transition: '<S1>:4221' */
                localDW.isIsHardwareError = ALARM_Functional_IN_No;
            }
        }


        /* During 'IsEnviromentalError': '<S1>:4032' */
        if (localDW.isIsEnviromentalError == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4037' */
            boolean temp = localB.temp;
            boolean humidity = localB.humidity;
            boolean airPressure = localB.airPressure;

            if (temp || humidity || airPressure) {
                /* Transition: '<S1>:4034' */
                localDW.isIsEnviromentalError = ALARM_Functional_IN_Yes;
            }
        } else {
            cancelAlarml = localDW.cancelAlarm;
            boolean templ = localB.temp;
            boolean humidityl = localB.humidity;
            boolean airPressurel = localB.airPressure;

            /* During 'Yes': '<S1>:4036' */
            if ((cancelAlarml == 3) && (!(templ || humidityl || airPressurel))) {
                /* Transition: '<S1>:4035' */
                localDW.isIsEnviromentalError = ALARM_Functional_IN_No;
            }
        }

        /* During 'Level3': '<S1>:4038' */
        /* During 'IsOverInfusionFlowRate': '<S1>:4039' */
        overInfusion = checkOverInfusionFlowRate(localB);
        if (localDW.isIsOverInfusionFlowRate == ALARM_Functional_IN_Check) {
            /* During 'Check': '<S1>:4052' */
            if (overInfusion == 1) {
                /* Transition: '<S1>:4044' */
                /* Exit 'Check': '<S1>:4052' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Yes_o;

                /* Entry 'Yes': '<S1>:4051' */
            } else {
                if (overInfusion == 2) {
                    /* Transition: '<S1>:4046' */
                    localDW.overInfusionTimer = 0;

                    /* Exit 'Check': '<S1>:4052' */
                    localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Monitor;

                    /* Entry 'Monitor': '<S1>:4053' */
                }
            }
        } else if (localDW.isIsOverInfusionFlowRate == ALARM_Functional_IN_Monitor) {
            /* During 'Monitor': '<S1>:4053' */
            int scalingFactor2 = stepScalingFactor(localB.maxDurationOverInfusion);
            if ((overInfusion == 1) || ((int) localDW.overInfusionTimer > scalingFactor2)) {
                /* Transition: '<S1>:4047' */
                localDW.overInfusionTimer = 0;

                /* Exit 'Monitor': '<S1>:4053' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Yes_o;

                /* Entry 'Yes': '<S1>:4051' */
            } else if (overInfusion == 0) {
                /* Transition: '<S1>:4042' */
                localDW.overInfusionTimer = 0;

                /* Exit 'Monitor': '<S1>:4053' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Check;

                /* Entry 'Check': '<S1>:4052' */
            } else {
                if (overInfusion == 2) {
                    /* Transition: '<S1>:4049' */
                    localDW.overInfusionTimer++;

                    /* Exit 'Monitor': '<S1>:4053' */
                    localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Monitor;

                    /* Entry 'Monitor': '<S1>:4053' */
                }
            }
        } else {
            /* During 'Yes': '<S1>:4051' */
            if (overInfusion == 1) {
                /* Transition: '<S1>:4701' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Yes_o;

                /* Entry 'Yes': '<S1>:4051' */
            } else {
                if (localDW.cancelAlarm == 4) {
                    /* Transition: '<S1>:4501' */
                    localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Check;

                    /* Entry 'Check': '<S1>:4052' */
                }
            }
        }

        /* During 'IsOverInfusionVTBI': '<S1>:4066' */
        if (localDW.isIsOverInfusionVTBI == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4071' */
            if (localB.inTherapy && (localB.volumeInfused > localB.VTBIHigh)) {
                /* Transition: '<S1>:4068' */
                localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4070' */
            if (localB.inTherapy && (localB.volumeInfused > localB.VTBIHigh)) {
                /* Transition: '<S1>:4702' */
                localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_Yes;
            } else {
                if (localDW.cancelAlarm == 5) {
                    /* Transition: '<S1>:4069' */
                    localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_No;
                }
            }
        }

        /* During 'IsAirInLine': '<S1>:4072' */
        if (localDW.isIsAirInLine == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4077' */
            if (localB.airInLine) {
                /* Transition: '<S1>:4074' */
                localDW.isIsAirInLine = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4076' */
            if ((localDW.cancelAlarm == 6) && (!localB.airInLine)) {
                /* Transition: '<S1>:4075' */
                localDW.isIsAirInLine = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsOcclusion': '<S1>:4078' */
        if (localDW.isIsOcclusion == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4083' */
            if (localB.occlusion) {
                /* Transition: '<S1>:4080' */
                localDW.isIsOcclusion = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4082' */
            if ((localDW.cancelAlarm == 7) && (!localB.occlusion)) {
                /* Transition: '<S1>:4081' */
                localDW.isIsOcclusion = ALARM_Functional_IN_No;
            }
        }

        /* During 'IsDoorOpen': '<S1>:4084' */
        if (localDW.isIsDoorOpen == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4088' */
            if (localB.doorOpen) {
                /* Transition: '<S1>:4086' */
                localDW.isIsDoorOpen = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4089' */
            if ((localDW.cancelAlarm == 8) && (!localB.doorOpen)) {
                /* Transition: '<S1>:4087' */
                localDW.isIsDoorOpen = ALARM_Functional_IN_No;
            }
        }

        /* During 'Level2': '<S1>:4090' */
        /* During 'IsLowReservoir': '<S1>:4091' */
        if (localDW.isIsLowReservoir == ALARM_Functional_IN_No) {
            /* During 'No': '<S1>:4095' */
            if (localB.inTherapy && (localB.reservoirVolume < localB.lowReservoir)) {
                /* Transition: '<S1>:4093' */
                localDW.isIsLowReservoir = ALARM_Functional_IN_Yes;
            }
        } else {
            /* During 'Yes': '<S1>:4096' */
            if ((localDW.cancelAlarm == 9) && (!(localB.reservoirVolume <
                    localB.lowReservoir))) {
                /* Transition: '<S1>:4094' */
                localDW.isIsLowReservoir = ALARM_Functional_IN_No;
            }
        }

        level1(localB, localDW);

        /* During 'SetAlarmStatus': '<S1>:4018' */
        localDW.currentAlarm = (int) setCurrentAlarm(localDW);
        localB.alarmOutHighestLevelAlarm = setHighestAlarm(localDW);
    }

    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     void alarms(B localB,
                 DW localDW) {
        /* During 'Alarms': '<S1>:3907' */
        if (!localB.systemOn) {
            /* Transition: '<S1>:3901' */
            /* Exit Internal 'Alarms': '<S1>:3907' */
            /* Exit Internal 'Notification': '<S1>:3908' */
            /* Exit Internal 'Audio': '<S1>:3919' */
            if (localDW.isAudio == ALARM_Functional_IN_Disabled) {
                /* Exit 'Disabled': '<S1>:3939' */
                localB.alarmOutAudioNotificationCommand = 0;
                localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isAudio == ALARM_Functional_IN_OFF) {
                /* Exit 'OFF': '<S1>:3937' */
                localB.alarmOutAudioNotificationCommand = 0;
                localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isAudio == ALARM_Functional_IN_ON) {
                /* Exit 'ON': '<S1>:3938' */
                localB.alarmOutAudioNotificationCommand = localB.audioLevel;
                localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isAudio == ALARM_Functional_IN_Silenced) {
                /* Exit 'Silenced': '<S1>:3952' */
                localB.alarmOutAudioNotificationCommand = 0;
                localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else {
                localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            }


            /* Exit 'Audio': '<S1>:3919' */
            localB.alarmOutDisplayAudioDisabledIndicator = localB.disableAudio;
            localDW.isActiveAudio = 0;

            /* Exit Internal 'Visual': '<S1>:3909' */
            if (localDW.isVisual == ALARM_Functional_IN_AlarmDisplay) {
                /* Exit 'AlarmDisplay': '<S1>:3913' */
                localB.alarmOutDisplayNotificationCommand = localDW.currentAlarm;
                localDW.isVisual = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else {
                localDW.isVisual = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            }

            localDW.isActiveVisual = 0;
            localDW.isActiveNotification = 0;

            /* Exit Internal 'CheckAlarm': '<S1>:3953' */
            /* Exit 'SetAlarmStatus': '<S1>:4018' */
            localDW.currentAlarm = (int) setCurrentAlarm(localDW);
            localB.alarmOutHighestLevelAlarm = setHighestAlarm
                    (localDW);
            localDW.cancelAlarm = 0;
            localDW.isActiveSetAlarmStatus = 0;

            /* Exit Internal 'Level1': '<S1>:4113' */
            /* Exit Internal 'IsSystemMonitorFailed': '<S1>:4185' */
            localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsSystemMonitorFailed = 0;

            /* Exit Internal 'IsLoggingFailed': '<S1>:4179' */
            localDW.isIsLoggingFailed = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsLoggingFailed = 0;

            /* Exit Internal 'IsPumpHot': '<S1>:4173' */
            localDW.isIsPumpHot = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsPumpHot = 0;

            /* Exit Internal 'IsBatteryError': '<S1>:4167' */
            localDW.isIsBatteryError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsBatteryError = 0;

            /* Exit Internal 'IsConfigTimeWarning': '<S1>:4161' */
            localDW.isIsConfigTimeWarning = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsConfigTimeWarning = 0;

            /* Exit Internal 'IsPausedTimeExceeded': '<S1>:4155' */

            if (localDW.isIsPausedTimeExceeded == ALARM_Functional_IN_No) {
                /* Exit 'No': '<S1>:4756' */
                localDW.pausedtimer = 0;
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isIsPausedTimeExceeded == ALARM_Functional_IN_counting) {
                /* Exit 'counting': '<S1>:4752' */
                localDW.pausedtimer++;
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else {
                localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            }


            localDW.isActiveIsPausedTimeExceeded = 0;

            /* Exit Internal 'IsIdleTimeExceeded': '<S1>:4149' */

            if (localDW.isIsIdleTimeExceeded == ALARM_Functional_IN_No) {
                /* Exit 'No': '<S1>:4153' */
                localDW.idletimer = 0;
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isIsIdleTimeExceeded == ALARM_Functional_IN_counting) {
                /* Exit 'counting': '<S1>:4745' */
                localDW.idletimer++;
                localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            }
            localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;

            localDW.isActiveIsIdleTimeExceeded = 0;

            /* Exit Internal 'IsFlowRateNotStable': '<S1>:4143' */
            localDW.isIsFlowRateNotStable = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsFlowRateNotStable = 0;

            /* Exit Internal 'IsUnderInfusion': '<S1>:4114' */
            localDW.isIsUnderInfusion = ALARM_Functional_IN_NO_ACTIVE_CHILD;

            /* Exit 'IsUnderInfusion': '<S1>:4114' */
            localDW.isActiveIsUnderInfusion = 0;

            /* Exit Internal 'InfusionNotStartedWarning': '<S1>:4577' */
            localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveInfusionNotStartedWarning = 0;
            localDW.isActiveLevel1 = 0;

            /* Exit Internal 'Level2': '<S1>:4090' */
            /* Exit Internal 'IsLowReservoir': '<S1>:4091' */
            localDW.isIsLowReservoir = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsLowReservoir = 0;
            localDW.isActiveLevel2 = 0;

            /* Exit Internal 'Level3': '<S1>:4038' */
            /* Exit Internal 'IsDoorOpen': '<S1>:4084' */
            localDW.isIsDoorOpen = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsDoorOpen = 0;

            /* Exit Internal 'IsOcclusion': '<S1>:4078' */
            localDW.isIsOcclusion = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsOcclusion = 0;

            /* Exit Internal 'IsAirInLine': '<S1>:4072' */
            localDW.isIsAirInLine = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsAirInLine = 0;

            /* Exit Internal 'IsOverInfusionVTBI': '<S1>:4066' */
            localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsOverInfusionVTBI = 0;

            /* Exit Internal 'IsOverInfusionFlowRate': '<S1>:4039' */
            if (localDW.isIsOverInfusionFlowRate == ALARM_Functional_IN_Check) {
                /* Exit 'Check': '<S1>:4052' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else if (localDW.isIsOverInfusionFlowRate == ALARM_Functional_IN_Monitor) {
                /* Exit 'Monitor': '<S1>:4053' */
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            } else {
                localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            }

            /* Exit 'IsOverInfusionFlowRate': '<S1>:4039' */
            localDW.isActiveIsOverInfusionFlowRate = 0;
            localDW.isActiveLevel3 = 0;

            /* Exit Internal 'Level4': '<S1>:4019' */
            /* Exit Internal 'IsEnviromentalError': '<S1>:4032' */
            localDW.isIsEnviromentalError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsEnviromentalError = 0;

            /* Exit Internal 'IsHardwareError': '<S1>:4217' */
            localDW.isIsHardwareError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsHardwareError = 0;

            /* Exit Internal 'IsEmptyReservoir': '<S1>:4020' */
            localDW.isIsEmptyReservoir = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveIsEmptyReservoir = 0;
            localDW.isActiveLevel4 = 0;

            /* Exit Internal 'CancelAlarm': '<S1>:4012' */
            localDW.isCancelAlarm = ALARM_Functional_IN_NO_ACTIVE_CHILD;
            localDW.isActiveCancelAlarm = 0;
            localDW.isActiveCheckAlarm = 0;
            localDW.isC2AlarmFunctional = ALARM_Functional_IN_NOT_ON;
        } else {
            checkAlarm(localB, localDW);

            /* During 'Notification': '<S1>:3908' */
            /* During 'Visual': '<S1>:3909' */
            if (localDW.isVisual == ALARM_Functional_IN_AlarmDisplay) {
                /* During 'AlarmDisplay': '<S1>:3913' */
                if (localDW.currentAlarm == 0) {
                    /* Transition: '<S1>:3912' */
                    /* Exit 'AlarmDisplay': '<S1>:3913' */
                    localDW.isVisual = ALARM_Functional_IN_OFF;

                    /* Entry 'OFF': '<S1>:3914' */
                    localB.alarmOutDisplayNotificationCommand = 0;
                } else if (localDW.currentAlarm > 0) {
                    /* Transition: '<S1>:4614' */
                    /* Exit 'AlarmDisplay': '<S1>:3913' */
                    localDW.isVisual = ALARM_Functional_IN_AlarmDisplay;

                    /* Entry 'AlarmDisplay': '<S1>:3913' */
                    localB.alarmOutDisplayNotificationCommand = localDW.currentAlarm;
                } else {
                    localB.alarmOutDisplayNotificationCommand = localDW.currentAlarm;
                }
            } else {
                /* During 'OFF': '<S1>:3914' */
                if (localDW.currentAlarm > 0) {
                    /* Transition: '<S1>:3911' */
                    localDW.isVisual = ALARM_Functional_IN_AlarmDisplay;

                    /* Entry 'AlarmDisplay': '<S1>:3913' */
                    localB.alarmOutDisplayNotificationCommand = localDW.currentAlarm;
                }
            }

            /* During 'Audio': '<S1>:3919' */
            localB.alarmOutDisplayAudioDisabledIndicator = localB.disableAudio;

            if (localDW.isAudio == ALARM_Functional_IN_Disabled) {
                /* During 'Disabled': '<S1>:3939' */
                if (localB.disableAudio == 2) {
                    /* Transition: '<S1>:4610' */
                    /* Exit 'Disabled': '<S1>:3939' */
                    localDW.isAudio = ALARM_Functional_IN_Silenced;

                    /* Entry 'Silenced': '<S1>:3952' */
                    localDW.audioTimer = 0;
                    localB.alarmOutAudioNotificationCommand = 0;
                    localDW.audioTimer++;
                } else {
                    /* Transition: '<S1>:4604' */
                    if ((localB.alarmOutHighestLevelAlarm > 2) &&
                            (localB.disableAudio == 0)) {
                        /* Transition: '<S1>:4736' */
                        /* Exit 'Disabled': '<S1>:3939' */
                        localDW.isAudio = ALARM_Functional_IN_ON;

                        /* Entry 'ON': '<S1>:3938' */
                        localB.alarmOutAudioNotificationCommand = localB.audioLevel;
                    } else if (localB.disableAudio == 0) {
                        /* Transition: '<S1>:3934' */
                        /* Transition: '<S1>:3928' */
                        /* Exit 'Disabled': '<S1>:3939' */
                        localDW.isAudio = ALARM_Functional_IN_OFF;

                        /* Entry 'OFF': '<S1>:3937' */
                        localB.alarmOutAudioNotificationCommand = 0;
                    } else {
                        localB.alarmOutAudioNotificationCommand = 0;
                    }
                }
            } else if (localDW.isAudio == ALARM_Functional_IN_OFF) {
                /* During 'OFF': '<S1>:3937' */
                if (localB.disableAudio == 1) {
                    /* Transition: '<S1>:4743' */
                    /* Exit 'OFF': '<S1>:3937' */
                    localDW.isAudio = ALARM_Functional_IN_Disabled;

                    /* Entry 'Disabled': '<S1>:3939' */
                    localB.alarmOutAudioNotificationCommand = 0;
                } else {
                    /* Transition: '<S1>:4738' */
                    if (localB.disableAudio == 2) {
                        /* Transition: '<S1>:4739' */
                        /* Exit 'OFF': '<S1>:3937' */
                        localDW.isAudio = ALARM_Functional_IN_Silenced;

                        /* Entry 'Silenced': '<S1>:3952' */
                        localDW.audioTimer = 0;
                        localB.alarmOutAudioNotificationCommand = 0;
                        localDW.audioTimer++;
                    } else if ((localB.alarmOutHighestLevelAlarm > 2) &&
                            (localB.disableAudio == 0)) {
                        /* Transition: '<S1>:3925' */
                        /* Exit 'OFF': '<S1>:3937' */
                        localDW.isAudio = ALARM_Functional_IN_ON;

                        /* Entry 'ON': '<S1>:3938' */
                        localB.alarmOutAudioNotificationCommand = localB.audioLevel;
                    } else {
                        localB.alarmOutAudioNotificationCommand = 0;
                    }
                }
            } else if (localDW.isAudio == ALARM_Functional_IN_ON) {
                /* During 'ON': '<S1>:3938' */
                if (localB.disableAudio == 1) {
                    /* Transition: '<S1>:3931' */
                    /* Exit 'ON': '<S1>:3938' */
                    localDW.isAudio = ALARM_Functional_IN_Disabled;

                    /* Entry 'Disabled': '<S1>:3939' */
                    localB.alarmOutAudioNotificationCommand = 0;
                } else {
                    /* Transition: '<S1>:3927' */
                    if (localB.disableAudio == 2) {
                        /* Transition: '<S1>:4739' */
                        /* Exit 'ON': '<S1>:3938' */
                        localDW.isAudio = ALARM_Functional_IN_Silenced;

                        /* Entry 'Silenced': '<S1>:3952' */
                        localDW.audioTimer = 0;
                        localB.alarmOutAudioNotificationCommand = 0;
                        localDW.audioTimer++;
                    } else if ((localB.alarmOutHighestLevelAlarm > 2) &&
                            (localB.disableAudio == 0)) {
                        /* Transition: '<S1>:4609' */
                        /* Exit 'ON': '<S1>:3938' */
                        localDW.isAudio = ALARM_Functional_IN_ON;

                        /* Entry 'ON': '<S1>:3938' */
                        localB.alarmOutAudioNotificationCommand = localB.audioLevel;
                    } else {
                        /* Transition: '<S1>:3926' */
                        /* Exit 'ON': '<S1>:3938' */
                        localDW.isAudio = ALARM_Functional_IN_OFF;

                        /* Entry 'OFF': '<S1>:3937' */
                        localB.alarmOutAudioNotificationCommand = 0;
                    }
                }
            } else {
                /* During 'Silenced': '<S1>:3952' */
                if (localB.disableAudio == 1) {
                    /* Transition: '<S1>:4611' */
                    /* Exit 'Silenced': '<S1>:3952' */
                    localDW.isAudio = ALARM_Functional_IN_Disabled;

                    /* Entry 'Disabled': '<S1>:3939' */
                    localB.alarmOutAudioNotificationCommand = 0;
                } else {
                    /* Transition: '<S1>:4605' */
                    if ((localB.alarmOutHighestLevelAlarm > 2) &&
                            (localB.disableAudio == 0)) {
                        /* Transition: '<S1>:4736' */
                        /* Exit 'Silenced': '<S1>:3952' */
                        localDW.isAudio = ALARM_Functional_IN_ON;

                        /* Entry 'ON': '<S1>:3938' */
                        localB.alarmOutAudioNotificationCommand = localB.audioLevel;
                    } else {
                        int audioTimerl = localDW.audioTimer;
                        int Disable_Audiol = localB.disableAudio;
                        int scalingFactor = stepScalingFactor(localB.audioEnableDuration);
                        if (((int) audioTimerl > scalingFactor) || (Disable_Audiol == 0)) {
                            /* Transition: '<S1>:3936' */
                            /* Transition: '<S1>:3928' */
                            /* Exit 'Silenced': '<S1>:3952' */
                            localDW.isAudio = ALARM_Functional_IN_OFF;

                            /* Entry 'OFF': '<S1>:3937' */
                            localB.alarmOutAudioNotificationCommand = 0;
                        } else {
                            localB.alarmOutAudioNotificationCommand = 0;
                            localDW.audioTimer++;
                        }
                    }
                }
            }

        }
    }


    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     void ALARM_Functional_enter_internal_CheckAlarm(B
                                                                   localB, DW localDW) {
        int overInfusion;

        /* Entry Internal 'CheckAlarm': '<S1>:3953' */
        localDW.isActiveCancelAlarm = 1;

        /* Entry Internal 'CancelAlarm': '<S1>:4012' */
        /* Transition: '<S1>:4013' */
        localDW.isCancelAlarm = ALARM_Functional_IN_OFF_i;
        localDW.isActiveLevel4 = 1;

        /* Entry Internal 'Level4': '<S1>:4019' */
        localDW.isActiveIsEmptyReservoir = 1;

        /* Entry Internal 'IsEmptyReservoir': '<S1>:4020' */
        if (localB.inTherapy && localB.reservoirEmpty) {
            /* Transition: '<S1>:4193' */
            localDW.isIsEmptyReservoir = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4021' */
            localDW.isIsEmptyReservoir = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsHardwareError = 1;

        boolean Battery_Depletedl = localB.batteryDepleted;
        boolean RTC_In_Errorl = localB.rtcInError;
        boolean CPU_In_Errorl = localB.cpuInError;
        boolean Memory_Corruptedl = localB.memoryCorrupted;
        boolean Pump_Too_Hotl = localB.pumpTooHot;
        boolean Watchdog_Interruptedl = localB.watchdogInterrupted;
        boolean Templ = localB.temp;
        boolean Humidityl = localB.humidity;
        boolean Air_Pressurel = localB.airPressure;



        /* Entry Internal 'IsHardwareError': '<S1>:4217' */
        if (Battery_Depletedl || RTC_In_Errorl || CPU_In_Errorl || Memory_Corruptedl || Pump_Too_Hotl || Watchdog_Interruptedl) {
            /* Transition: '<S1>:4224' */
            localDW.isIsHardwareError = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4219' */
            localDW.isIsHardwareError = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsEnviromentalError = 1;

        /* Entry Internal 'IsEnviromentalError': '<S1>:4032' */
        if (Templ || Humidityl || Air_Pressurel) {
            /* Transition: '<S1>:4198' */
            localDW.isIsEnviromentalError = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4033' */
            localDW.isIsEnviromentalError = ALARM_Functional_IN_No;
        }

        localDW.isActiveLevel3 = 1;

        /* Entry Internal 'Level3': '<S1>:4038' */
        localDW.isActiveIsOverInfusionFlowRate = 1;

        /* Entry 'IsOverInfusionFlowRate': '<S1>:4039' */
        overInfusion = checkOverInfusionFlowRate(localB);

        /* Entry Internal 'IsOverInfusionFlowRate': '<S1>:4039' */
        if (overInfusion == 1) {
            /* Transition: '<S1>:4697' */
            localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Yes_o;

            /* Entry 'Yes': '<S1>:4051' */
        } else if (overInfusion == 2) {
            /* Transition: '<S1>:4699' */
            localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Monitor;

            /* Entry 'Monitor': '<S1>:4053' */
        } else {
            /* Transition: '<S1>:4041' */
            localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_Check;

            /* Entry 'Check': '<S1>:4052' */
        }

        localDW.isActiveIsOverInfusionVTBI = 1;

        boolean In_Therapyl = localB.inTherapy;
        int Volume_Infusedl = localB.volumeInfused;
        int VTBI_Highl = localB.VTBIHigh;

        /* Entry Internal 'IsOverInfusionVTBI': '<S1>:4066' */
        if (In_Therapyl && (Volume_Infusedl > VTBI_Highl)) {
            /* Transition: '<S1>:4201' */
            localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4067' */
            localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsAirInLine = 1;

        /* Entry Internal 'IsAirInLine': '<S1>:4072' */
        if (localB.airInLine) {
            /* Transition: '<S1>:4202' */
            localDW.isIsAirInLine = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4073' */
            localDW.isIsAirInLine = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsOcclusion = 1;

        /* Entry Internal 'IsOcclusion': '<S1>:4078' */
        if (localB.occlusion) {
            /* Transition: '<S1>:4203' */
            localDW.isIsOcclusion = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4079' */
            localDW.isIsOcclusion = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsDoorOpen = 1;

        /* Entry Internal 'IsDoorOpen': '<S1>:4084' */
        if (localB.doorOpen) {
            /* Transition: '<S1>:4204' */
            localDW.isIsDoorOpen = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4085' */
            localDW.isIsDoorOpen = ALARM_Functional_IN_No;
        }

        localDW.isActiveLevel2 = 1;

        /* Entry Internal 'Level2': '<S1>:4090' */
        localDW.isActiveIsLowReservoir = 1;

        /* Entry Internal 'IsLowReservoir': '<S1>:4091' */
        if (localB.inTherapy && (localB.reservoirVolume < localB.lowReservoir)) {
            /* Transition: '<S1>:4205' */
            localDW.isIsLowReservoir = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4092' */
            localDW.isIsLowReservoir = ALARM_Functional_IN_No;
        }

        localDW.isActiveLevel1 = 1;

        /* Entry Internal 'Level1': '<S1>:4113' */
        localDW.isActiveInfusionNotStartedWarning = 1;

        /* Entry Internal 'InfusionNotStartedWarning': '<S1>:4577' */
        if (localB.infusionInitiate && (!localB.reservoirEmpty)) {
            /* Transition: '<S1>:4578' */
            localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4579' */
            localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsUnderInfusion = 1;

        /* Entry 'IsUnderInfusion': '<S1>:4114' */
        overInfusion = checkUnderInfusion(localB);

        /* Entry Internal 'IsUnderInfusion': '<S1>:4114' */
        if (overInfusion == 1) {
            /* Transition: '<S1>:4709' */
            localDW.isIsUnderInfusion = ALARM_Functional_IN_Yes_o;

            /* Entry 'Yes': '<S1>:4126' */
        } else if (overInfusion == 2) {
            /* Transition: '<S1>:4710' */
            localDW.isIsUnderInfusion = ALARM_Functional_IN_Monitor;

            /* Entry 'Monitor': '<S1>:4128' */
        } else {
            /* Transition: '<S1>:4116' */
            localDW.isIsUnderInfusion = ALARM_Functional_IN_Check;

            /* Entry 'Check': '<S1>:4127' */
        }

        localDW.isActiveIsFlowRateNotStable = 1;

        /* Entry Internal 'IsFlowRateNotStable': '<S1>:4143' */
        if (localB.inTherapy && localB.flowRateNotStable) {
            /* Transition: '<S1>:4210' */
            localDW.isIsFlowRateNotStable = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4144' */
            localDW.isIsFlowRateNotStable = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsIdleTimeExceeded = 1;

        /* Entry Internal 'IsIdleTimeExceeded': '<S1>:4149' */
        int scalingFactor1 = stepScalingFactor(localB.maxIdleDuration);

        if ((localB.currentSystemMode == 1) && (scalingFactor1 == 1)) {
            /* Transition: '<S1>:4749' */
            localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_Yes;
        } else if (localB.currentSystemMode == 1) {
            /* Transition: '<S1>:4748' */
            localDW.idletimer = 0;
            localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_counting;

            /* Entry 'counting': '<S1>:4745' */
            localDW.idletimer++;
        } else {
            /* Transition: '<S1>:4150' */
            localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_No;

            /* Entry 'No': '<S1>:4153' */
            localDW.idletimer = 0;
        }

        localDW.isActiveIsPausedTimeExceeded = 1;

        int Current_System_Model = localB.currentSystemMode;

        /* Entry Internal 'IsPausedTimeExceeded': '<S1>:4155' */
        int scalingFactor = stepScalingFactor(localB.maxPausedDuration);
        if (((Current_System_Model == 6) || (Current_System_Model == 7) || (Current_System_Model == 8)) && (scalingFactor == 1)) {
            /* Transition: '<S1>:4760' */
            localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_Yes;
        } else if ((Current_System_Model == 6) || (Current_System_Model == 7) || (Current_System_Model == 8)) {
            /* Transition: '<S1>:4759' */
            localDW.pausedtimer = 0;
            localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_counting;

            /* Entry 'counting': '<S1>:4752' */
            localDW.pausedtimer++;
        } else {
            /* Transition: '<S1>:4753' */
            localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_No;

            /* Entry 'No': '<S1>:4756' */
            localDW.pausedtimer = 0;
        }

        localDW.isActiveIsConfigTimeWarning = 1;

        /* Entry Internal 'IsConfigTimeWarning': '<S1>:4161' */
        int scalingFactor2 = stepScalingFactor(localB.scalingFactor2);

        if ((int) localB.configTimer > scalingFactor2) {
            /* Transition: '<S1>:4207' */
            localDW.isIsConfigTimeWarning = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4162' */
            localDW.isIsConfigTimeWarning = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsBatteryError = 1;

        /* Entry Internal 'IsBatteryError': '<S1>:4167' */
        boolean Battery_Lowl = localB.batteryLow;
        boolean Battery_Unable_To_Chargel = localB.batteryUnableToCharge;
        boolean Supply_Voltagel = localB.supplyVoltage;

        if (Battery_Lowl || Battery_Unable_To_Chargel || Supply_Voltagel) {
            /* Transition: '<S1>:4212' */
            localDW.isIsBatteryError = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4168' */
            localDW.isIsBatteryError = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsPumpHot = 1;

        /* Entry Internal 'IsPumpHot': '<S1>:4173' */
        if (localB.pumpOverheated) {
            /* Transition: '<S1>:4208' */
            localDW.isIsPumpHot = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4174' */
            localDW.isIsPumpHot = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsLoggingFailed = 1;

        /* Entry Internal 'IsLoggingFailed': '<S1>:4179' */
        if (localB.loggingFailed) {
            /* Transition: '<S1>:4213' */
            localDW.isIsLoggingFailed = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4180' */
            localDW.isIsLoggingFailed = ALARM_Functional_IN_No;
        }

        localDW.isActiveIsSystemMonitorFailed = 1;

        /* Entry Internal 'IsSystemMonitorFailed': '<S1>:4185' */
        if (localB.systemMonitorFailed) {
            /* Transition: '<S1>:4209' */
            localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_Yes;
        } else {
            /* Transition: '<S1>:4186' */
            localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_No;
        }

        localDW.isActiveSetAlarmStatus = 1;

        /* Entry 'SetAlarmStatus': '<S1>:4018' */
        localDW.currentAlarm = (int) setCurrentAlarm(localDW);
        localB.alarmOutHighestLevelAlarm = setHighestAlarm(localDW);
    }

    /* Function for Chart: '<Root>/Alarm  Sub-System' */
     void ALARM_Functional_enter_internal_Alarms(B localB, DW
            localDW) {
        /* Entry Internal 'Alarms': '<S1>:3907' */
        localDW.isActiveCheckAlarm = 1;
        ALARM_Functional_enter_internal_CheckAlarm(localB, localDW);
        localDW.isActiveNotification = 1;

        /* Entry Internal 'Notification': '<S1>:3908' */
        localDW.isActiveVisual = 1;

        /* Entry Internal 'Visual': '<S1>:3909' */
        if (localDW.currentAlarm > 0) {
            /* Transition: '<S1>:4608' */
            localDW.isVisual = ALARM_Functional_IN_AlarmDisplay;

            /* Entry 'AlarmDisplay': '<S1>:3913' */
            localB.alarmOutDisplayNotificationCommand = localDW.currentAlarm;
        } else {
            /* Transition: '<S1>:3910' */
            localDW.isVisual = ALARM_Functional_IN_OFF;

            /* Entry 'OFF': '<S1>:3914' */
            localB.alarmOutDisplayNotificationCommand = 0;
        }

        localDW.isActiveAudio = 1;

        /* Entry 'Audio': '<S1>:3919' */
        localB.alarmOutDisplayAudioDisabledIndicator = localB.disableAudio;

        /* Entry Internal 'Audio': '<S1>:3919' */
        if (localB.disableAudio == 1) {
            /* Transition: '<S1>:4599' */
            localDW.isAudio = ALARM_Functional_IN_Disabled;

            /* Entry 'Disabled': '<S1>:3939' */
            localB.alarmOutAudioNotificationCommand = 0;
        } else if (localB.disableAudio == 2) {
            /* Transition: '<S1>:4600' */
            localDW.isAudio = ALARM_Functional_IN_Silenced;

            /* Entry 'Silenced': '<S1>:3952' */
            localDW.audioTimer = 0;
            localB.alarmOutAudioNotificationCommand = 0;
            localDW.audioTimer++;
        } else if ((localB.alarmOutHighestLevelAlarm > 2) && (localB.disableAudio == 0)) {
            /* Transition: '<S1>:4601' */
            localDW.isAudio = ALARM_Functional_IN_ON;

            /* Entry 'ON': '<S1>:3938' */
            localB.alarmOutAudioNotificationCommand = localB.audioLevel;
        } else {
            /* Transition: '<S1>:3924' */
            localDW.isAudio = ALARM_Functional_IN_OFF;

            /* Entry 'OFF': '<S1>:3937' */
            localB.alarmOutAudioNotificationCommand = 0;
        }
    }


    /* Initial conditions for referenced model: 'ALARM_Functional' */
     public void alarmFunctionalInit(B localB,
                                     DW localDW) {
        /* InitializeConditions for Chart: '<Root>/Alarm  Sub-System' */
        localDW.isActiveCheckAlarm = 0;
        localDW.isActiveCancelAlarm = 0;
        localDW.isCancelAlarm = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveLevel1 = 0;
        localDW.isActiveInfusionNotStartedWarning = 0;
        localDW.isInfusionNotStartedWarning = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsBatteryError = 0;
        localDW.isIsBatteryError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsConfigTimeWarning = 0;
        localDW.isIsConfigTimeWarning = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsFlowRateNotStable = 0;
        localDW.isIsFlowRateNotStable = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsIdleTimeExceeded = 0;
        localDW.isIsIdleTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsLoggingFailed = 0;
        localDW.isIsLoggingFailed = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsPausedTimeExceeded = 0;
        localDW.isIsPausedTimeExceeded = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsPumpHot = 0;
        localDW.isIsPumpHot = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsSystemMonitorFailed = 0;
        localDW.isIsSystemMonitorFailed = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsUnderInfusion = 0;
        localDW.isIsUnderInfusion = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveLevel2 = 0;
        localDW.isActiveIsLowReservoir = 0;
        localDW.isIsLowReservoir = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveLevel3 = 0;
        localDW.isActiveIsAirInLine = 0;
        localDW.isIsAirInLine = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsDoorOpen = 0;
        localDW.isIsDoorOpen = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsOcclusion = 0;
        localDW.isIsOcclusion = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsOverInfusionFlowRate = 0;
        localDW.isIsOverInfusionFlowRate = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsOverInfusionVTBI = 0;
        localDW.isIsOverInfusionVTBI = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveLevel4 = 0;
        localDW.isActiveIsEmptyReservoir = 0;
        localDW.isIsEmptyReservoir = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsEnviromentalError = 0;
        localDW.isIsEnviromentalError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveIsHardwareError = 0;
        localDW.isIsHardwareError = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveSetAlarmStatus = 0;
        localDW.isActiveNotification = 0;
        localDW.isActiveAudio = 0;
        localDW.isAudio = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveVisual = 0;
        localDW.isVisual = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.isActiveC2AlarmFunctional = 0;
        localDW.isC2AlarmFunctional = ALARM_Functional_IN_NO_ACTIVE_CHILD;
        localDW.overInfusionTimer = 0;
        localDW.underInfusionTimer = 0;
        localDW.currentAlarm = 0;
        localDW.audioTimer = 0;
        localDW.cancelAlarm = 0;
        localDW.maxAlarmLevel = 0;
        localDW.idletimer = 0;
        localDW.pausedtimer = 0;
        localB.alarmOutDisplayAudioDisabledIndicator = 0;
        localB.alarmOutDisplayNotificationCommand = 0;
        localB.alarmOutAudioNotificationCommand = 0;
        localB.alarmOutHighestLevelAlarm = 0;
        localB.alarmOutLogMessageID = 0;
    }

    /* Output and update for referenced model: 'ALARM_Functional' */
    public void ALARM_Functional(InfusionManagerOutputs rtuImIn,
                                 TopLevelModeOutputs rtuTlmModeIn,
                                 SystemMonitorOutput rtuSysMonIn,
                                 LogOutput rtuLoggingIn, OperatorCommands rtuOpCmdIn,
                                 DrugDatabaseInputs rtuDbIn,
                                 DeviceSensorInputs rtuSensorIn,
                                 DeviceConfigurationInputs rtuConstIn,
                                 SystemStatusOutputs rtuSysStatIn,
                                 ConfigOutputs rtuConfigIn, AlarmOutputs
                                         rtyAlarmOut, B localB,
                                 DW localDW) {
        /* BusSelector: '<Root>/BusConversion_InsertedFor_IM_IN_at_outport_0' */
        localB.commandedFlowRate = rtuImIn.commandedFlowRate;
        localB.currentSystemMode = rtuImIn.currentSystemMode;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_TLM_MODE_IN_at_outport_0' */
        localB.systemOn = rtuTlmModeIn.systemOn;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_SYS_MON_IN_at_outport_0' */
        localB.systemMonitorFailed = rtuSysMonIn.systemMonitorFailed;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_LOGGING_IN_at_outport_0' */
        localB.loggingFailed = rtuLoggingIn.loggingFailed;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_OP_CMD_IN_at_outport_0' */
        localB.infusionInitiate = rtuOpCmdIn.Infusion_Initiate;
        localB.disableAudio = rtuOpCmdIn.disableAudio;
        localB.notificationCancel = rtuOpCmdIn.notificationCancel;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_DB_IN_at_outport_0' */
        localB.VTBIHigh = rtuDbIn.VTBIHigh;
        localB.flowRateHigh = rtuDbIn.flowRateHigh;
        localB.flowRateLow = rtuDbIn.flowRateLow;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_SENSOR_IN_at_outport_0' */
        localB.flowRate = rtuSensorIn.flowRate;
        localB.flowRateNotStable = rtuSensorIn.flowRateNotStable;
        localB.airInLine = rtuSensorIn.airInLine;
        localB.occlusion = rtuSensorIn.occlusion;
        localB.doorOpen = rtuSensorIn.doorOpen;
        localB.temp = rtuSensorIn.temp;
        localB.airPressure = rtuSensorIn.airPressure;
        localB.humidity = rtuSensorIn.humidity;
        localB.batteryDepleted = rtuSensorIn.batteryDepleted;
        localB.batteryLow = rtuSensorIn.batteryLow;
        localB.batteryUnableToCharge = rtuSensorIn.batteryUnableToCharge;
        localB.supplyVoltage = rtuSensorIn.supplyVoltage;
        localB.cpuInError = rtuSensorIn.cpuInError;
        localB.rtcInError = rtuSensorIn.rtcInError;
        localB.watchdogInterrupted = rtuSensorIn.watchdogInterrupted;
        localB.memoryCorrupted = rtuSensorIn.memoryCorrupted;
        localB.pumpTooHot = rtuSensorIn.pumpTooHot;
        localB.pumpOverheated = rtuSensorIn.pumpOverheated;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_CONST_IN_at_outport_0' */
        localB.audioEnableDuration = rtuConstIn.audioEnableDuration;
        localB.audioLevel = rtuConstIn.audioLevel;
        localB.scalingFactor2 = rtuConstIn.configWarningDuration;
        localB.lowReservoir = rtuConstIn.lowReservoir;
        localB.maxDurationOverInfusion = rtuConstIn.maxDurationOverInfusion;
        localB.maxdurationunderinfusion =
                rtuConstIn.maxDurationUnderInfusion;
        localB.maxPausedDuration = rtuConstIn.maxPausedDuration;
        localB.maxIdleDuration = rtuConstIn.maxIdleDuration;
        localB.toleranceMax = rtuConstIn.toleranceMax;
        localB.toleranceMin = rtuConstIn.toleranceMin;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_SYS_STAT_IN_at_outport_0' */
        localB.reservoirEmpty = rtuSysStatIn.Reservoir_Empty;
        localB.reservoirVolume = rtuSysStatIn.reservoirVolume;
        localB.volumeInfused = rtuSysStatIn.volumeInfused;
        localB.inTherapy = rtuSysStatIn.inTherapy;

        /* BusSelector: '<Root>/BusConversion_InsertedFor_CONFIG_IN_at_outport_0' */
        localB.configTimer = rtuConfigIn.configTimer;

        /* Chart: '<Root>/Alarm  Sub-System' */
        /* Gateway: Alarm  Sub-System */
        /* During: Alarm  Sub-System */
        if (localDW.isActiveC2AlarmFunctional == 0) {
            /* Entry: Alarm  Sub-System */
            localDW.isActiveC2AlarmFunctional = 1;

            /* Entry Internal: Alarm  Sub-System */
            if (localB.systemOn) {
                /* Transition: '<S1>:4696' */
                localDW.isC2AlarmFunctional = ALARM_Functional_IN_Alarms;
                ALARM_Functional_enter_internal_Alarms(localB, localDW);
            } else {
                /* Transition: '<S1>:3904' */
                localDW.isC2AlarmFunctional = ALARM_Functional_IN_NOT_ON;
            }
        } else if (localDW.isC2AlarmFunctional == ALARM_Functional_IN_Alarms) {
            alarms(localB, localDW);
        } else {
            /* During 'NOT_ON': '<S1>:3899' */
            if (localB.systemOn) {
                /* Transition: '<S1>:3900' */
                localDW.isC2AlarmFunctional = ALARM_Functional_IN_Alarms;
                ALARM_Functional_enter_internal_Alarms(localB, localDW);
            }
        }

        /* End of Chart: '<Root>/Alarm  Sub-System' */

        /* BusCreator: '<Root>/BusConversion_InsertedFor_ALARM_OUT_at_inport_0' */
        rtyAlarmOut.isAudioDisabled =
                localB.alarmOutDisplayAudioDisabledIndicator;
        rtyAlarmOut.notificationMessage =
                localB.alarmOutDisplayNotificationCommand;
        rtyAlarmOut.audioNotificationCommand =
                localB.alarmOutAudioNotificationCommand;
        rtyAlarmOut.highestLevelAlarm = localB.alarmOutHighestLevelAlarm;
        rtyAlarmOut.logMessageId = localB.alarmOutLogMessageID;

    }
}
