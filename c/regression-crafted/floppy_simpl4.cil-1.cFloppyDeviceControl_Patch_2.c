//original prototype
extern void __VERIFIER_error () __attribute__ ((__noreturn__));

extern char __VERIFIER_nondet_char (void);
extern int __VERIFIER_nondet_int (void);
extern long __VERIFIER_nondet_long (void);
extern void *__VERIFIER_nondet_pointer (void);

int FlAcpiConfigureFloppy (int DisketteExtension, int FdcInfo);
int FlQueueIrpToThread (int Irp, int DisketteExtension);
int FloppyPnp (int DeviceObject, int Irp);
int FloppyStartDevice (int DeviceObject, int Irp);
int FloppyPnpComplete (int DeviceObject, int Irp, int Context);
int FlFdcDeviceIo (int DeviceObject, int Ioctl, int Data);
int IoBuildDeviceIoControlRequest (int IoControlCode, int DeviceObject, int InputBuffer, int InputBufferLength, int OutputBuffer, int OutputBufferLength, int InternalDeviceIoControl, int Event, int IoStatusBlock);
int IoDeleteSymbolicLink (int SymbolicLinkName);
int IoQueryDeviceDescription (int BusType, int BusNumber, int ControllerType, int ControllerNumber, int PeripheralType, int PeripheralNumber, int CalloutRoutine, int Context);
int IoRegisterDeviceInterface (int PhysicalDeviceObject, int InterfaceClassGuid, int ReferenceString, int SymbolicLinkName);
int IoSetDeviceInterfaceState (int SymbolicLinkName, int Enable);
int IofCallDriver (int DeviceObject, int Irp);
int KeSetEvent (int Event, int Increment, int Wait);
int KeWaitForSingleObject (int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int ObReferenceObjectByHandle (int Handle, int DesiredAccess, int ObjectType, int AccessMode, int Object, int HandleInformation);
int PsCreateSystemThread (int ThreadHandle, int DesiredAccess, int ObjectAttributes, int ProcessHandle, int ClientId, int StartRoutine, int StartContext);
int ZwClose (int Handle);
int FloppyCreateClose (int DeviceObject, int Irp);
int FloppyQueueRequest (int DisketteExtension, int Irp);
int FloppyDeviceControl (int DeviceObject, int Irp);
int FlCheckFormatParameters (int DisketteExtension, int FormatParameters);
int FloppyQueueRequest (int DisketteExtension, int Irp);
void errorFn (void);
void IofCompleteRequest (int Irp, int PriorityBoost);
extern int __VERIFIER_nondet_int ();

























int FloppyQueueRequest (int DisketteExtension, int Irp);




extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);



//cproto
int abs(int i);
void _BLAST_init_rev_3(void);
int FlAcpiConfigureFloppy_rev_3(int DisketteExtension, int FdcInfo);
int FlQueueIrpToThread_rev_3(int Irp, int DisketteExtension);
int FloppyPnp_rev_3(int DeviceObject, int Irp);
int FloppyStartDevice_rev_3(int DeviceObject, int Irp);
int FloppyPnpComplete_rev_3(int DeviceObject, int Irp, int Context);
int FlFdcDeviceIo_rev_3(int DeviceObject, int Ioctl, int Data);
void FloppyProcessQueuedRequests_rev_3(int DisketteExtension);
void stub_driver_init_rev_3(void);
int main_rev_3(void);
int IoBuildDeviceIoControlRequest_rev_3(int IoControlCode, int DeviceObject, int InputBuffer, int InputBufferLength, int OutputBuffer, int OutputBufferLength, int InternalDeviceIoControl, int Event, int IoStatusBlock);
int IoDeleteSymbolicLink_rev_3(int SymbolicLinkName);
int IoQueryDeviceDescription_rev_3(int BusType, int BusNumber, int ControllerType, int ControllerNumber, int PeripheralType, int PeripheralNumber, int CalloutRoutine, int Context);
int IoRegisterDeviceInterface_rev_3(int PhysicalDeviceObject, int InterfaceClassGuid, int ReferenceString, int SymbolicLinkName);
int IoSetDeviceInterfaceState_rev_3(int SymbolicLinkName, int Enable);
void stubMoreProcessingRequired_rev_3(void);
int IofCallDriver_rev_3(int DeviceObject, int Irp);
void IofCompleteRequest_rev_3(int Irp, int PriorityBoost);
int KeSetEvent_rev_3(int Event, int Increment, int Wait);
int KeWaitForSingleObject_rev_3(int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int ObReferenceObjectByHandle_rev_3(int Handle, int DesiredAccess, int ObjectType, int AccessMode, int Object, int HandleInformation);
int PsCreateSystemThread_rev_3(int ThreadHandle, int DesiredAccess, int ObjectAttributes, int ProcessHandle, int ClientId, int StartRoutine, int StartContext);
int ZwClose_rev_3(int Handle);
int FloppyCreateClose_rev_3(int DeviceObject, int Irp);
int FloppyDeviceControl_rev_3(int DeviceObject, int Irp);
int FlCheckFormatParameters_rev_3(int DisketteExtension, int FormatParameters);
int FloppyQueueRequest_rev_3(int DisketteExtension, int Irp);
void errorFn_rev_3(void);
void _BLAST_init_rev_1(void);
int FlAcpiConfigureFloppy_rev_1(int DisketteExtension, int FdcInfo);
int FlQueueIrpToThread_rev_1(int Irp, int DisketteExtension);
int FloppyPnp_rev_1(int DeviceObject, int Irp);
int FloppyStartDevice_rev_1(int DeviceObject, int Irp);
int FloppyPnpComplete_rev_1(int DeviceObject, int Irp, int Context);
int FlFdcDeviceIo_rev_1(int DeviceObject, int Ioctl, int Data);
void FloppyProcessQueuedRequests_rev_1(int DisketteExtension);
void stub_driver_init_rev_1(void);
int main_rev_1(void);
int IoBuildDeviceIoControlRequest_rev_1(int IoControlCode, int DeviceObject, int InputBuffer, int InputBufferLength, int OutputBuffer, int OutputBufferLength, int InternalDeviceIoControl, int Event, int IoStatusBlock);
int IoDeleteSymbolicLink_rev_1(int SymbolicLinkName);
int IoQueryDeviceDescription_rev_1(int BusType, int BusNumber, int ControllerType, int ControllerNumber, int PeripheralType, int PeripheralNumber, int CalloutRoutine, int Context);
int IoRegisterDeviceInterface_rev_1(int PhysicalDeviceObject, int InterfaceClassGuid, int ReferenceString, int SymbolicLinkName);
int IoSetDeviceInterfaceState_rev_1(int SymbolicLinkName, int Enable);
void stubMoreProcessingRequired_rev_1(void);
int IofCallDriver_rev_1(int DeviceObject, int Irp);
void IofCompleteRequest_rev_1(int Irp, int PriorityBoost);
int KeSetEvent_rev_1(int Event, int Increment, int Wait);
int KeWaitForSingleObject_rev_1(int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int ObReferenceObjectByHandle_rev_1(int Handle, int DesiredAccess, int ObjectType, int AccessMode, int Object, int HandleInformation);
int PsCreateSystemThread_rev_1(int ThreadHandle, int DesiredAccess, int ObjectAttributes, int ProcessHandle, int ClientId, int StartRoutine, int StartContext);
int ZwClose_rev_1(int Handle);
int FloppyCreateClose_rev_1(int DeviceObject, int Irp);
int FloppyDeviceControl_rev_1(int DeviceObject, int Irp);
int FlCheckFormatParameters_rev_1(int DisketteExtension, int FormatParameters);
int FloppyQueueRequest_rev_1(int DisketteExtension, int Irp);
void errorFn_rev_1(void);
int main(void);
//external functions-------------
//functions ----------------------
int abs (int i){
return i < 0 ? -i : i;
}
int FloppyThread_rev_3;
int KernelMode_rev_3;
int Suspended_rev_3;
int Executive_rev_3;
int DiskController_rev_3;
int FloppyDiskPeripheral_rev_3;
int FlConfigCallBack_rev_3;
int MaximumInterfaceType_rev_3;
int MOUNTDEV_MOUNTED_DEVICE_GUID_rev_3;
int myStatus_rev_3;
int s_rev_3;
int UNLOADED_rev_3;
int NP_rev_3;
int DC_rev_3;
int SKIP1_rev_3;
int SKIP2_rev_3;
int MPR1_rev_3;
int MPR3_rev_3;
int IPC_rev_3;
int pended_rev_3;
int compRegistered_rev_3;
int lowerDriverReturn_rev_3;
int setEventCalled_rev_3;
int customIrp_rev_3;
void _BLAST_init_rev_3 (void)
{

  {
    UNLOADED_rev_3 = 0;
    NP_rev_3 = 1;
    DC_rev_3 = 2;
    SKIP1_rev_3 = 3;
    SKIP2_rev_3 = 4;
    MPR1_rev_3 = 5;
    MPR3_rev_3 = 6;
    IPC_rev_3 = 7;
    s_rev_3 = UNLOADED_rev_3;
    pended_rev_3 = 0;
    compRegistered_rev_3 = 0;
    lowerDriverReturn_rev_3 = 0;
    setEventCalled_rev_3 = 0;
    customIrp_rev_3 = 0;
    return;
  }
}
int PagingReferenceCount_rev_3 = 0;
int PagingMutex_rev_3 = 0;
int FlAcpiConfigureFloppy_rev_3 (int DisketteExtension, int FdcInfo)
{

  {
    return (0);
  }
}
int FlQueueIrpToThread_rev_3 (int Irp, int DisketteExtension)
{
  int status;
  int threadHandle = __VERIFIER_nondet_int ();
  int DisketteExtension__PoweringDown = __VERIFIER_nondet_int ();
  int DisketteExtension__ThreadReferenceCount = __VERIFIER_nondet_int ();
  int DisketteExtension__FloppyThread = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__Tail__Overlay__CurrentStackLocation__Control;
  int ObjAttributes = __VERIFIER_nondet_int ();
  int __cil_tmp12;
  int __cil_tmp13;

  {
    if (DisketteExtension__PoweringDown == 1)
      {
	myStatus_rev_3 = -1073741101;
	Irp__IoStatus__Status = -1073741101;
	Irp__IoStatus__Information = 0;
	return (-1073741101);
      }
    DisketteExtension__ThreadReferenceCount++;
    if (DisketteExtension__ThreadReferenceCount == 0)
      {
	DisketteExtension__ThreadReferenceCount++;
	PagingReferenceCount_rev_3++;
	if (PagingReferenceCount_rev_3 == 1)
	  {

	  }
	{
	  status = PsCreateSystemThread_rev_3 (threadHandle, 0, ObjAttributes, 0, 0, FloppyThread_rev_3, DisketteExtension);
	}
	{
	  if (status < 0)
	    {
	      DisketteExtension__ThreadReferenceCount = -1;
	      PagingReferenceCount_rev_3--;
	      if (PagingReferenceCount_rev_3 == 0)
		{

		}
	      return (status);
	    }
	}
	{
	  status = ObReferenceObjectByHandle_rev_3 (threadHandle, 1048576, 0, KernelMode_rev_3, DisketteExtension__FloppyThread, 0);
	  ZwClose_rev_3 (threadHandle);
	}
	{
	  if (status < 0)
	    {
	      return (status);
	    }
	}
      }
    //Irp__Tail__Overlay__CurrentStackLocation__Control |= 1;
    if (pended_rev_3 == 0)
      {
	pended_rev_3 = 1;
      }
    else
      {
	{
	  errorFn_rev_3 ();
	}
      }
    return (259);
  }
}
int FloppyPnp_rev_3 (int DeviceObject, int Irp)
{
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Information;
  int Irp__IoStatus__Status;
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int disketteExtension__IsRemoved = __VERIFIER_nondet_int ();
  int disketteExtension__IsStarted = __VERIFIER_nondet_int ();
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int disketteExtension__HoldNewRequests;
  int disketteExtension__FloppyThread = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString__Buffer = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString = __VERIFIER_nondet_int ();
  int disketteExtension__ArcName__Length = __VERIFIER_nondet_int ();
  int disketteExtension__ArcName = __VERIFIER_nondet_int ();
  int irpSp__MinorFunction = __VERIFIER_nondet_int ();
  int IoGetConfigurationInformation__FloppyCount = __VERIFIER_nondet_int ();
  int irpSp;
  int disketteExtension;
  int ntStatus;
  int doneEvent = __VERIFIER_nondet_int ();
  int irpSp___0;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___1;
  int irpSp__Context;
  int irpSp__Control;
  long __cil_tmp29;
  long __cil_tmp30;

  {
    ntStatus = 0;
    PagingReferenceCount_rev_3++;
    if (PagingReferenceCount_rev_3 == 1)
      {

      }
    disketteExtension = DeviceObject__DeviceExtension;
    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
    if (disketteExtension__IsRemoved)
      {
	{
	  Irp__IoStatus__Information = 0;
	  Irp__IoStatus__Status = -1073741738;
	  myStatus_rev_3 = -1073741738;
	  IofCompleteRequest_rev_3 (Irp, 0);
	}
	return (-1073741738);
      }
    if (irpSp__MinorFunction == 0)
      {
	goto switch_0_0;
      }
    else
      {
	if (irpSp__MinorFunction == 5)
	  {
	    goto switch_0_5;
	  }
	else
	  {
	    if (irpSp__MinorFunction == 1)
	      {
		goto switch_0_5;
	      }
	    else
	      {
		if (irpSp__MinorFunction == 6)
		  {
		    goto switch_0_6;
		  }
		else
		  {
		    if (irpSp__MinorFunction == 3)
		      {
			goto switch_0_6;
		      }
		    else
		      {
			if (irpSp__MinorFunction == 4)
			  {
			    goto switch_0_4;
			  }
			else
			  {
			    if (irpSp__MinorFunction == 2)
			      {
				goto switch_0_2;
			      }
			    else
			      {
				goto switch_0_default;
				if (0)
				  {
				  switch_0_0:
				    {
				      ntStatus = FloppyStartDevice_rev_3 (DeviceObject, Irp);
				    }
				    goto switch_0_break;
				  switch_0_5:
				    if (irpSp__MinorFunction == 5)
				      {

				      }
				    if (!disketteExtension__IsStarted)
				      {
					if (s_rev_3 == NP_rev_3)
					  {
					    s_rev_3 = SKIP1_rev_3;
					  }
					else
					  {
					    {
					      errorFn_rev_3 ();
					    }
					  }
					{
					  Irp__CurrentLocation++;
					  Irp__Tail__Overlay__CurrentStackLocation++;
					  ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
					}
					return (ntStatus);
				      }
				    {
				      disketteExtension__HoldNewRequests = 1;
				      ntStatus = FlQueueIrpToThread_rev_3 (Irp, disketteExtension);
				    }
				    {
				      __cil_tmp29 = (long) ntStatus;
				      if (__cil_tmp29 == 259L)
					{
					  {
					    KeWaitForSingleObject_rev_3 (disketteExtension__FloppyThread, Executive_rev_3, KernelMode_rev_3, 0, 0);
					  }
					  if (disketteExtension__FloppyThread != 0)
					    {

					    }
					  disketteExtension__FloppyThread = 0;
					  Irp__IoStatus__Status = 0;
					  myStatus_rev_3 = 0;
					  if (s_rev_3 == NP_rev_3)
					    {
					      s_rev_3 = SKIP1_rev_3;
					    }
					  else
					    {
					      {
						errorFn_rev_3 ();
					      }
					    }
					  {
					    Irp__CurrentLocation++;
					    Irp__Tail__Overlay__CurrentStackLocation++;
					    ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
					  }
					}
				      else
					{
					  {
					    ntStatus = -1073741823;
					    Irp__IoStatus__Status = ntStatus;
					    myStatus_rev_3 = ntStatus;
					    Irp__IoStatus__Information = 0;
					    IofCompleteRequest_rev_3 (Irp, 0);
					  }
					}
				    }
				    goto switch_0_break;
				  switch_0_6:
				    if (irpSp__MinorFunction == 6)
				      {

				      }
				    if (!disketteExtension__IsStarted)
				      {
					Irp__IoStatus__Status = 0;
					myStatus_rev_3 = 0;
					if (s_rev_3 == NP_rev_3)
					  {
					    s_rev_3 = SKIP1_rev_3;
					  }
					else
					  {
					    {
					      errorFn_rev_3 ();
					    }
					  }
					{
					  Irp__CurrentLocation++;
					  Irp__Tail__Overlay__CurrentStackLocation++;
					  ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
					}
				      }
				    else
				      {
					Irp__IoStatus__Status = 0;
					myStatus_rev_3 = 0;
					irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
					nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
					nextIrpSp__Control = 0;
					if (s_rev_3 != NP_rev_3)
					  {
					    {
					      errorFn_rev_3 ();
					    }
					  }
					else
					  {
					    if (compRegistered_rev_3 != 0)
					      {
						{
						  errorFn_rev_3 ();
						}
					      }
					    else
					      {
						compRegistered_rev_3 = 1;
					      }
					  }
					{
					  irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
					  irpSp__Context = doneEvent;
					  irpSp__Control = 224;
					  ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
					}
					{
					  __cil_tmp30 = (long) ntStatus;
					  if (__cil_tmp30 == 259L)
					    {
					      {
						KeWaitForSingleObject_rev_3 (doneEvent, Executive_rev_3, KernelMode_rev_3, 0, 0);
						ntStatus = myStatus_rev_3;
					      }
					    }
					}
					{
					  disketteExtension__HoldNewRequests = 0;
					  Irp__IoStatus__Status = ntStatus;
					  myStatus_rev_3 = ntStatus;
					  Irp__IoStatus__Information = 0;
					  IofCompleteRequest_rev_3 (Irp, 0);
					}
				      }
				    goto switch_0_break;
				  switch_0_4:
				    disketteExtension__IsStarted = 0;
				    Irp__IoStatus__Status = 0;
				    myStatus_rev_3 = 0;
				    if (s_rev_3 == NP_rev_3)
				      {
					s_rev_3 = SKIP1_rev_3;
				      }
				    else
				      {
					{
					  errorFn_rev_3 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
				    }
				    goto switch_0_break;
				  switch_0_2:
				    disketteExtension__HoldNewRequests = 0;
				    disketteExtension__IsStarted = 0;
				    disketteExtension__IsRemoved = 1;
				    if (s_rev_3 == NP_rev_3)
				      {
					s_rev_3 = SKIP1_rev_3;
				      }
				    else
				      {
					{
					  errorFn_rev_3 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      Irp__IoStatus__Status = 0;
				      myStatus_rev_3 = 0;
				      ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
				    }
				    if (disketteExtension__InterfaceString__Buffer != 0)
				      {
					{
					  IoSetDeviceInterfaceState_rev_3 (disketteExtension__InterfaceString, 0);
					}
				      }
				    if (disketteExtension__ArcName__Length != 0)
				      {
					{
					  IoDeleteSymbolicLink_rev_3 (disketteExtension__ArcName);
					}
				      }
				    IoGetConfigurationInformation__FloppyCount--;
				    goto switch_0_break;
				  switch_0_default:;
				    if (s_rev_3 == NP_rev_3)
				      {
					s_rev_3 = SKIP1_rev_3;
				      }
				    else
				      {
					{
					  errorFn_rev_3 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
				    }
				  }
				else
				  {
				  switch_0_break:;
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    PagingReferenceCount_rev_3--;
    if (PagingReferenceCount_rev_3 == 0)
      {

      }
    return (ntStatus);
  }
}
int FloppyStartDevice_rev_3 (int DeviceObject, int Irp)
{
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int disketteExtension__MaxTransferSize;
  int disketteExtension__DriveType = __VERIFIER_nondet_int ();
  int disketteExtension__PerpendicularMode;
  int disketteExtension__DeviceUnit;
  int disketteExtension__DriveOnValue;
  int disketteExtension__UnderlyingPDO = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString = __VERIFIER_nondet_int ();
  int disketteExtension__IsStarted;
  int disketteExtension__HoldNewRequests;
  int ntStatus;
  int pnpStatus;
  int doneEvent = __VERIFIER_nondet_int ();
  int fdcInfo = __VERIFIER_nondet_int ();
  int fdcInfo__BufferCount;
  int fdcInfo__BufferSize;
  int fdcInfo__MaxTransferSize = __VERIFIER_nondet_int ();
  int fdcInfo__AcpiBios = __VERIFIER_nondet_int ();
  int fdcInfo__AcpiFdiSupported = __VERIFIER_nondet_int ();
  int fdcInfo__PeripheralNumber = __VERIFIER_nondet_int ();
  int fdcInfo__BusType;
  int fdcInfo__ControllerNumber = __VERIFIER_nondet_int ();
  int fdcInfo__UnitNumber = __VERIFIER_nondet_int ();
  int fdcInfo__BusNumber = __VERIFIER_nondet_int ();
  int Dc;
  int Fp;
  int disketteExtension;
  int irpSp;
  int irpSp___0;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___1;
  int irpSp__Control;
  int irpSp__Context;
  int InterfaceType;
  int KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 = __VERIFIER_nondet_int ();
  long __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44;
  int __cil_tmp45;
  int __cil_tmp46 = __VERIFIER_nondet_int ();
  int __cil_tmp47;
  int __cil_tmp48;
  int __cil_tmp49;

  {
    Dc = DiskController_rev_3;
    Fp = FloppyDiskPeripheral_rev_3;
    disketteExtension = DeviceObject__DeviceExtension;
    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
    irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
    nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
    nextIrpSp__Control = 0;
    if (s_rev_3 != NP_rev_3)
      {
	{
	  errorFn_rev_3 ();
	}
      }
    else
      {
	if (compRegistered_rev_3 != 0)
	  {
	    {
	      errorFn_rev_3 ();
	    }
	  }
	else
	  {
	    compRegistered_rev_3 = 1;
	  }
      }
    {
      irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
      irpSp__Context = doneEvent;
      irpSp__Control = 224;
      ntStatus = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
    }
    {
      __cil_tmp42 = (long) ntStatus;
      if (__cil_tmp42 == 259L)
	{
	  {
	    ntStatus = KeWaitForSingleObject_rev_3 (doneEvent, Executive_rev_3, KernelMode_rev_3, 0, 0);
	    ntStatus = myStatus_rev_3;
	  }
	}
    }
    {
      fdcInfo__BufferCount = 0;
      fdcInfo__BufferSize = 0;
      //__cil_tmp43 = 770 << 2;
      //__cil_tmp44 = 7 << 16;
      //__cil_tmp45 = __cil_tmp44 | __cil_tmp43;
      //__cil_tmp46 = __cil_tmp45 | 3;
      ntStatus = FlFdcDeviceIo_rev_3 (disketteExtension__TargetObject, __cil_tmp46, fdcInfo);
    }
    if (ntStatus >= 0)
      {
	disketteExtension__MaxTransferSize = fdcInfo__MaxTransferSize;
	if (fdcInfo__AcpiBios)
	  {
	    if (fdcInfo__AcpiFdiSupported)
	      {
		{
		  ntStatus = FlAcpiConfigureFloppy_rev_3 (disketteExtension, fdcInfo);
		}
		if (disketteExtension__DriveType == 4)
		  {
		    // __cil_tmp47 = 1 << fdcInfo__PeripheralNumber;
		    //disketteExtension__PerpendicularMode |= __cil_tmp47;
		  }
	      }
	    else
	      {
		goto _L;
	      }
	  }
	else
	  {
	  _L:
	    if (disketteExtension__DriveType == 4)
	      {
		// __cil_tmp48 = 1 << fdcInfo__PeripheralNumber;
		//disketteExtension__PerpendicularMode |= __cil_tmp48;
	      }
	    InterfaceType = 0;
	    {
	      while (1)
		{
		while_0_continue:	/* CIL Label */ ;

		  if (InterfaceType >= MaximumInterfaceType_rev_3)
		    {
		      goto while_1_break;
		    }
		  {
		    fdcInfo__BusType = InterfaceType;
		    ntStatus = IoQueryDeviceDescription_rev_3 (fdcInfo__BusType, fdcInfo__BusNumber, Dc, fdcInfo__ControllerNumber, Fp, fdcInfo__PeripheralNumber, FlConfigCallBack_rev_3, disketteExtension);
		  }
		  if (ntStatus >= 0)
		    {
		      goto while_1_break;
		    }
		  InterfaceType++;
		}
	    while_0_break:	/* CIL Label */ ;
	    }
	  while_1_break:;
	  }
	if (ntStatus >= 0)
	  {
	    if (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 != 0)
	      {
		disketteExtension__DeviceUnit = fdcInfo__UnitNumber;
		disketteExtension__DriveOnValue = fdcInfo__UnitNumber;
	      }
	    else
	      {
		disketteExtension__DeviceUnit = fdcInfo__PeripheralNumber;
		//__cil_tmp49 = 16 << fdcInfo__PeripheralNumber;
		//disketteExtension__DriveOnValue = fdcInfo__PeripheralNumber | __cil_tmp49;
	      }
	    {
	      pnpStatus = IoRegisterDeviceInterface_rev_3 (disketteExtension__UnderlyingPDO, MOUNTDEV_MOUNTED_DEVICE_GUID_rev_3, 0, disketteExtension__InterfaceString);
	    }
	    if (pnpStatus >= 0)
	      {
		{
		  pnpStatus = IoSetDeviceInterfaceState_rev_3 (disketteExtension__InterfaceString, 1);
		}
	      }
	    disketteExtension__IsStarted = 1;
	    disketteExtension__HoldNewRequests = 0;
	  }
      }
    {
      Irp__IoStatus__Status = ntStatus;
      myStatus_rev_3 = ntStatus;
      IofCompleteRequest_rev_3 (Irp, 0);
    }
    return (ntStatus);
  }
}
int FloppyPnpComplete_rev_3 (int DeviceObject, int Irp, int Context)
{

  {
    {
      KeSetEvent_rev_3 (Context, 1, 0);
    }
    return (-1073741802);
  }
}
int FlFdcDeviceIo_rev_3 (int DeviceObject, int Ioctl, int Data)
{
  int ntStatus;
  int irp;
  int irpStack;
  int doneEvent = __VERIFIER_nondet_int ();
  int ioStatus = __VERIFIER_nondet_int ();
  int irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
  long __cil_tmp11;

  {
    {
      irp = IoBuildDeviceIoControlRequest_rev_3 (Ioctl, DeviceObject, 0, 0, 0, 0, 1, doneEvent, ioStatus);
    }
    if (irp == 0)
      {
	return (-1073741670);
      }
    {
      irpStack = irp__Tail__Overlay__CurrentStackLocation - 1;
      irpStack__Parameters__DeviceIoControl__Type3InputBuffer = Data;
      ntStatus = IofCallDriver_rev_3 (DeviceObject, irp);
    }
    {
      __cil_tmp11 = (long) ntStatus;
      if (__cil_tmp11 == 259L)
	{
	  {
	    KeWaitForSingleObject_rev_3 (doneEvent, Suspended_rev_3, KernelMode_rev_3, 0, 0);
	    ntStatus = myStatus_rev_3;
	  }
	}
    }
    return (ntStatus);
  }
}
void FloppyProcessQueuedRequests_rev_3 (int DisketteExtension)
{

  {
    return;
  }
}
void stub_driver_init_rev_3 (void)
{

  {
    s_rev_3 = NP_rev_3;
    pended_rev_3 = 0;
    compRegistered_rev_3 = 0;
    lowerDriverReturn_rev_3 = 0;
    setEventCalled_rev_3 = 0;
    customIrp_rev_3 = 0;
    return;
  }
}
int main_rev_3 (void)
{
  int status;
  int irp = __VERIFIER_nondet_int ();
  int pirp;
  int pirp__IoStatus__Status;
  int irp_choice = __VERIFIER_nondet_int ();
  int devobj = __VERIFIER_nondet_int ();
  int __cil_tmp8;

  FloppyThread_rev_3 = 0;
  KernelMode_rev_3 = 0;
  Suspended_rev_3 = 0;
  Executive_rev_3 = 0;
  DiskController_rev_3 = 0;
  FloppyDiskPeripheral_rev_3 = 0;
  FlConfigCallBack_rev_3 = 0;
  MaximumInterfaceType_rev_3 = 0;
  MOUNTDEV_MOUNTED_DEVICE_GUID_rev_3 = 0;
  myStatus_rev_3 = 0;
  s_rev_3 = 0;
  UNLOADED_rev_3 = 0;
  NP_rev_3 = 0;
  DC_rev_3 = 0;
  SKIP1_rev_3 = 0;
  SKIP2_rev_3 = 0;
  MPR1_rev_3 = 0;
  MPR3_rev_3 = 0;
  IPC_rev_3 = 0;
  pended_rev_3 = 0;
  compRegistered_rev_3 = 0;
  lowerDriverReturn_rev_3 = 0;
  setEventCalled_rev_3 = 0;
  customIrp_rev_3 = 0;

  {
    {
      status = 0;
      pirp = irp;
      _BLAST_init_rev_3 ();
    }
    if (status >= 0)
      {
	s_rev_3 = NP_rev_3;
	customIrp_rev_3 = 0;
	setEventCalled_rev_3 = customIrp_rev_3;
	lowerDriverReturn_rev_3 = setEventCalled_rev_3;
	compRegistered_rev_3 = lowerDriverReturn_rev_3;
	pended_rev_3 = compRegistered_rev_3;
	pirp__IoStatus__Status = 0;
	myStatus_rev_3 = 0;
	if (irp_choice == 0)
	  {
	    pirp__IoStatus__Status = -1073741637;
	    myStatus_rev_3 = -1073741637;
	  }
	{
	  stub_driver_init_rev_3 ();
	}
	{
	  if (status < 0)
	    {
	      return (-1);
	    }
	}
	int tmp_ndt_1;
	tmp_ndt_1 = __VERIFIER_nondet_int ();
	if (tmp_ndt_1 == 0)
	  {
	    goto switch_2_0;
	  }
	else
	  {
	    int tmp_ndt_2;
	    tmp_ndt_2 = __VERIFIER_nondet_int ();
	    if (tmp_ndt_2 == 1)
	      {
		goto switch_2_1;
	      }
	    else
	      {
		int tmp_ndt_3;
		tmp_ndt_3 = __VERIFIER_nondet_int ();
		if (tmp_ndt_3 == 2)
		  {
		    goto switch_2_2;
		  }
		else
		  {
		    int tmp_ndt_4;
		    tmp_ndt_4 = __VERIFIER_nondet_int ();
		    if (tmp_ndt_4 == 3)
		      {
			goto switch_2_3;
		      }
		    else
		      {
			goto switch_2_default;
			if (0)
			  {
			  switch_2_0:
			    {
			      status = FloppyCreateClose_rev_3 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_1:
			    {
			      status = FloppyCreateClose_rev_3 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_2:
			    {
			      status = FloppyDeviceControl_rev_3 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_3:
			    {
			      status = FloppyPnp_rev_3 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_default:;
			    return (-1);
			  }
			else
			  {
			  switch_2_break:;
			  }
		      }
		  }
	      }
	  }
      }
    if (pended_rev_3 == 1)
      {
	if (s_rev_3 == NP_rev_3)
	  {
	    s_rev_3 = NP_rev_3;
	  }
	else
	  {
	    goto _L___2;
	  }
      }
    else
      {
      _L___2:
	if (pended_rev_3 == 1)
	  {
	    if (s_rev_3 == MPR3_rev_3)
	      {
		s_rev_3 = MPR3_rev_3;
	      }
	    else
	      {
		goto _L___1;
	      }
	  }
	else
	  {
	  _L___1:
	    if (s_rev_3 != UNLOADED_rev_3)
	      {
		if (status != -1)
		  {
		    if (s_rev_3 != SKIP2_rev_3)
		      {
			if (s_rev_3 != IPC_rev_3)
			  {
			    if (s_rev_3 != DC_rev_3)
			      {
				{
				  errorFn_rev_3 ();
				}
			      }
			    else
			      {
				goto _L___0;
			      }
			  }
			else
			  {
			    goto _L___0;
			  }
		      }
		    else
		      {
		      _L___0:
			if (pended_rev_3 == 1)
			  {
			    if (status != 259)
			      {
				errorFn_rev_3 ();
			      }
			  }
			else
			  {
			    if (s_rev_3 == DC_rev_3)
			      {
				if (status == 259)
				  {
				    {
				      errorFn_rev_3 ();
				    }
				  }
			      }
			    else
			      {
				if (status != lowerDriverReturn_rev_3)
				  {
				    {
				      errorFn_rev_3 ();
				    }
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    status = 0;
    return (status);
  }
}
int IoBuildDeviceIoControlRequest_rev_3 (int IoControlCode, int DeviceObject, int InputBuffer, int InputBufferLength, int OutputBuffer, int OutputBufferLength, int InternalDeviceIoControl, int Event, int IoStatusBlock)
{
  int malloc = __VERIFIER_nondet_int ();

  {
    customIrp_rev_3 = 1;
    int tmp_ndt_5;
    tmp_ndt_5 = __VERIFIER_nondet_int ();
    if (tmp_ndt_5 == 0)
      {
	goto switch_3_0;
      }
    else
      {
	goto switch_3_default;
	if (0)
	  {
	  switch_3_0:
	    return (malloc);
	  switch_3_default:;
	    return (0);
	  }
	else
	  {

	  }
      }
  }
}
int IoDeleteSymbolicLink_rev_3 (int SymbolicLinkName)
{

  {
    int tmp_ndt_6;
    tmp_ndt_6 = __VERIFIER_nondet_int ();
    if (tmp_ndt_6 == 0)
      {
	goto switch_4_0;
      }
    else
      {
	goto switch_4_default;
	if (0)
	  {
	  switch_4_0:
	    return (0);
	  switch_4_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int IoQueryDeviceDescription_rev_3 (int BusType, int BusNumber, int ControllerType, int ControllerNumber, int PeripheralType, int PeripheralNumber, int CalloutRoutine, int Context)
{

  {
    int tmp_ndt_7;
    tmp_ndt_7 = __VERIFIER_nondet_int ();
    if (tmp_ndt_7 == 0)
      {
	goto switch_5_0;
      }
    else
      {
	goto switch_5_default;
	if (0)
	  {
	  switch_5_0:
	    return (0);
	  switch_5_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int IoRegisterDeviceInterface_rev_3 (int PhysicalDeviceObject, int InterfaceClassGuid, int ReferenceString, int SymbolicLinkName)
{

  {
    int tmp_ndt_8;
    tmp_ndt_8 = __VERIFIER_nondet_int ();
    if (tmp_ndt_8 == 0)
      {
	goto switch_6_0;
      }
    else
      {
	goto switch_6_default;
	if (0)
	  {
	  switch_6_0:
	    return (0);
	  switch_6_default:;
	    return (-1073741808);
	  }
	else
	  {

	  }
      }
  }
}
int IoSetDeviceInterfaceState_rev_3 (int SymbolicLinkName, int Enable)
{

  {
    int tmp_ndt_9;
    tmp_ndt_9 = __VERIFIER_nondet_int ();
    if (tmp_ndt_9 == 0)
      {
	goto switch_7_0;
      }
    else
      {
	goto switch_7_default;
	if (0)
	  {
	  switch_7_0:
	    return (0);
	  switch_7_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
void stubMoreProcessingRequired_rev_3 (void)
{

  {
    if (s_rev_3 == NP_rev_3)
      {
	s_rev_3 = MPR1_rev_3;
      }
    else
      {
	{
	  errorFn_rev_3 ();
	}
      }
    return;
  }
}
int IofCallDriver_rev_3 (int DeviceObject, int Irp)
{
  int returnVal2;
  int compRetStatus1;
  int lcontext = __VERIFIER_nondet_int ();
  unsigned long __cil_tmp7;

  {
    if (compRegistered_rev_3)
      {
	{
	  compRetStatus1 = FloppyPnpComplete_rev_3 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (unsigned long) compRetStatus1;
	  if (__cil_tmp7 == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_3 ();
	      }
	    }
	}
      }
    int tmp_ndt_10;
    tmp_ndt_10 = __VERIFIER_nondet_int ();
    if (tmp_ndt_10 == 0)
      {
	goto switch_8_0;
      }
    else
      {
	int tmp_ndt_11;
	tmp_ndt_11 = __VERIFIER_nondet_int ();
	if (tmp_ndt_11 == 1)
	  {
	    goto switch_8_1;
	  }
	else
	  {
	    goto switch_8_default;
	    if (0)
	      {
	      switch_8_0:
		returnVal2 = 0;
		goto switch_8_break;
	      switch_8_1:
		returnVal2 = -1073741823;
		goto switch_8_break;
	      switch_8_default:
		returnVal2 = 259;
		goto switch_8_break;
	      }
	    else
	      {
	      switch_8_break:;
	      }
	  }
      }
    if (s_rev_3 == NP_rev_3)
      {
	s_rev_3 = IPC_rev_3;
	lowerDriverReturn_rev_3 = returnVal2;
      }
    else
      {
	if (s_rev_3 == MPR1_rev_3)
	  {
	    if (returnVal2 == 259)
	      {
		s_rev_3 = MPR3_rev_3;
		lowerDriverReturn_rev_3 = returnVal2;
	      }
	    else
	      {
		s_rev_3 = NP_rev_3;
		lowerDriverReturn_rev_3 = returnVal2;
	      }
	  }
	else
	  {
	    if (s_rev_3 == SKIP1_rev_3)
	      {
		s_rev_3 = SKIP2_rev_3;
		lowerDriverReturn_rev_3 = returnVal2;
	      }
	    else
	      {
		{
		  errorFn_rev_3 ();
		}
	      }
	  }
      }
    return (returnVal2);
  }
}
void IofCompleteRequest_rev_3 (int Irp, int PriorityBoost)
{

  {
    if (s_rev_3 == NP_rev_3)
      {
	s_rev_3 = DC_rev_3;
      }
    else
      {
	{
	  errorFn_rev_3 ();
	}
      }
    return;
  }
}
int KeSetEvent_rev_3 (int Event, int Increment, int Wait)
{
  int l = __VERIFIER_nondet_int ();

  {
    setEventCalled_rev_3 = 1;
    return (l);
  }
}
int KeWaitForSingleObject_rev_3 (int Object, int WaitReason, int WaitMode, int Alertable, int Timeout)
{

  {
    if (s_rev_3 == MPR3_rev_3)
      {
	if (setEventCalled_rev_3 == 1)
	  {
	    s_rev_3 = NP_rev_3;
	    setEventCalled_rev_3 = 0;
	  }
	else
	  {
	    goto _L;
	  }
      }
    else
      {
      _L:
	if (customIrp_rev_3 == 1)
	  {
	    s_rev_3 = NP_rev_3;
	    customIrp_rev_3 = 0;
	  }
	else
	  {
	    if (s_rev_3 == MPR3_rev_3)
	      {
		{
		  errorFn_rev_3 ();
		}
	      }
	  }
      }
    int tmp_ndt_12;
    tmp_ndt_12 = __VERIFIER_nondet_int ();
    if (tmp_ndt_12 == 0)
      {
	goto switch_9_0;
      }
    else
      {
	goto switch_9_default;
	if (0)
	  {
	  switch_9_0:
	    return (0);
	  switch_9_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int ObReferenceObjectByHandle_rev_3 (int Handle, int DesiredAccess, int ObjectType, int AccessMode, int Object, int HandleInformation)
{

  {
    int tmp_ndt_13;
    tmp_ndt_13 = __VERIFIER_nondet_int ();
    if (tmp_ndt_13 == 0)
      {
	goto switch_10_0;
      }
    else
      {
	goto switch_10_default;
	if (0)
	  {
	  switch_10_0:
	    return (0);
	  switch_10_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int PsCreateSystemThread_rev_3 (int ThreadHandle, int DesiredAccess, int ObjectAttributes, int ProcessHandle, int ClientId, int StartRoutine, int StartContext)
{

  {
    int tmp_ndt_14;
    tmp_ndt_14 = __VERIFIER_nondet_int ();
    if (tmp_ndt_14 == 0)
      {
	goto switch_11_0;
      }
    else
      {
	goto switch_11_default;
	if (0)
	  {
	  switch_11_0:
	    return (0);
	  switch_11_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int ZwClose_rev_3 (int Handle)
{

  {
    int tmp_ndt_15;
    tmp_ndt_15 = __VERIFIER_nondet_int ();
    if (tmp_ndt_15 == 0)
      {
	goto switch_12_0;
      }
    else
      {
	goto switch_12_default;
	if (0)
	  {
	  switch_12_0:
	    return (0);
	  switch_12_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int FloppyCreateClose_rev_3 (int DeviceObject, int Irp)
{
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;

  {
    {
      myStatus_rev_3 = 0;
      Irp__IoStatus__Status = 0;
      Irp__IoStatus__Information = 1;
      IofCompleteRequest_rev_3 (Irp, 0);
    }
    return (0);
  }
}
int FloppyDeviceControl_rev_3 (int DeviceObject, int Irp)
{
  int disketteExtension__HoldNewRequests = __VERIFIER_nondet_int ();
  int disketteExtension__IsRemoved = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Information;
  int disketteExtension__IsStarted = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__OutputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__MOUNTDEV_NAME = __VERIFIER_nondet_int ();
  int Irp__AssociatedIrp__SystemBuffer = __VERIFIER_nondet_int ();
  int mountName__NameLength;
  int disketteExtension__DeviceName__Length = __VERIFIER_nondet_int ();
  int sizeof__USHORT = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString__Buffer = __VERIFIER_nondet_int ();
  int uniqueId__UniqueIdLength;
  int disketteExtension__InterfaceString__Length = __VERIFIER_nondet_int ();
  int sizeof__MOUNTDEV_UNIQUE_ID = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__InputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__FORMAT_PARAMETERS = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__IoControlCode___1 = __VERIFIER_nondet_int ();
  int sizeof__FORMAT_EX_PARAMETERS = __VERIFIER_nondet_int ();
  int formatExParameters__FormatGapLength = __VERIFIER_nondet_int ();
  int formatExParameters__SectorsPerTrack = __VERIFIER_nondet_int ();
  int sizeof__DISK_GEOMETRY = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status___0;
  int disketteExtension = __VERIFIER_nondet_int ();
  int ntStatus;
  int outputBufferLength;
  int lowestDriveMediaType = __VERIFIER_nondet_int ();
  int highestDriveMediaType = __VERIFIER_nondet_int ();
  int formatExParametersSize = __VERIFIER_nondet_int ();
  int formatExParameters;
  int tmp;
  int mountName;
  int uniqueId;
  int tmp___0;
  int __cil_tmp39;
  int __cil_tmp40;
  int __cil_tmp41 = __VERIFIER_nondet_int ();
  int __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44 = __VERIFIER_nondet_int ();
  int __cil_tmp45 = __VERIFIER_nondet_int ();
  int __cil_tmp46;
  int __cil_tmp47;
  int __cil_tmp48;
  int __cil_tmp49;
  int __cil_tmp50 = __VERIFIER_nondet_int ();
  int __cil_tmp51;
  int __cil_tmp52;
  int __cil_tmp53;
  int __cil_tmp54;
  int __cil_tmp55 = __VERIFIER_nondet_int ();
  int __cil_tmp56;
  int __cil_tmp57;
  int __cil_tmp58;
  int __cil_tmp59;
  int __cil_tmp60 = __VERIFIER_nondet_int ();
  int __cil_tmp61;
  int __cil_tmp62;
  int __cil_tmp63;
  int __cil_tmp64;
  int __cil_tmp65 = __VERIFIER_nondet_int ();
  int __cil_tmp66 = __VERIFIER_nondet_int ();
  int __cil_tmp67;
  int __cil_tmp68;
  int __cil_tmp69 = __VERIFIER_nondet_int ();
  int __cil_tmp70;
  int __cil_tmp71;
  int __cil_tmp72 = __VERIFIER_nondet_int ();
  int __cil_tmp73;
  int __cil_tmp74;
  int __cil_tmp75 = __VERIFIER_nondet_int ();
  int __cil_tmp76;
  int __cil_tmp77;
  int __cil_tmp78 = __VERIFIER_nondet_int ();
  int __cil_tmp79;
  int __cil_tmp80;
  int __cil_tmp81 = __VERIFIER_nondet_int ();
  int __cil_tmp82;
  int __cil_tmp83;
  int __cil_tmp84;
  int __cil_tmp85;
  int __cil_tmp86;
  int __cil_tmp87;
  int __cil_tmp88 = __VERIFIER_nondet_int ();
  int __cil_tmp89;
  int __cil_tmp90;
  long __cil_tmp91;

  {
    if (disketteExtension__HoldNewRequests)
      {
	{
	  //__cil_tmp39 = 3 << 14;
	  //__cil_tmp40 = 50 << 16;
	  //__cil_tmp41 = __cil_tmp40 | __cil_tmp39;
	  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 != __cil_tmp41)
	    {
	      {
		ntStatus = FloppyQueueRequest_rev_3 (disketteExtension, Irp);
	      }
	      return (ntStatus);
	    }
	}
      }
    if (disketteExtension__IsRemoved)
      {
	{
	  Irp__IoStatus__Information = 0;
	  Irp__IoStatus__Status___0 = -1073741738;
	  myStatus_rev_3 = -1073741738;
	  IofCompleteRequest_rev_3 (Irp, 0);
	}
	return (-1073741738);
      }
    if (!disketteExtension__IsStarted)
      {
	if (s_rev_3 == NP_rev_3)
	  {
	    s_rev_3 = SKIP1_rev_3;
	  }
	else
	  {
	    {
	      errorFn_rev_3 ();
	    }
	  }
	{
	  Irp__CurrentLocation++;
	  Irp__Tail__Overlay__CurrentStackLocation++;
	  tmp = IofCallDriver_rev_3 (disketteExtension__TargetObject, Irp);
	}
	return (tmp);
      }
    {
      //__cil_tmp42 = 2 << 2;
      //__cil_tmp43 = 77 << 16;
      //__cil_tmp44 = __cil_tmp43 | __cil_tmp42;
      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp44)
	{
	  goto switch_13_exp_0;
	}
      else
	{
	  {
	    //__cil_tmp45 = 77 << 16;
	    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp45)
	      {
		goto switch_13_exp_1;
	      }
	    else
	      {
		{
		  //__cil_tmp46 = 6 << 2;
		  //__cil_tmp47 = 3 << 14;
		  //__cil_tmp48 = 7 << 16;
		  //__cil_tmp49 = __cil_tmp48 | __cil_tmp47;
		  //__cil_tmp50 = __cil_tmp49 | __cil_tmp46;
MUTATION28805: ;//empty statement to be conform to C99..
		  if (outputBufferLength == __cil_tmp50)
		    {
		      goto switch_13_exp_2;
		    }
		  else
		    {
		      {
			// __cil_tmp51 = 11 << 2;
			//__cil_tmp52 = 3 << 14;
			//__cil_tmp53 = 7 << 16;
			// __cil_tmp54 = __cil_tmp53 | __cil_tmp52;
			//__cil_tmp55 = __cil_tmp54 | __cil_tmp51;
			if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp55)
			  {
			    goto switch_13_exp_3;
			  }
			else
			  {
			    {
			      // __cil_tmp56 = 512 << 2;
			      // __cil_tmp57 = 1 << 14;
			      // __cil_tmp58 = 7 << 16;
			      //__cil_tmp59 = __cil_tmp58 | __cil_tmp57;
			      // __cil_tmp60 = __cil_tmp59 | __cil_tmp56;
			      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp60)
				{
				  goto switch_13_exp_4;
				}
			      else
				{
				  {
				    //__cil_tmp61 = 512 << 2;
				    //__cil_tmp62 = 1 << 14;
				    // __cil_tmp63 = 45 << 16;
				    //__cil_tmp64 = __cil_tmp63 | __cil_tmp62;
				    //__cil_tmp65 = __cil_tmp64 | __cil_tmp61;
				    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp65)
				      {
					goto switch_13_exp_5;
				      }
				    else
				      {
					{
					  //__cil_tmp66 = 7 << 16;
					  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp66)
					    {
					      goto switch_13_exp_6;
					    }
					  else
					    {
					      {
						//__cil_tmp67 = 9 << 2;
						//__cil_tmp68 = 7 << 16;
						//__cil_tmp69 = __cil_tmp68 | __cil_tmp67;
						if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp69)
						  {
						    goto switch_13_exp_7;
						  }
						else
						  {
						    {
						      //__cil_tmp70 = 768 << 2;
						      //__cil_tmp71 = 7 << 16;
						      //__cil_tmp72 = __cil_tmp71 | __cil_tmp70;
						      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp72)
							{
							  goto switch_13_exp_8;
							}
						      else
							{
							  {
							    //__cil_tmp73 = 768 << 2;
							    // __cil_tmp74 = 45 << 16;
							    //__cil_tmp75 = __cil_tmp74 | __cil_tmp73;
							    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp75)
							      {
								goto switch_13_exp_9;
							      }
							    else
							      {
								{
								  //__cil_tmp76 = 3 << 2;
								  //__cil_tmp77 = 77 << 16;
								  //__cil_tmp78 = __cil_tmp77 | __cil_tmp76;
								  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp78)
								    {
								      goto switch_13_exp_10;
								    }
								  else
								    {
								      {
									//__cil_tmp79 = 248 << 2;
									//__cil_tmp80 = 7 << 16;
									//__cil_tmp81 = __cil_tmp80 | __cil_tmp79;
									if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp81)
									  {
									    goto switch_13_exp_11;
									  }
									else
									  {
									    goto switch_13_default;
									    if (0)
									      {
									      switch_13_exp_0:;
										if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_NAME)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										mountName = Irp__AssociatedIrp__SystemBuffer;
										mountName__NameLength = disketteExtension__DeviceName__Length;
										{
										  __cil_tmp82 = sizeof__USHORT + mountName__NameLength;
										  if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp82)
										    {
										      ntStatus = -2147483643;
										      Irp__IoStatus__Information = sizeof__MOUNTDEV_NAME;
										      goto switch_13_break;
										    }
										}
										ntStatus = 0;
										Irp__IoStatus__Information = sizeof__USHORT + mountName__NameLength;
										goto switch_13_break;
									      switch_13_exp_1:;
										if (!disketteExtension__InterfaceString__Buffer)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										else
										  {
										    if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_UNIQUE_ID)
										      {
											ntStatus = -1073741811;
											goto switch_13_break;
										      }
										  }
										uniqueId = Irp__AssociatedIrp__SystemBuffer;
										uniqueId__UniqueIdLength = disketteExtension__InterfaceString__Length;
										{
										  __cil_tmp83 = sizeof__USHORT + uniqueId__UniqueIdLength;
										  if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp83)
										    {
										      ntStatus = -2147483643;
										      Irp__IoStatus__Information = sizeof__MOUNTDEV_UNIQUE_ID;
										      goto switch_13_break;
										    }
										}
										ntStatus = 0;
										Irp__IoStatus__Information = sizeof__USHORT + uniqueId__UniqueIdLength;
										goto switch_13_break;
									      switch_13_exp_2:;
									      switch_13_exp_3:;
										if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_PARAMETERS)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										{
										  tmp___0 = FlCheckFormatParameters_rev_3 (disketteExtension, Irp__AssociatedIrp__SystemBuffer);
										}
										if (!tmp___0)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										{
										  //__cil_tmp84 = 11 << 2;
										  //__cil_tmp85 = 3 << 14;
										  //__cil_tmp86 = 7 << 16;
										  //__cil_tmp87 = __cil_tmp86 | __cil_tmp85;
										  //__cil_tmp88 = __cil_tmp87 | __cil_tmp84;
										  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp88)
										    {
										      if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_EX_PARAMETERS)
											{
											  ntStatus = -1073741811;
											  goto switch_13_break;
											}
										      formatExParameters = Irp__AssociatedIrp__SystemBuffer;
										      if (irpSp__Parameters__DeviceIoControl__InputBufferLength < formatExParametersSize)
											{
											  ntStatus = -1073741811;
											  goto switch_13_break;
											}
										      else
											{
											  if (formatExParameters__FormatGapLength >= 256)
											    {
											      ntStatus = -1073741811;
											      goto switch_13_break;
											    }
											  else
											    {
											      if (formatExParameters__SectorsPerTrack >= 256)
												{
												  ntStatus = -1073741811;
												  goto switch_13_break;
												}
											    }
											}
										    }
										}
									      switch_13_exp_4:;
									      switch_13_exp_5:;
									      switch_13_exp_6:;
									      switch_13_exp_7:
										{
										  ntStatus = FlQueueIrpToThread_rev_3 (Irp, disketteExtension);
										}
										goto switch_13_break;
									      switch_13_exp_8:;
									      switch_13_exp_9:
										outputBufferLength = irpSp__Parameters__DeviceIoControl__OutputBufferLength;
										if (outputBufferLength < sizeof__DISK_GEOMETRY)
										  {
										    ntStatus = -1073741789;
										    goto switch_13_break;
										  }
										ntStatus = 0;
										{
										  __cil_tmp89 = highestDriveMediaType - lowestDriveMediaType;
										  __cil_tmp90 = __cil_tmp89 + 1;
										  if (outputBufferLength < __cil_tmp90)
										    {
										      ntStatus = -2147483643;
										    }
										}
										goto switch_13_break;
									      switch_13_exp_10:;
									      switch_13_exp_11:;
									      switch_13_default:;
MUTATION29574: ;//empty statement to be conform to C99..
										if (s_rev_3 == __cil_tmp78)
										  {
										    s_rev_3 = SKIP1_rev_3;
										  }
										else
										  {
										    {
										      errorFn_rev_3 ();
										    }
										  }
										{
										  Irp__CurrentLocation++;
										  Irp__Tail__Overlay__CurrentStackLocation++;
MUTATION29601: ;//empty statement to be conform to C99..
										  ntStatus = IofCallDriver_rev_3 (compRegistered_rev_3, Irp);
										}
										return (ntStatus);
									      }
									    else
									      {
									      switch_13_break:;
									      }
									  }
								      }
								    }
								}
							      }
							  }
							}
						    }
						  }
					      }
					    }
					}
				      }
				  }
				}
			    }
			  }
		      }
		    }
		}
	      }
	  }
	}
    }
    {
      __cil_tmp91 = (long) ntStatus;
      if (__cil_tmp91 != 259L)
	{
	  {
	    Irp__IoStatus__Status___0 = ntStatus;
	    myStatus_rev_3 = ntStatus;
	    IofCompleteRequest_rev_3 (Irp, 0);
	  }
	}
    }
    return (ntStatus);
  }
}
int FlCheckFormatParameters_rev_3 (int DisketteExtension, int FormatParameters)
{
  int DriveMediaConstants__driveMediaType__MediaType = __VERIFIER_nondet_int ();
  int FormatParameters__MediaType = __VERIFIER_nondet_int ();
  int FAKE_CONDITION = __VERIFIER_nondet_int ();

  {
    if (DriveMediaConstants__driveMediaType__MediaType != FormatParameters__MediaType)
      {
	return (0);
      }
    else
      {
	if (FAKE_CONDITION)
	  {
	    return (0);
	  }
	else
	  {
	    return (1);
	  }
      }
  }
}
int FloppyQueueRequest_rev_3 (int DisketteExtension, int Irp)
{
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__Tail__Overlay__CurrentStackLocation__Control;
  int ntStatus;
  int FAKE_CONDITION = __VERIFIER_nondet_int ();

  {
    PagingReferenceCount_rev_3++;
    if (PagingReferenceCount_rev_3 == 1)
      {

      }
    if (FAKE_CONDITION)
      {
	{
	  Irp__IoStatus__Status = -1073741536;
	  myStatus_rev_3 = -1073741536;
	  Irp__IoStatus__Information = 0;
	  IofCompleteRequest_rev_3 (Irp, 0);
	  PagingReferenceCount_rev_3--;
	}
	if (PagingReferenceCount_rev_3 == 0)
	  {

	  }
	ntStatus = -1073741536;
      }
    else
      {
	Irp__IoStatus__Status = 259;
	myStatus_rev_3 = 259;
	//Irp__Tail__Overlay__CurrentStackLocation__Control |= 1;
	if (pended_rev_3 == 0)
	  {
	    pended_rev_3 = 1;
	  }
	else
	  {
	    {
	      errorFn_rev_3 ();
	    }
	  }
	ntStatus = 259;
      }
    return (ntStatus);
  }
}
void errorFn_rev_3 (void)
{

  {
  ERROR:__VERIFIER_error ();
    return;
  }
}
int FloppyThread_rev_1;
int KernelMode_rev_1;
int Suspended_rev_1;
int Executive_rev_1;
int DiskController_rev_1;
int FloppyDiskPeripheral_rev_1;
int FlConfigCallBack_rev_1;
int MaximumInterfaceType_rev_1;
int MOUNTDEV_MOUNTED_DEVICE_GUID_rev_1;
int myStatus_rev_1;
int s_rev_1;
int UNLOADED_rev_1;
int NP_rev_1;
int DC_rev_1;
int SKIP1_rev_1;
int SKIP2_rev_1;
int MPR1_rev_1;
int MPR3_rev_1;
int IPC_rev_1;
int pended_rev_1;
int compRegistered_rev_1;
int lowerDriverReturn_rev_1;
int setEventCalled_rev_1;
int customIrp_rev_1;
void _BLAST_init_rev_1 (void)
{

  {
    UNLOADED_rev_1 = 0;
    NP_rev_1 = 1;
    DC_rev_1 = 2;
    SKIP1_rev_1 = 3;
    SKIP2_rev_1 = 4;
    MPR1_rev_1 = 5;
    MPR3_rev_1 = 6;
    IPC_rev_1 = 7;
    s_rev_1 = UNLOADED_rev_1;
    pended_rev_1 = 0;
    compRegistered_rev_1 = 0;
    lowerDriverReturn_rev_1 = 0;
    setEventCalled_rev_1 = 0;
    customIrp_rev_1 = 0;
    return;
  }
}
int PagingReferenceCount_rev_1 = 0;
int PagingMutex_rev_1 = 0;
int FlAcpiConfigureFloppy_rev_1 (int DisketteExtension, int FdcInfo)
{

  {
    return (0);
  }
}
int FlQueueIrpToThread_rev_1 (int Irp, int DisketteExtension)
{
  int status;
  int threadHandle = __VERIFIER_nondet_int ();
  int DisketteExtension__PoweringDown = __VERIFIER_nondet_int ();
  int DisketteExtension__ThreadReferenceCount = __VERIFIER_nondet_int ();
  int DisketteExtension__FloppyThread = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__Tail__Overlay__CurrentStackLocation__Control;
  int ObjAttributes = __VERIFIER_nondet_int ();
  int __cil_tmp12;
  int __cil_tmp13;

  {
    if (DisketteExtension__PoweringDown == 1)
      {
	myStatus_rev_1 = -1073741101;
	Irp__IoStatus__Status = -1073741101;
	Irp__IoStatus__Information = 0;
	return (-1073741101);
      }
    DisketteExtension__ThreadReferenceCount++;
    if (DisketteExtension__ThreadReferenceCount == 0)
      {
	DisketteExtension__ThreadReferenceCount++;
	PagingReferenceCount_rev_1++;
	if (PagingReferenceCount_rev_1 == 1)
	  {

	  }
	{
	  status = PsCreateSystemThread_rev_1 (threadHandle, 0, ObjAttributes, 0, 0, FloppyThread_rev_1, DisketteExtension);
	}
	{
	  if (status < 0)
	    {
	      DisketteExtension__ThreadReferenceCount = -1;
	      PagingReferenceCount_rev_1--;
	      if (PagingReferenceCount_rev_1 == 0)
		{

		}
	      return (status);
	    }
	}
	{
	  status = ObReferenceObjectByHandle_rev_1 (threadHandle, 1048576, 0, KernelMode_rev_1, DisketteExtension__FloppyThread, 0);
	  ZwClose_rev_1 (threadHandle);
	}
	{
	  if (status < 0)
	    {
	      return (status);
	    }
	}
      }
    //Irp__Tail__Overlay__CurrentStackLocation__Control |= 1;
    if (pended_rev_1 == 0)
      {
	pended_rev_1 = 1;
      }
    else
      {
	{
	  errorFn_rev_1 ();
	}
      }
    return (259);
  }
}
int FloppyPnp_rev_1 (int DeviceObject, int Irp)
{
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Information;
  int Irp__IoStatus__Status;
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int disketteExtension__IsRemoved = __VERIFIER_nondet_int ();
  int disketteExtension__IsStarted = __VERIFIER_nondet_int ();
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int disketteExtension__HoldNewRequests;
  int disketteExtension__FloppyThread = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString__Buffer = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString = __VERIFIER_nondet_int ();
  int disketteExtension__ArcName__Length = __VERIFIER_nondet_int ();
  int disketteExtension__ArcName = __VERIFIER_nondet_int ();
  int irpSp__MinorFunction = __VERIFIER_nondet_int ();
  int IoGetConfigurationInformation__FloppyCount = __VERIFIER_nondet_int ();
  int irpSp;
  int disketteExtension;
  int ntStatus;
  int doneEvent = __VERIFIER_nondet_int ();
  int irpSp___0;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___1;
  int irpSp__Context;
  int irpSp__Control;
  long __cil_tmp29;
  long __cil_tmp30;

  {
    ntStatus = 0;
    PagingReferenceCount_rev_1++;
    if (PagingReferenceCount_rev_1 == 1)
      {

      }
    disketteExtension = DeviceObject__DeviceExtension;
    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
    if (disketteExtension__IsRemoved)
      {
	{
	  Irp__IoStatus__Information = 0;
	  Irp__IoStatus__Status = -1073741738;
	  myStatus_rev_1 = -1073741738;
	  IofCompleteRequest_rev_1 (Irp, 0);
	}
	return (-1073741738);
      }
    if (irpSp__MinorFunction == 0)
      {
	goto switch_0_0;
      }
    else
      {
	if (irpSp__MinorFunction == 5)
	  {
	    goto switch_0_5;
	  }
	else
	  {
	    if (irpSp__MinorFunction == 1)
	      {
		goto switch_0_5;
	      }
	    else
	      {
		if (irpSp__MinorFunction == 6)
		  {
		    goto switch_0_6;
		  }
		else
		  {
		    if (irpSp__MinorFunction == 3)
		      {
			goto switch_0_6;
		      }
		    else
		      {
			if (irpSp__MinorFunction == 4)
			  {
			    goto switch_0_4;
			  }
			else
			  {
			    if (irpSp__MinorFunction == 2)
			      {
				goto switch_0_2;
			      }
			    else
			      {
				goto switch_0_default;
				if (0)
				  {
				  switch_0_0:
				    {
				      ntStatus = FloppyStartDevice_rev_1 (DeviceObject, Irp);
				    }
				    goto switch_0_break;
				  switch_0_5:
				    if (irpSp__MinorFunction == 5)
				      {

				      }
				    if (!disketteExtension__IsStarted)
				      {
					if (s_rev_1 == NP_rev_1)
					  {
					    s_rev_1 = SKIP1_rev_1;
					  }
					else
					  {
					    {
					      errorFn_rev_1 ();
					    }
					  }
					{
					  Irp__CurrentLocation++;
					  Irp__Tail__Overlay__CurrentStackLocation++;
					  ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
					}
					return (ntStatus);
				      }
				    {
				      disketteExtension__HoldNewRequests = 1;
				      ntStatus = FlQueueIrpToThread_rev_1 (Irp, disketteExtension);
				    }
				    {
				      __cil_tmp29 = (long) ntStatus;
				      if (__cil_tmp29 == 259L)
					{
					  {
					    KeWaitForSingleObject_rev_1 (disketteExtension__FloppyThread, Executive_rev_1, KernelMode_rev_1, 0, 0);
					  }
					  if (disketteExtension__FloppyThread != 0)
					    {

					    }
					  disketteExtension__FloppyThread = 0;
					  Irp__IoStatus__Status = 0;
					  myStatus_rev_1 = 0;
					  if (s_rev_1 == NP_rev_1)
					    {
					      s_rev_1 = SKIP1_rev_1;
					    }
					  else
					    {
					      {
						errorFn_rev_1 ();
					      }
					    }
					  {
					    Irp__CurrentLocation++;
					    Irp__Tail__Overlay__CurrentStackLocation++;
					    ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
					  }
					}
				      else
					{
					  {
					    ntStatus = -1073741823;
					    Irp__IoStatus__Status = ntStatus;
					    myStatus_rev_1 = ntStatus;
					    Irp__IoStatus__Information = 0;
					    IofCompleteRequest_rev_1 (Irp, 0);
					  }
					}
				    }
				    goto switch_0_break;
				  switch_0_6:
				    if (irpSp__MinorFunction == 6)
				      {

				      }
				    if (!disketteExtension__IsStarted)
				      {
					Irp__IoStatus__Status = 0;
					myStatus_rev_1 = 0;
					if (s_rev_1 == NP_rev_1)
					  {
					    s_rev_1 = SKIP1_rev_1;
					  }
					else
					  {
					    {
					      errorFn_rev_1 ();
					    }
					  }
					{
					  Irp__CurrentLocation++;
					  Irp__Tail__Overlay__CurrentStackLocation++;
					  ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
					}
				      }
				    else
				      {
					Irp__IoStatus__Status = 0;
					myStatus_rev_1 = 0;
					irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
					nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
					nextIrpSp__Control = 0;
					if (s_rev_1 != NP_rev_1)
					  {
					    {
					      errorFn_rev_1 ();
					    }
					  }
					else
					  {
					    if (compRegistered_rev_1 != 0)
					      {
						{
						  errorFn_rev_1 ();
						}
					      }
					    else
					      {
						compRegistered_rev_1 = 1;
					      }
					  }
					{
					  irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
					  irpSp__Context = doneEvent;
					  irpSp__Control = 224;
					  ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
					}
					{
					  __cil_tmp30 = (long) ntStatus;
					  if (__cil_tmp30 == 259L)
					    {
					      {
						KeWaitForSingleObject_rev_1 (doneEvent, Executive_rev_1, KernelMode_rev_1, 0, 0);
						ntStatus = myStatus_rev_1;
					      }
					    }
					}
					{
					  disketteExtension__HoldNewRequests = 0;
					  Irp__IoStatus__Status = ntStatus;
					  myStatus_rev_1 = ntStatus;
					  Irp__IoStatus__Information = 0;
					  IofCompleteRequest_rev_1 (Irp, 0);
					}
				      }
				    goto switch_0_break;
				  switch_0_4:
				    disketteExtension__IsStarted = 0;
				    Irp__IoStatus__Status = 0;
				    myStatus_rev_1 = 0;
				    if (s_rev_1 == NP_rev_1)
				      {
					s_rev_1 = SKIP1_rev_1;
				      }
				    else
				      {
					{
					  errorFn_rev_1 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
				    }
				    goto switch_0_break;
				  switch_0_2:
				    disketteExtension__HoldNewRequests = 0;
				    disketteExtension__IsStarted = 0;
				    disketteExtension__IsRemoved = 1;
				    if (s_rev_1 == NP_rev_1)
				      {
					s_rev_1 = SKIP1_rev_1;
				      }
				    else
				      {
					{
					  errorFn_rev_1 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      Irp__IoStatus__Status = 0;
				      myStatus_rev_1 = 0;
				      ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
				    }
				    if (disketteExtension__InterfaceString__Buffer != 0)
				      {
					{
					  IoSetDeviceInterfaceState_rev_1 (disketteExtension__InterfaceString, 0);
					}
				      }
				    if (disketteExtension__ArcName__Length != 0)
				      {
					{
					  IoDeleteSymbolicLink_rev_1 (disketteExtension__ArcName);
					}
				      }
				    IoGetConfigurationInformation__FloppyCount--;
				    goto switch_0_break;
				  switch_0_default:;
				    if (s_rev_1 == NP_rev_1)
				      {
					s_rev_1 = SKIP1_rev_1;
				      }
				    else
				      {
					{
					  errorFn_rev_1 ();
					}
				      }
				    {
				      Irp__CurrentLocation++;
				      Irp__Tail__Overlay__CurrentStackLocation++;
				      ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
				    }
				  }
				else
				  {
				  switch_0_break:;
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    PagingReferenceCount_rev_1--;
    if (PagingReferenceCount_rev_1 == 0)
      {

      }
    return (ntStatus);
  }
}
int FloppyStartDevice_rev_1 (int DeviceObject, int Irp)
{
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int disketteExtension__MaxTransferSize;
  int disketteExtension__DriveType = __VERIFIER_nondet_int ();
  int disketteExtension__PerpendicularMode;
  int disketteExtension__DeviceUnit;
  int disketteExtension__DriveOnValue;
  int disketteExtension__UnderlyingPDO = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString = __VERIFIER_nondet_int ();
  int disketteExtension__IsStarted;
  int disketteExtension__HoldNewRequests;
  int ntStatus;
  int pnpStatus;
  int doneEvent = __VERIFIER_nondet_int ();
  int fdcInfo = __VERIFIER_nondet_int ();
  int fdcInfo__BufferCount;
  int fdcInfo__BufferSize;
  int fdcInfo__MaxTransferSize = __VERIFIER_nondet_int ();
  int fdcInfo__AcpiBios = __VERIFIER_nondet_int ();
  int fdcInfo__AcpiFdiSupported = __VERIFIER_nondet_int ();
  int fdcInfo__PeripheralNumber = __VERIFIER_nondet_int ();
  int fdcInfo__BusType;
  int fdcInfo__ControllerNumber = __VERIFIER_nondet_int ();
  int fdcInfo__UnitNumber = __VERIFIER_nondet_int ();
  int fdcInfo__BusNumber = __VERIFIER_nondet_int ();
  int Dc;
  int Fp;
  int disketteExtension;
  int irpSp;
  int irpSp___0;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___1;
  int irpSp__Control;
  int irpSp__Context;
  int InterfaceType;
  int KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 = __VERIFIER_nondet_int ();
  long __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44;
  int __cil_tmp45;
  int __cil_tmp46 = __VERIFIER_nondet_int ();
  int __cil_tmp47;
  int __cil_tmp48;
  int __cil_tmp49;

  {
    Dc = DiskController_rev_1;
    Fp = FloppyDiskPeripheral_rev_1;
    disketteExtension = DeviceObject__DeviceExtension;
    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
    irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation;
    nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
    nextIrpSp__Control = 0;
    if (s_rev_1 != NP_rev_1)
      {
	{
	  errorFn_rev_1 ();
	}
      }
    else
      {
	if (compRegistered_rev_1 != 0)
	  {
	    {
	      errorFn_rev_1 ();
	    }
	  }
	else
	  {
	    compRegistered_rev_1 = 1;
	  }
      }
    {
      irpSp___1 = Irp__Tail__Overlay__CurrentStackLocation - 1;
      irpSp__Context = doneEvent;
      irpSp__Control = 224;
      ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
    }
    {
      __cil_tmp42 = (long) ntStatus;
      if (__cil_tmp42 == 259L)
	{
	  {
	    ntStatus = KeWaitForSingleObject_rev_1 (doneEvent, Executive_rev_1, KernelMode_rev_1, 0, 0);
	    ntStatus = myStatus_rev_1;
	  }
	}
    }
    {
      fdcInfo__BufferCount = 0;
      fdcInfo__BufferSize = 0;
      //__cil_tmp43 = 770 << 2;
      //__cil_tmp44 = 7 << 16;
      //__cil_tmp45 = __cil_tmp44 | __cil_tmp43;
      //__cil_tmp46 = __cil_tmp45 | 3;
      ntStatus = FlFdcDeviceIo_rev_1 (disketteExtension__TargetObject, __cil_tmp46, fdcInfo);
    }
    if (ntStatus >= 0)
      {
	disketteExtension__MaxTransferSize = fdcInfo__MaxTransferSize;
	if (fdcInfo__AcpiBios)
	  {
	    if (fdcInfo__AcpiFdiSupported)
	      {
		{
		  ntStatus = FlAcpiConfigureFloppy_rev_1 (disketteExtension, fdcInfo);
		}
		if (disketteExtension__DriveType == 4)
		  {
		    // __cil_tmp47 = 1 << fdcInfo__PeripheralNumber;
		    //disketteExtension__PerpendicularMode |= __cil_tmp47;
		  }
	      }
	    else
	      {
		goto _L;
	      }
	  }
	else
	  {
	  _L:
	    if (disketteExtension__DriveType == 4)
	      {
		// __cil_tmp48 = 1 << fdcInfo__PeripheralNumber;
		//disketteExtension__PerpendicularMode |= __cil_tmp48;
	      }
	    InterfaceType = 0;
	    {
	      while (1)
		{
		while_0_continue:	/* CIL Label */ ;

		  if (InterfaceType >= MaximumInterfaceType_rev_1)
		    {
		      goto while_1_break;
		    }
		  {
		    fdcInfo__BusType = InterfaceType;
		    ntStatus = IoQueryDeviceDescription_rev_1 (fdcInfo__BusType, fdcInfo__BusNumber, Dc, fdcInfo__ControllerNumber, Fp, fdcInfo__PeripheralNumber, FlConfigCallBack_rev_1, disketteExtension);
		  }
		  if (ntStatus >= 0)
		    {
		      goto while_1_break;
		    }
		  InterfaceType++;
		}
	    while_0_break:	/* CIL Label */ ;
	    }
	  while_1_break:;
	  }
	if (ntStatus >= 0)
	  {
	    if (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86 != 0)
	      {
		disketteExtension__DeviceUnit = fdcInfo__UnitNumber;
		disketteExtension__DriveOnValue = fdcInfo__UnitNumber;
	      }
	    else
	      {
		disketteExtension__DeviceUnit = fdcInfo__PeripheralNumber;
		//__cil_tmp49 = 16 << fdcInfo__PeripheralNumber;
		//disketteExtension__DriveOnValue = fdcInfo__PeripheralNumber | __cil_tmp49;
	      }
	    {
	      pnpStatus = IoRegisterDeviceInterface_rev_1 (disketteExtension__UnderlyingPDO, MOUNTDEV_MOUNTED_DEVICE_GUID_rev_1, 0, disketteExtension__InterfaceString);
	    }
	    if (pnpStatus >= 0)
	      {
		{
		  pnpStatus = IoSetDeviceInterfaceState_rev_1 (disketteExtension__InterfaceString, 1);
		}
	      }
	    disketteExtension__IsStarted = 1;
	    disketteExtension__HoldNewRequests = 0;
	  }
      }
    {
      Irp__IoStatus__Status = ntStatus;
      myStatus_rev_1 = ntStatus;
      IofCompleteRequest_rev_1 (Irp, 0);
    }
    return (ntStatus);
  }
}
int FloppyPnpComplete_rev_1 (int DeviceObject, int Irp, int Context)
{

  {
    {
      KeSetEvent_rev_1 (Context, 1, 0);
    }
    return (-1073741802);
  }
}
int FlFdcDeviceIo_rev_1 (int DeviceObject, int Ioctl, int Data)
{
  int ntStatus;
  int irp;
  int irpStack;
  int doneEvent = __VERIFIER_nondet_int ();
  int ioStatus = __VERIFIER_nondet_int ();
  int irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
  long __cil_tmp11;

  {
    {
      irp = IoBuildDeviceIoControlRequest_rev_1 (Ioctl, DeviceObject, 0, 0, 0, 0, 1, doneEvent, ioStatus);
    }
    if (irp == 0)
      {
	return (-1073741670);
      }
    {
      irpStack = irp__Tail__Overlay__CurrentStackLocation - 1;
      irpStack__Parameters__DeviceIoControl__Type3InputBuffer = Data;
      ntStatus = IofCallDriver_rev_1 (DeviceObject, irp);
    }
    {
      __cil_tmp11 = (long) ntStatus;
      if (__cil_tmp11 == 259L)
	{
	  {
	    KeWaitForSingleObject_rev_1 (doneEvent, Suspended_rev_1, KernelMode_rev_1, 0, 0);
	    ntStatus = myStatus_rev_1;
	  }
	}
    }
    return (ntStatus);
  }
}
void FloppyProcessQueuedRequests_rev_1 (int DisketteExtension)
{

  {
    return;
  }
}
void stub_driver_init_rev_1 (void)
{

  {
    s_rev_1 = NP_rev_1;
    pended_rev_1 = 0;
    compRegistered_rev_1 = 0;
    lowerDriverReturn_rev_1 = 0;
    setEventCalled_rev_1 = 0;
    customIrp_rev_1 = 0;
    return;
  }
}
int main_rev_1 (void)
{
  int status;
  int irp = __VERIFIER_nondet_int ();
  int pirp;
  int pirp__IoStatus__Status;
  int irp_choice = __VERIFIER_nondet_int ();
  int devobj = __VERIFIER_nondet_int ();
  int __cil_tmp8;

  FloppyThread_rev_1 = 0;
  KernelMode_rev_1 = 0;
  Suspended_rev_1 = 0;
  Executive_rev_1 = 0;
  DiskController_rev_1 = 0;
  FloppyDiskPeripheral_rev_1 = 0;
  FlConfigCallBack_rev_1 = 0;
  MaximumInterfaceType_rev_1 = 0;
  MOUNTDEV_MOUNTED_DEVICE_GUID_rev_1 = 0;
  myStatus_rev_1 = 0;
  s_rev_1 = 0;
  UNLOADED_rev_1 = 0;
  NP_rev_1 = 0;
  DC_rev_1 = 0;
  SKIP1_rev_1 = 0;
  SKIP2_rev_1 = 0;
  MPR1_rev_1 = 0;
  MPR3_rev_1 = 0;
  IPC_rev_1 = 0;
  pended_rev_1 = 0;
  compRegistered_rev_1 = 0;
  lowerDriverReturn_rev_1 = 0;
  setEventCalled_rev_1 = 0;
  customIrp_rev_1 = 0;

  {
    {
      status = 0;
      pirp = irp;
      _BLAST_init_rev_1 ();
    }
    if (status >= 0)
      {
	s_rev_1 = NP_rev_1;
	customIrp_rev_1 = 0;
	setEventCalled_rev_1 = customIrp_rev_1;
	lowerDriverReturn_rev_1 = setEventCalled_rev_1;
	compRegistered_rev_1 = lowerDriverReturn_rev_1;
	pended_rev_1 = compRegistered_rev_1;
	pirp__IoStatus__Status = 0;
	myStatus_rev_1 = 0;
	if (irp_choice == 0)
	  {
	    pirp__IoStatus__Status = -1073741637;
	    myStatus_rev_1 = -1073741637;
	  }
	{
	  stub_driver_init_rev_1 ();
	}
	{
	  if (status < 0)
	    {
	      return (-1);
	    }
	}
	int tmp_ndt_1;
	tmp_ndt_1 = __VERIFIER_nondet_int ();
	if (tmp_ndt_1 == 0)
	  {
	    goto switch_2_0;
	  }
	else
	  {
	    int tmp_ndt_2;
	    tmp_ndt_2 = __VERIFIER_nondet_int ();
	    if (tmp_ndt_2 == 1)
	      {
		goto switch_2_1;
	      }
	    else
	      {
		int tmp_ndt_3;
		tmp_ndt_3 = __VERIFIER_nondet_int ();
		if (tmp_ndt_3 == 2)
		  {
		    goto switch_2_2;
		  }
		else
		  {
		    int tmp_ndt_4;
		    tmp_ndt_4 = __VERIFIER_nondet_int ();
		    if (tmp_ndt_4 == 3)
		      {
			goto switch_2_3;
		      }
		    else
		      {
			goto switch_2_default;
			if (0)
			  {
			  switch_2_0:
			    {
			      status = FloppyCreateClose_rev_1 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_1:
			    {
			      status = FloppyCreateClose_rev_1 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_2:
			    {
			      status = FloppyDeviceControl_rev_1 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_3:
			    {
			      status = FloppyPnp_rev_1 (devobj, pirp);
			    }
			    goto switch_2_break;
			  switch_2_default:;
			    return (-1);
			  }
			else
			  {
			  switch_2_break:;
			  }
		      }
		  }
	      }
	  }
      }
    if (pended_rev_1 == 1)
      {
	if (s_rev_1 == NP_rev_1)
	  {
	    s_rev_1 = NP_rev_1;
	  }
	else
	  {
	    goto _L___2;
	  }
      }
    else
      {
      _L___2:
	if (pended_rev_1 == 1)
	  {
	    if (s_rev_1 == MPR3_rev_1)
	      {
		s_rev_1 = MPR3_rev_1;
	      }
	    else
	      {
		goto _L___1;
	      }
	  }
	else
	  {
	  _L___1:
	    if (s_rev_1 != UNLOADED_rev_1)
	      {
		if (status != -1)
		  {
		    if (s_rev_1 != SKIP2_rev_1)
		      {
			if (s_rev_1 != IPC_rev_1)
			  {
			    if (s_rev_1 != DC_rev_1)
			      {
				{
				  errorFn_rev_1 ();
				}
			      }
			    else
			      {
				goto _L___0;
			      }
			  }
			else
			  {
			    goto _L___0;
			  }
		      }
		    else
		      {
		      _L___0:
			if (pended_rev_1 == 1)
			  {
			    if (status != 259)
			      {
				errorFn_rev_1 ();
			      }
			  }
			else
			  {
			    if (s_rev_1 == DC_rev_1)
			      {
				if (status == 259)
				  {
				    {
				      errorFn_rev_1 ();
				    }
				  }
			      }
			    else
			      {
				if (status != lowerDriverReturn_rev_1)
				  {
				    {
				      errorFn_rev_1 ();
				    }
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    status = 0;
    return (status);
  }
}
int IoBuildDeviceIoControlRequest_rev_1 (int IoControlCode, int DeviceObject, int InputBuffer, int InputBufferLength, int OutputBuffer, int OutputBufferLength, int InternalDeviceIoControl, int Event, int IoStatusBlock)
{
  int malloc = __VERIFIER_nondet_int ();

  {
    customIrp_rev_1 = 1;
    int tmp_ndt_5;
    tmp_ndt_5 = __VERIFIER_nondet_int ();
    if (tmp_ndt_5 == 0)
      {
	goto switch_3_0;
      }
    else
      {
	goto switch_3_default;
	if (0)
	  {
	  switch_3_0:
	    return (malloc);
	  switch_3_default:;
	    return (0);
	  }
	else
	  {

	  }
      }
  }
}
int IoDeleteSymbolicLink_rev_1 (int SymbolicLinkName)
{

  {
    int tmp_ndt_6;
    tmp_ndt_6 = __VERIFIER_nondet_int ();
    if (tmp_ndt_6 == 0)
      {
	goto switch_4_0;
      }
    else
      {
	goto switch_4_default;
	if (0)
	  {
	  switch_4_0:
	    return (0);
	  switch_4_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int IoQueryDeviceDescription_rev_1 (int BusType, int BusNumber, int ControllerType, int ControllerNumber, int PeripheralType, int PeripheralNumber, int CalloutRoutine, int Context)
{

  {
    int tmp_ndt_7;
    tmp_ndt_7 = __VERIFIER_nondet_int ();
    if (tmp_ndt_7 == 0)
      {
	goto switch_5_0;
      }
    else
      {
	goto switch_5_default;
	if (0)
	  {
	  switch_5_0:
	    return (0);
	  switch_5_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int IoRegisterDeviceInterface_rev_1 (int PhysicalDeviceObject, int InterfaceClassGuid, int ReferenceString, int SymbolicLinkName)
{

  {
    int tmp_ndt_8;
    tmp_ndt_8 = __VERIFIER_nondet_int ();
    if (tmp_ndt_8 == 0)
      {
	goto switch_6_0;
      }
    else
      {
	goto switch_6_default;
	if (0)
	  {
	  switch_6_0:
	    return (0);
	  switch_6_default:;
	    return (-1073741808);
	  }
	else
	  {

	  }
      }
  }
}
int IoSetDeviceInterfaceState_rev_1 (int SymbolicLinkName, int Enable)
{

  {
    int tmp_ndt_9;
    tmp_ndt_9 = __VERIFIER_nondet_int ();
    if (tmp_ndt_9 == 0)
      {
	goto switch_7_0;
      }
    else
      {
	goto switch_7_default;
	if (0)
	  {
	  switch_7_0:
	    return (0);
	  switch_7_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
void stubMoreProcessingRequired_rev_1 (void)
{

  {
    if (s_rev_1 == NP_rev_1)
      {
	s_rev_1 = MPR1_rev_1;
      }
    else
      {
	{
	  errorFn_rev_1 ();
	}
      }
    return;
  }
}
int IofCallDriver_rev_1 (int DeviceObject, int Irp)
{
  int returnVal2;
  int compRetStatus1;
  int lcontext = __VERIFIER_nondet_int ();
  unsigned long __cil_tmp7;

  {
    if (compRegistered_rev_1)
      {
	{
	  compRetStatus1 = FloppyPnpComplete_rev_1 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (unsigned long) compRetStatus1;
	  if (__cil_tmp7 == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_1 ();
	      }
	    }
	}
      }
    int tmp_ndt_10;
    tmp_ndt_10 = __VERIFIER_nondet_int ();
    if (tmp_ndt_10 == 0)
      {
	goto switch_8_0;
      }
    else
      {
	int tmp_ndt_11;
	tmp_ndt_11 = __VERIFIER_nondet_int ();
	if (tmp_ndt_11 == 1)
	  {
	    goto switch_8_1;
	  }
	else
	  {
	    goto switch_8_default;
	    if (0)
	      {
	      switch_8_0:
		returnVal2 = 0;
		goto switch_8_break;
	      switch_8_1:
		returnVal2 = -1073741823;
		goto switch_8_break;
	      switch_8_default:
		returnVal2 = 259;
		goto switch_8_break;
	      }
	    else
	      {
	      switch_8_break:;
	      }
	  }
      }
    if (s_rev_1 == NP_rev_1)
      {
	s_rev_1 = IPC_rev_1;
	lowerDriverReturn_rev_1 = returnVal2;
      }
    else
      {
	if (s_rev_1 == MPR1_rev_1)
	  {
	    if (returnVal2 == 259)
	      {
		s_rev_1 = MPR3_rev_1;
		lowerDriverReturn_rev_1 = returnVal2;
	      }
	    else
	      {
		s_rev_1 = NP_rev_1;
		lowerDriverReturn_rev_1 = returnVal2;
	      }
	  }
	else
	  {
	    if (s_rev_1 == SKIP1_rev_1)
	      {
		s_rev_1 = SKIP2_rev_1;
		lowerDriverReturn_rev_1 = returnVal2;
	      }
	    else
	      {
		{
		  errorFn_rev_1 ();
		}
	      }
	  }
      }
    return (returnVal2);
  }
}
void IofCompleteRequest_rev_1 (int Irp, int PriorityBoost)
{

  {
    if (s_rev_1 == NP_rev_1)
      {
	s_rev_1 = DC_rev_1;
      }
    else
      {
	{
	  errorFn_rev_1 ();
	}
      }
    return;
  }
}
int KeSetEvent_rev_1 (int Event, int Increment, int Wait)
{
  int l = __VERIFIER_nondet_int ();

  {
    setEventCalled_rev_1 = 1;
    return (l);
  }
}
int KeWaitForSingleObject_rev_1 (int Object, int WaitReason, int WaitMode, int Alertable, int Timeout)
{

  {
    if (s_rev_1 == MPR3_rev_1)
      {
	if (setEventCalled_rev_1 == 1)
	  {
	    s_rev_1 = NP_rev_1;
	    setEventCalled_rev_1 = 0;
	  }
	else
	  {
	    goto _L;
	  }
      }
    else
      {
      _L:
	if (customIrp_rev_1 == 1)
	  {
	    s_rev_1 = NP_rev_1;
	    customIrp_rev_1 = 0;
	  }
	else
	  {
	    if (s_rev_1 == MPR3_rev_1)
	      {
		{
		  errorFn_rev_1 ();
		}
	      }
	  }
      }
    int tmp_ndt_12;
    tmp_ndt_12 = __VERIFIER_nondet_int ();
    if (tmp_ndt_12 == 0)
      {
	goto switch_9_0;
      }
    else
      {
	goto switch_9_default;
	if (0)
	  {
	  switch_9_0:
	    return (0);
	  switch_9_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int ObReferenceObjectByHandle_rev_1 (int Handle, int DesiredAccess, int ObjectType, int AccessMode, int Object, int HandleInformation)
{

  {
    int tmp_ndt_13;
    tmp_ndt_13 = __VERIFIER_nondet_int ();
    if (tmp_ndt_13 == 0)
      {
	goto switch_10_0;
      }
    else
      {
	goto switch_10_default;
	if (0)
	  {
	  switch_10_0:
	    return (0);
	  switch_10_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int PsCreateSystemThread_rev_1 (int ThreadHandle, int DesiredAccess, int ObjectAttributes, int ProcessHandle, int ClientId, int StartRoutine, int StartContext)
{

  {
    int tmp_ndt_14;
    tmp_ndt_14 = __VERIFIER_nondet_int ();
    if (tmp_ndt_14 == 0)
      {
	goto switch_11_0;
      }
    else
      {
	goto switch_11_default;
	if (0)
	  {
	  switch_11_0:
	    return (0);
	  switch_11_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int ZwClose_rev_1 (int Handle)
{

  {
    int tmp_ndt_15;
    tmp_ndt_15 = __VERIFIER_nondet_int ();
    if (tmp_ndt_15 == 0)
      {
	goto switch_12_0;
      }
    else
      {
	goto switch_12_default;
	if (0)
	  {
	  switch_12_0:
	    return (0);
	  switch_12_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int FloppyCreateClose_rev_1 (int DeviceObject, int Irp)
{
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;

  {
    {
      myStatus_rev_1 = 0;
      Irp__IoStatus__Status = 0;
      Irp__IoStatus__Information = 1;
      IofCompleteRequest_rev_1 (Irp, 0);
    }
    return (0);
  }
}
int FloppyDeviceControl_rev_1 (int DeviceObject, int Irp)
{
  int disketteExtension__HoldNewRequests = __VERIFIER_nondet_int ();
  int disketteExtension__IsRemoved = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Information;
  int disketteExtension__IsStarted = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int disketteExtension__TargetObject = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__OutputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__MOUNTDEV_NAME = __VERIFIER_nondet_int ();
  int Irp__AssociatedIrp__SystemBuffer = __VERIFIER_nondet_int ();
  int mountName__NameLength;
  int disketteExtension__DeviceName__Length = __VERIFIER_nondet_int ();
  int sizeof__USHORT = __VERIFIER_nondet_int ();
  int disketteExtension__InterfaceString__Buffer = __VERIFIER_nondet_int ();
  int uniqueId__UniqueIdLength;
  int disketteExtension__InterfaceString__Length = __VERIFIER_nondet_int ();
  int sizeof__MOUNTDEV_UNIQUE_ID = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__InputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__FORMAT_PARAMETERS = __VERIFIER_nondet_int ();
  int irpSp__Parameters__DeviceIoControl__IoControlCode___1 = __VERIFIER_nondet_int ();
  int sizeof__FORMAT_EX_PARAMETERS = __VERIFIER_nondet_int ();
  int formatExParameters__FormatGapLength = __VERIFIER_nondet_int ();
  int formatExParameters__SectorsPerTrack = __VERIFIER_nondet_int ();
  int sizeof__DISK_GEOMETRY = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status___0;
  int disketteExtension = __VERIFIER_nondet_int ();
  int ntStatus;
  int outputBufferLength;
  int lowestDriveMediaType = __VERIFIER_nondet_int ();
  int highestDriveMediaType = __VERIFIER_nondet_int ();
  int formatExParametersSize = __VERIFIER_nondet_int ();
  int formatExParameters;
  int tmp;
  int mountName;
  int uniqueId;
  int tmp___0;
  int __cil_tmp39;
  int __cil_tmp40;
  int __cil_tmp41 = __VERIFIER_nondet_int ();
  int __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44 = __VERIFIER_nondet_int ();
  int __cil_tmp45 = __VERIFIER_nondet_int ();
  int __cil_tmp46;
  int __cil_tmp47;
  int __cil_tmp48;
  int __cil_tmp49;
  int __cil_tmp50 = __VERIFIER_nondet_int ();
  int __cil_tmp51;
  int __cil_tmp52;
  int __cil_tmp53;
  int __cil_tmp54;
  int __cil_tmp55 = __VERIFIER_nondet_int ();
  int __cil_tmp56;
  int __cil_tmp57;
  int __cil_tmp58;
  int __cil_tmp59;
  int __cil_tmp60 = __VERIFIER_nondet_int ();
  int __cil_tmp61;
  int __cil_tmp62;
  int __cil_tmp63;
  int __cil_tmp64;
  int __cil_tmp65 = __VERIFIER_nondet_int ();
  int __cil_tmp66 = __VERIFIER_nondet_int ();
  int __cil_tmp67;
  int __cil_tmp68;
  int __cil_tmp69 = __VERIFIER_nondet_int ();
  int __cil_tmp70;
  int __cil_tmp71;
  int __cil_tmp72 = __VERIFIER_nondet_int ();
  int __cil_tmp73;
  int __cil_tmp74;
  int __cil_tmp75 = __VERIFIER_nondet_int ();
  int __cil_tmp76;
  int __cil_tmp77;
  int __cil_tmp78 = __VERIFIER_nondet_int ();
  int __cil_tmp79;
  int __cil_tmp80;
  int __cil_tmp81 = __VERIFIER_nondet_int ();
  int __cil_tmp82;
  int __cil_tmp83;
  int __cil_tmp84;
  int __cil_tmp85;
  int __cil_tmp86;
  int __cil_tmp87;
  int __cil_tmp88 = __VERIFIER_nondet_int ();
  int __cil_tmp89;
  int __cil_tmp90;
  long __cil_tmp91;

  {
    if (disketteExtension__HoldNewRequests)
      {
	{
	  //__cil_tmp39 = 3 << 14;
	  //__cil_tmp40 = 50 << 16;
	  //__cil_tmp41 = __cil_tmp40 | __cil_tmp39;
	  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 != __cil_tmp41)
	    {
	      {
		ntStatus = FloppyQueueRequest_rev_1 (disketteExtension, Irp);
	      }
	      return (ntStatus);
	    }
	}
      }
    if (disketteExtension__IsRemoved)
      {
	{
	  Irp__IoStatus__Information = 0;
	  Irp__IoStatus__Status___0 = -1073741738;
	  myStatus_rev_1 = -1073741738;
	  IofCompleteRequest_rev_1 (Irp, 0);
	}
	return (-1073741738);
      }
    if (!disketteExtension__IsStarted)
      {
	if (s_rev_1 == NP_rev_1)
	  {
	    s_rev_1 = SKIP1_rev_1;
	  }
	else
	  {
	    {
	      errorFn_rev_1 ();
	    }
	  }
	{
	  Irp__CurrentLocation++;
	  Irp__Tail__Overlay__CurrentStackLocation++;
	  tmp = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
	}
	return (tmp);
      }
    {
      //__cil_tmp42 = 2 << 2;
      //__cil_tmp43 = 77 << 16;
      //__cil_tmp44 = __cil_tmp43 | __cil_tmp42;
      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp44)
	{
	  goto switch_13_exp_0;
	}
      else
	{
	  {
	    //__cil_tmp45 = 77 << 16;
	    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp45)
	      {
		goto switch_13_exp_1;
	      }
	    else
	      {
		{
		  //__cil_tmp46 = 6 << 2;
		  //__cil_tmp47 = 3 << 14;
		  //__cil_tmp48 = 7 << 16;
		  //__cil_tmp49 = __cil_tmp48 | __cil_tmp47;
		  //__cil_tmp50 = __cil_tmp49 | __cil_tmp46;
		  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp50)
		    {
		      goto switch_13_exp_2;
		    }
		  else
		    {
		      {
			// __cil_tmp51 = 11 << 2;
			//__cil_tmp52 = 3 << 14;
			//__cil_tmp53 = 7 << 16;
			// __cil_tmp54 = __cil_tmp53 | __cil_tmp52;
			//__cil_tmp55 = __cil_tmp54 | __cil_tmp51;
			if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp55)
			  {
			    goto switch_13_exp_3;
			  }
			else
			  {
			    {
			      // __cil_tmp56 = 512 << 2;
			      // __cil_tmp57 = 1 << 14;
			      // __cil_tmp58 = 7 << 16;
			      //__cil_tmp59 = __cil_tmp58 | __cil_tmp57;
			      // __cil_tmp60 = __cil_tmp59 | __cil_tmp56;
			      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp60)
				{
				  goto switch_13_exp_4;
				}
			      else
				{
				  {
				    //__cil_tmp61 = 512 << 2;
				    //__cil_tmp62 = 1 << 14;
				    // __cil_tmp63 = 45 << 16;
				    //__cil_tmp64 = __cil_tmp63 | __cil_tmp62;
				    //__cil_tmp65 = __cil_tmp64 | __cil_tmp61;
				    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp65)
				      {
					goto switch_13_exp_5;
				      }
				    else
				      {
					{
					  //__cil_tmp66 = 7 << 16;
					  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp66)
					    {
					      goto switch_13_exp_6;
					    }
					  else
					    {
					      {
						//__cil_tmp67 = 9 << 2;
						//__cil_tmp68 = 7 << 16;
						//__cil_tmp69 = __cil_tmp68 | __cil_tmp67;
						if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp69)
						  {
						    goto switch_13_exp_7;
						  }
						else
						  {
						    {
						      //__cil_tmp70 = 768 << 2;
						      //__cil_tmp71 = 7 << 16;
						      //__cil_tmp72 = __cil_tmp71 | __cil_tmp70;
						      if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp72)
							{
							  goto switch_13_exp_8;
							}
						      else
							{
							  {
							    //__cil_tmp73 = 768 << 2;
							    // __cil_tmp74 = 45 << 16;
							    //__cil_tmp75 = __cil_tmp74 | __cil_tmp73;
							    if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp75)
							      {
								goto switch_13_exp_9;
							      }
							    else
							      {
								{
								  //__cil_tmp76 = 3 << 2;
								  //__cil_tmp77 = 77 << 16;
								  //__cil_tmp78 = __cil_tmp77 | __cil_tmp76;
								  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp78)
								    {
								      goto switch_13_exp_10;
								    }
								  else
								    {
								      {
									//__cil_tmp79 = 248 << 2;
									//__cil_tmp80 = 7 << 16;
									//__cil_tmp81 = __cil_tmp80 | __cil_tmp79;
									if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp81)
									  {
									    goto switch_13_exp_11;
									  }
									else
									  {
									    goto switch_13_default;
									    if (0)
									      {
									      switch_13_exp_0:;
										if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_NAME)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										mountName = Irp__AssociatedIrp__SystemBuffer;
										mountName__NameLength = disketteExtension__DeviceName__Length;
										{
										  __cil_tmp82 = sizeof__USHORT + mountName__NameLength;
										  if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp82)
										    {
										      ntStatus = -2147483643;
										      Irp__IoStatus__Information = sizeof__MOUNTDEV_NAME;
										      goto switch_13_break;
										    }
										}
										ntStatus = 0;
										Irp__IoStatus__Information = sizeof__USHORT + mountName__NameLength;
										goto switch_13_break;
									      switch_13_exp_1:;
										if (!disketteExtension__InterfaceString__Buffer)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										else
										  {
										    if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < sizeof__MOUNTDEV_UNIQUE_ID)
										      {
											ntStatus = -1073741811;
											goto switch_13_break;
										      }
										  }
										uniqueId = Irp__AssociatedIrp__SystemBuffer;
										uniqueId__UniqueIdLength = disketteExtension__InterfaceString__Length;
										{
										  __cil_tmp83 = sizeof__USHORT + uniqueId__UniqueIdLength;
										  if (irpSp__Parameters__DeviceIoControl__OutputBufferLength < __cil_tmp83)
										    {
										      ntStatus = -2147483643;
										      Irp__IoStatus__Information = sizeof__MOUNTDEV_UNIQUE_ID;
										      goto switch_13_break;
										    }
										}
										ntStatus = 0;
										Irp__IoStatus__Information = sizeof__USHORT + uniqueId__UniqueIdLength;
										goto switch_13_break;
									      switch_13_exp_2:;
									      switch_13_exp_3:;
										if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_PARAMETERS)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										{
										  tmp___0 = FlCheckFormatParameters_rev_1 (disketteExtension, Irp__AssociatedIrp__SystemBuffer);
										}
										if (!tmp___0)
										  {
										    ntStatus = -1073741811;
										    goto switch_13_break;
										  }
										{
										  //__cil_tmp84 = 11 << 2;
										  //__cil_tmp85 = 3 << 14;
										  //__cil_tmp86 = 7 << 16;
										  //__cil_tmp87 = __cil_tmp86 | __cil_tmp85;
										  //__cil_tmp88 = __cil_tmp87 | __cil_tmp84;
										  if (irpSp__Parameters__DeviceIoControl__IoControlCode___1 == __cil_tmp88)
										    {
										      if (irpSp__Parameters__DeviceIoControl__InputBufferLength < sizeof__FORMAT_EX_PARAMETERS)
											{
											  ntStatus = -1073741811;
											  goto switch_13_break;
											}
										      formatExParameters = Irp__AssociatedIrp__SystemBuffer;
										      if (irpSp__Parameters__DeviceIoControl__InputBufferLength < formatExParametersSize)
											{
											  ntStatus = -1073741811;
											  goto switch_13_break;
											}
										      else
											{
											  if (formatExParameters__FormatGapLength >= 256)
											    {
											      ntStatus = -1073741811;
											      goto switch_13_break;
											    }
											  else
											    {
											      if (formatExParameters__SectorsPerTrack >= 256)
												{
												  ntStatus = -1073741811;
												  goto switch_13_break;
												}
											    }
											}
										    }
										}
									      switch_13_exp_4:;
									      switch_13_exp_5:;
									      switch_13_exp_6:;
									      switch_13_exp_7:
										{
										  ntStatus = FlQueueIrpToThread_rev_1 (Irp, disketteExtension);
										}
										goto switch_13_break;
									      switch_13_exp_8:;
									      switch_13_exp_9:
										outputBufferLength = irpSp__Parameters__DeviceIoControl__OutputBufferLength;
										if (outputBufferLength < sizeof__DISK_GEOMETRY)
										  {
										    ntStatus = -1073741789;
										    goto switch_13_break;
										  }
										ntStatus = 0;
										{
										  __cil_tmp89 = highestDriveMediaType - lowestDriveMediaType;
										  __cil_tmp90 = __cil_tmp89 + 1;
										  if (outputBufferLength < __cil_tmp90)
										    {
										      ntStatus = -2147483643;
										    }
										}
										goto switch_13_break;
									      switch_13_exp_10:;
									      switch_13_exp_11:;
									      switch_13_default:;
MUTATION29574: ;//empty statement to be conform to C99..
										if (s_rev_1 == __cil_tmp78)
										  {
										    s_rev_1 = SKIP1_rev_1;
										  }
										else
										  {
										    {
										      errorFn_rev_1 ();
										    }
										  }
										{
										  Irp__CurrentLocation++;
										  Irp__Tail__Overlay__CurrentStackLocation++;
										  ntStatus = IofCallDriver_rev_1 (disketteExtension__TargetObject, Irp);
										}
										return (ntStatus);
									      }
									    else
									      {
									      switch_13_break:;
									      }
									  }
								      }
								    }
								}
							      }
							  }
							}
						    }
						  }
					      }
					    }
					}
				      }
				  }
				}
			    }
			  }
		      }
		    }
		}
	      }
	  }
	}
    }
    {
      __cil_tmp91 = (long) ntStatus;
      if (__cil_tmp91 != 259L)
	{
	  {
	    Irp__IoStatus__Status___0 = ntStatus;
	    myStatus_rev_1 = ntStatus;
	    IofCompleteRequest_rev_1 (Irp, 0);
	  }
	}
    }
    return (ntStatus);
  }
}
int FlCheckFormatParameters_rev_1 (int DisketteExtension, int FormatParameters)
{
  int DriveMediaConstants__driveMediaType__MediaType = __VERIFIER_nondet_int ();
  int FormatParameters__MediaType = __VERIFIER_nondet_int ();
  int FAKE_CONDITION = __VERIFIER_nondet_int ();

  {
    if (DriveMediaConstants__driveMediaType__MediaType != FormatParameters__MediaType)
      {
	return (0);
      }
    else
      {
	if (FAKE_CONDITION)
	  {
	    return (0);
	  }
	else
	  {
	    return (1);
	  }
      }
  }
}
int FloppyQueueRequest_rev_1 (int DisketteExtension, int Irp)
{
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__Tail__Overlay__CurrentStackLocation__Control;
  int ntStatus;
  int FAKE_CONDITION = __VERIFIER_nondet_int ();

  {
    PagingReferenceCount_rev_1++;
    if (PagingReferenceCount_rev_1 == 1)
      {

      }
    if (FAKE_CONDITION)
      {
	{
	  Irp__IoStatus__Status = -1073741536;
	  myStatus_rev_1 = -1073741536;
	  Irp__IoStatus__Information = 0;
	  IofCompleteRequest_rev_1 (Irp, 0);
	  PagingReferenceCount_rev_1--;
	}
	if (PagingReferenceCount_rev_1 == 0)
	  {

	  }
	ntStatus = -1073741536;
      }
    else
      {
	Irp__IoStatus__Status = 259;
	myStatus_rev_1 = 259;
	//Irp__Tail__Overlay__CurrentStackLocation__Control |= 1;
	if (pended_rev_1 == 0)
	  {
	    pended_rev_1 = 1;
	  }
	else
	  {
	    {
	      errorFn_rev_1 ();
	    }
	  }
	ntStatus = 259;
      }
    return (ntStatus);
  }
}
void errorFn_rev_1 (void)
{

  {
  ERROR:__VERIFIER_error ();
    return;
  }
}
int main(){
//init
int DeviceObject = __VERIFIER_nondet_int();
int _copy_0DeviceObject=DeviceObject;

int Irp = __VERIFIER_nondet_int();
int _copy_0Irp=Irp;

//compare
int FloppyDeviceControl_result = FloppyDeviceControl_rev_3(DeviceObject,Irp);
int FloppyDeviceControl_rev_1_result = FloppyDeviceControl_rev_1(_copy_0DeviceObject,_copy_0Irp);
if(FloppyDeviceControl_result != FloppyDeviceControl_rev_1_result){
G1: __VERIFIER_error();
}}
