//original prototype
extern void __VERIFIER_error () __attribute__ ((__noreturn__));

extern char __VERIFIER_nondet_char (void);
extern int __VERIFIER_nondet_int (void);
extern long __VERIFIER_nondet_long (void);
extern void *__VERIFIER_nondet_pointer (void);

int KbFilter_PnP (int DeviceObject, int Irp);
int IofCallDriver (int DeviceObject, int Irp);
int KeSetEvent (int Event, int Increment, int Wait);
int KeWaitForSingleObject (int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int KbFilter_Complete (int DeviceObject, int Irp, int Context);
int KbFilter_CreateClose (int DeviceObject, int Irp);
int KbFilter_DispatchPassThrough (int DeviceObject, int Irp);
int KbFilter_Power (int DeviceObject, int Irp);
int PoCallDriver (int DeviceObject, int Irp);
int KbFilter_InternIoCtl (int DeviceObject, int Irp);
void errorFn (void);
void IofCompleteRequest (int Irp, int PriorityBoost);
extern int __VERIFIER_nondet_int ();

















extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);



//cproto
int abs(int i);
void stub_driver_init_rev_4(void);
void _BLAST_init_rev_4(void);
int KbFilter_PnP_rev_4(int DeviceObject, int Irp);
int main_rev_4(void);
void stubMoreProcessingRequired_rev_4(void);
int IofCallDriver_rev_4(int DeviceObject, int Irp);
void IofCompleteRequest_rev_4(int Irp, int PriorityBoost);
int KeSetEvent_rev_4(int Event, int Increment, int Wait);
int KeWaitForSingleObject_rev_4(int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int KbFilter_Complete_rev_4(int DeviceObject, int Irp, int Context);
int KbFilter_CreateClose_rev_4(int DeviceObject, int Irp);
int KbFilter_DispatchPassThrough_rev_4(int DeviceObject, int Irp);
int KbFilter_Power_rev_4(int DeviceObject, int Irp);
int PoCallDriver_rev_4(int DeviceObject, int Irp);
int KbFilter_InternIoCtl_rev_4(int DeviceObject, int Irp);
void errorFn_rev_4(void);
void stub_driver_init_rev_1(void);
void _BLAST_init_rev_1(void);
int KbFilter_PnP_rev_1(int DeviceObject, int Irp);
int main_rev_1(void);
void stubMoreProcessingRequired_rev_1(void);
int IofCallDriver_rev_1(int DeviceObject, int Irp);
void IofCompleteRequest_rev_1(int Irp, int PriorityBoost);
int KeSetEvent_rev_1(int Event, int Increment, int Wait);
int KeWaitForSingleObject_rev_1(int Object, int WaitReason, int WaitMode, int Alertable, int Timeout);
int KbFilter_Complete_rev_1(int DeviceObject, int Irp, int Context);
int KbFilter_CreateClose_rev_1(int DeviceObject, int Irp);
int KbFilter_DispatchPassThrough_rev_1(int DeviceObject, int Irp);
int KbFilter_Power_rev_1(int DeviceObject, int Irp);
int PoCallDriver_rev_1(int DeviceObject, int Irp);
int KbFilter_InternIoCtl_rev_1(int DeviceObject, int Irp);
void errorFn_rev_1(void);
int main(void);
//external functions-------------
//functions ----------------------
int abs (int i){
return i < 0 ? -i : i;
}
int KernelMode_rev_4;
int Executive_rev_4;
int DevicePowerState_rev_4;
int s_rev_4;
int UNLOADED_rev_4;
int NP_rev_4;
int DC_rev_4;
int SKIP1_rev_4;
int SKIP2_rev_4;
int MPR1_rev_4;
int MPR3_rev_4;
int IPC_rev_4;
int pended_rev_4;
int compFptr_rev_4;
int compRegistered_rev_4;
int lowerDriverReturn_rev_4;
int setEventCalled_rev_4;
int customIrp_rev_4;
int myStatus_rev_4;
void stub_driver_init_rev_4 (void)
{

  {
    s_rev_4 = NP_rev_4;
    pended_rev_4 = 0;
    compFptr_rev_4 = 0;
    compRegistered_rev_4 = 0;
    lowerDriverReturn_rev_4 = 0;
    setEventCalled_rev_4 = 0;
    customIrp_rev_4 = 0;
    return;
  }
}
void _BLAST_init_rev_4 (void)
{

  {
    UNLOADED_rev_4 = 0;
    NP_rev_4 = 1;
    DC_rev_4 = 2;
    SKIP1_rev_4 = 3;
    SKIP2_rev_4 = 4;
    MPR1_rev_4 = 5;
    MPR3_rev_4 = 6;
    IPC_rev_4 = 7;
    s_rev_4 = UNLOADED_rev_4;
    pended_rev_4 = 0;
    compFptr_rev_4 = 0;
    compRegistered_rev_4 = 0;
    lowerDriverReturn_rev_4 = 0;
    setEventCalled_rev_4 = 0;
    customIrp_rev_4 = 0;
    return;
  }
}
int KbFilter_PnP_rev_4 (int DeviceObject, int Irp)
{
  int devExt;
  int irpStack;
  int status;
  int event = __VERIFIER_nondet_int ();
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int irpStack__MinorFunction = __VERIFIER_nondet_int ();
  int devExt__TopOfStack = __VERIFIER_nondet_int ();
  int devExt__Started;
  int devExt__Removed;
  int devExt__SurpriseRemoved;
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int irpSp;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___0;
  int irpSp__Context;
  int irpSp__Control;
  long __cil_tmp23;

  {
    status = 0;
    devExt = DeviceObject__DeviceExtension;
    irpStack = Irp__Tail__Overlay__CurrentStackLocation;
    if (irpStack__MinorFunction == 0)
      {
	goto switch_0_0;
      }
    else
      {
	if (irpStack__MinorFunction == 23)
	  {
	    goto switch_0_23;
	  }
	else
	  {
	    if (irpStack__MinorFunction == 2)
	      {
		goto switch_0_2;
	      }
	    else
	      {
		if (irpStack__MinorFunction == 1)
		  {
		    goto switch_0_1;
		  }
		else
		  {
		    if (irpStack__MinorFunction == 5)
		      {
			goto switch_0_1;
		      }
		    else
		      {
			if (irpStack__MinorFunction == 3)
			  {
			    goto switch_0_1;
			  }
			else
			  {
			    if (irpStack__MinorFunction == 6)
			      {
				goto switch_0_1;
			      }
			    else
			      {
				if (irpStack__MinorFunction == 13)
				  {
				    goto switch_0_1;
				  }
				else
				  {
				    if (irpStack__MinorFunction == 4)
				      {
					goto switch_0_1;
				      }
				    else
				      {
					if (irpStack__MinorFunction == 7)
					  {
					    goto switch_0_1;
					  }
					else
					  {
					    if (irpStack__MinorFunction == 8)
					      {
						goto switch_0_1;
					      }
					    else
					      {
						if (irpStack__MinorFunction == 9)
						  {
						    goto switch_0_1;
						  }
						else
						  {
						    if (irpStack__MinorFunction == 12)
						      {
							goto switch_0_1;
						      }
						    else
						      {
							if (irpStack__MinorFunction == 10)
							  {
							    goto switch_0_1;
							  }
							else
							  {
							    if (irpStack__MinorFunction == 11)
							      {
								goto switch_0_1;
							      }
							    else
							      {
								if (irpStack__MinorFunction == 15)
								  {
								    goto switch_0_1;
								  }
								else
								  {
								    if (irpStack__MinorFunction == 16)
								      {
									goto switch_0_1;
								      }
								    else
								      {
									if (irpStack__MinorFunction == 17)
									  {
									    goto switch_0_1;
									  }
									else
									  {
									    if (irpStack__MinorFunction == 18)
									      {
										goto switch_0_1;
									      }
									    else
									      {
										if (irpStack__MinorFunction == 19)
										  {
										    goto switch_0_1;
										  }
										else
										  {
										    if (irpStack__MinorFunction == 20)
										      {
											goto switch_0_1;
										      }
										    else
										      {
											goto switch_0_1;
											if (0)
											  {
											  switch_0_0:
											    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
											    nextIrpSp = Irp__Tail__Overlay__CurrentStackLocation - 1;
											    nextIrpSp__Control = 0;
											    if (s_rev_4 != NP_rev_4)
											      {
												{
												  errorFn_rev_4 ();
												}
											      }
											    else
											      {
												if (compRegistered_rev_4 != 0)
												  {
												    {
												      errorFn_rev_4 ();
												    }
												  }
												else
												  {
												    compRegistered_rev_4 = 1;
												  }
											      }
											    {
											      irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation - 1;
											      irpSp__Context = event;
											      irpSp__Control = 224;
											      status = IofCallDriver_rev_4 (devExt__TopOfStack, Irp);
											    }
											    {
											      __cil_tmp23 = (long) status;
											      if (__cil_tmp23 == 259)
												{
												  {
												    KeWaitForSingleObject_rev_4 (event, Executive_rev_4, KernelMode_rev_4, 0, 0);
												  }
												}
											    }
											    if (status >= 0)
											      {
												if (myStatus_rev_4 >= 0)
												  {
												    devExt__Started = 1;
												    devExt__Removed = 0;
												    devExt__SurpriseRemoved = 0;
												  }
											      }
											    {
											      Irp__IoStatus__Status = status;
											      myStatus_rev_4 = status;
											      Irp__IoStatus__Information = 0;
											      IofCompleteRequest_rev_4 (Irp, 0);
											    }
											    goto switch_0_break;
											  switch_0_23:
											    devExt__SurpriseRemoved = 1;
											    if (s_rev_4 == NP_rev_4)
											      {
												s_rev_4 = SKIP1_rev_4;
											      }
											    else
											      {
												{
												  errorFn_rev_4 ();
												}
											      }
											    {
											      Irp__CurrentLocation++;
											      Irp__Tail__Overlay__CurrentStackLocation++;
											      status = IofCallDriver_rev_4 (devExt__TopOfStack, Irp);
											    }
											    goto switch_0_break;
											  switch_0_2:
											    devExt__Removed = 1;
											    if (s_rev_4 == NP_rev_4)
											      {
												s_rev_4 = SKIP1_rev_4;
											      }
											    else
											      {
												{
												  errorFn_rev_4 ();
												}
											      }
											    {
											      Irp__CurrentLocation++;
											      Irp__Tail__Overlay__CurrentStackLocation++;
											      IofCallDriver_rev_4 (devExt__TopOfStack, Irp);
											      status = 0;
											    }
											    goto switch_0_break;
											  switch_0_1:;
											    if (s_rev_4 == NP_rev_4)
											      {
												s_rev_4 = SKIP1_rev_4;
											      }
											    else
											      {
												{
												  errorFn_rev_4 ();
												}
											      }
											    {
											      Irp__CurrentLocation++;
											      Irp__Tail__Overlay__CurrentStackLocation++;
											      status = IofCallDriver_rev_4 (devExt__TopOfStack, Irp);
											    }
											    goto switch_0_break;
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
    return (status);
  }
}
int main_rev_4 (void)
{
  int status;
  int irp = __VERIFIER_nondet_int ();
  int pirp;
  int pirp__IoStatus__Status;
  int irp_choice = __VERIFIER_nondet_int ();
  int devobj = __VERIFIER_nondet_int ();
  int __cil_tmp8;

  KernelMode_rev_4 = 0;
  Executive_rev_4 = 0;
  DevicePowerState_rev_4 = 1;
  s_rev_4 = 0;
  UNLOADED_rev_4 = 0;
  NP_rev_4 = 0;
  DC_rev_4 = 0;
  SKIP1_rev_4 = 0;
  SKIP2_rev_4 = 0;
  MPR1_rev_4 = 0;
  MPR3_rev_4 = 0;
  IPC_rev_4 = 0;
  pended_rev_4 = 0;
  compFptr_rev_4 = 0;
  compRegistered_rev_4 = 0;
  lowerDriverReturn_rev_4 = 0;
  setEventCalled_rev_4 = 0;
  customIrp_rev_4 = 0;
  myStatus_rev_4 = 0;

  {
    {
      status = 0;
      pirp = irp;
      _BLAST_init_rev_4 ();
    }
    if (status >= 0)
      {
	s_rev_4 = NP_rev_4;
	customIrp_rev_4 = 0;
	setEventCalled_rev_4 = customIrp_rev_4;
	lowerDriverReturn_rev_4 = setEventCalled_rev_4;
	compRegistered_rev_4 = lowerDriverReturn_rev_4;
	pended_rev_4 = compRegistered_rev_4;
	pirp__IoStatus__Status = 0;
	myStatus_rev_4 = 0;
	if (irp_choice == 0)
	  {
	    pirp__IoStatus__Status = -1073741637;
	    myStatus_rev_4 = -1073741637;
	  }
	{
	  stub_driver_init_rev_4 ();
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
	    goto switch_1_0;
	  }
	else
	  {
	    int tmp_ndt_2;
	    tmp_ndt_2 = __VERIFIER_nondet_int ();
	    if (tmp_ndt_2 == 1)
	      {
		goto switch_1_1;
	      }
	    else
	      {
		int tmp_ndt_3;
		tmp_ndt_3 = __VERIFIER_nondet_int ();
		if (tmp_ndt_3 == 3)
		  {
		    goto switch_1_3;
		  }
		else
		  {
		    int tmp_ndt_4;
		    tmp_ndt_4 = __VERIFIER_nondet_int ();
		    if (tmp_ndt_4 == 4)
		      {
			goto switch_1_4;
		      }
		    else
		      {
			int tmp_ndt_5;
			tmp_ndt_5 = __VERIFIER_nondet_int ();
			if (tmp_ndt_5 == 8)
			  {
			    goto switch_1_8;
			  }
			else
			  {
			    goto switch_1_default;
			    if (0)
			      {
			      switch_1_0:
				{
				  status = KbFilter_CreateClose_rev_4 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_1:
				{
				  status = KbFilter_CreateClose_rev_4 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_3:
				{
				  status = KbFilter_PnP_rev_4 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_4:
				{
				  status = KbFilter_Power_rev_4 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_8:
				{
				  status = KbFilter_InternIoCtl_rev_4 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_default:;
				return (-1);
			      }
			    else
			      {
			      switch_1_break:;
			      }
			  }
		      }
		  }
	      }
	  }
      }
    if (pended_rev_4 == 1)
      {
	if (s_rev_4 == NP_rev_4)
	  {
	    s_rev_4 = NP_rev_4;
	  }
	else
	  {
	    goto _L___2;
	  }
      }
    else
      {
      _L___2:
	if (pended_rev_4 == 1)
	  {
	    if (s_rev_4 == MPR3_rev_4)
	      {
		s_rev_4 = MPR3_rev_4;
	      }
	    else
	      {
		goto _L___1;
	      }
	  }
	else
	  {
	  _L___1:
	    if (s_rev_4 != UNLOADED_rev_4)
	      {
		if (status != -1)
		  {
		    if (s_rev_4 != SKIP2_rev_4)
		      {
			if (s_rev_4 != IPC_rev_4)
			  {
			    if (s_rev_4 == DC_rev_4)
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
			if (pended_rev_4 == 1)
			  {
			    if (status != 259)
			      {
				{
				  errorFn_rev_4 ();
				}
			      }
			  }
			else
			  {
			    if (s_rev_4 == DC_rev_4)
			      {
				if (status == 259)
				  {

				  }
			      }
			    else
			      {
				if (status != lowerDriverReturn_rev_4)
				  {
				    errorFn_rev_4 ();
				  }
				else
				  {
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    return (status);
  }
}
void stubMoreProcessingRequired_rev_4 (void)
{

  {
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = MPR1_rev_4;
      }
    else
      {
	{
	  errorFn_rev_4 ();
	}
      }
    return;
  }
}
int IofCallDriver_rev_4 (int DeviceObject, int Irp)
{
  int returnVal2;
  int compRetStatus;
  int lcontext = __VERIFIER_nondet_int ();
  long long __cil_tmp7;

  {
    if (compRegistered_rev_4)
      {
	{
	  compRetStatus = KbFilter_Complete_rev_4 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (long long) compRetStatus;
	  if (__cil_tmp7 == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_4 ();
	      }
	    }
	}
      }
    int tmp_ndt_6;
    tmp_ndt_6 = __VERIFIER_nondet_int ();
    if (tmp_ndt_6 == 0)
      {
	goto switch_2_0;
      }
    else
      {
	int tmp_ndt_7;
	tmp_ndt_7 = __VERIFIER_nondet_int ();
	if (tmp_ndt_7 == 1)
	  {
	    goto switch_2_1;
	  }
	else
	  {
	    goto switch_2_default;
	    if (0)
	      {
	      switch_2_0:
		returnVal2 = 0;
		goto switch_2_break;
	      switch_2_1:
		returnVal2 = -1073741823;
		goto switch_2_break;
	      switch_2_default:
		returnVal2 = 259;
		goto switch_2_break;
	      }
	    else
	      {
	      switch_2_break:;
	      }
	  }
      }
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = IPC_rev_4;
	lowerDriverReturn_rev_4 = returnVal2;
      }
    else
      {
	if (s_rev_4 == MPR1_rev_4)
	  {
	    if (returnVal2 == 259)
	      {
		s_rev_4 = MPR3_rev_4;
		lowerDriverReturn_rev_4 = returnVal2;
	      }
	    else
	      {
		s_rev_4 = NP_rev_4;
		lowerDriverReturn_rev_4 = returnVal2;
	      }
	  }
	else
	  {
	    if (s_rev_4 == SKIP1_rev_4)
	      {
		s_rev_4 = SKIP2_rev_4;
		lowerDriverReturn_rev_4 = returnVal2;
	      }
	    else
	      {
		{
		  errorFn_rev_4 ();
		}
	      }
	  }
      }
    return (returnVal2);
  }
}
void IofCompleteRequest_rev_4 (int Irp, int PriorityBoost)
{

  {
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = DC_rev_4;
      }
    else
      {
	{
	  errorFn_rev_4 ();
	}
      }
    return;
  }
}
int KeSetEvent_rev_4 (int Event, int Increment, int Wait)
{
  int l = __VERIFIER_nondet_int ();

  {
    setEventCalled_rev_4 = 1;
    return (l);
  }
}
int KeWaitForSingleObject_rev_4 (int Object, int WaitReason, int WaitMode, int Alertable, int Timeout)
{

  {
    if (s_rev_4 == MPR3_rev_4)
      {
	if (setEventCalled_rev_4 == 1)
	  {
	    s_rev_4 = NP_rev_4;
	    setEventCalled_rev_4 = 0;
	  }
	else
	  {
	    goto _L;
	  }
      }
    else
      {
      _L:
	if (customIrp_rev_4 == 1)
	  {
	    s_rev_4 = NP_rev_4;
	    customIrp_rev_4 = 0;
	  }
	else
	  {
	    if (s_rev_4 == MPR3_rev_4)
	      {
		{
		  errorFn_rev_4 ();
		}
	      }
	  }
      }
    int tmp_ndt_8;
    tmp_ndt_8 = __VERIFIER_nondet_int ();
    if (tmp_ndt_8 == 0)
      {
	goto switch_3_0;
      }
    else
      {
	goto switch_3_default;
	if (0)
	  {
	  switch_3_0:
	    return (0);
	  switch_3_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int KbFilter_Complete_rev_4 (int DeviceObject, int Irp, int Context)
{
  int event;

  {
    {
      event = Context;
      KeSetEvent_rev_4 (event, 0, 0);
    }
    return (-1073741802);
  }
}
int KbFilter_CreateClose_rev_4 (int DeviceObject, int Irp)
{
  int irpStack__MajorFunction = __VERIFIER_nondet_int ();
  int devExt__UpperConnectData__ClassService = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int status;
  int tmp;

  {
    status = myStatus_rev_4;
    if (irpStack__MajorFunction == 0)
      {
	goto switch_4_0;
      }
    else
      {
	if (irpStack__MajorFunction == 2)
	  {
	    goto switch_4_2;
	  }
	else
	  {
	    if (0)
	      {
	      switch_4_0:;
		if (devExt__UpperConnectData__ClassService == 0)
		  {
		    status = -1073741436;
		  }
		goto switch_4_break;
	      switch_4_2:;
		goto switch_4_break;
	      }
	    else
	      {
	      switch_4_break:;
	      }
	  }
      }
    {
      Irp__IoStatus__Status = status;
      myStatus_rev_4 = status;
      tmp = KbFilter_DispatchPassThrough_rev_4 (DeviceObject, Irp);
    }
    return (tmp);
  }
}
int KbFilter_DispatchPassThrough_rev_4 (int DeviceObject, int Irp)
{
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int DeviceObject__DeviceExtension__TopOfStack = __VERIFIER_nondet_int ();
  int irpStack;
  int tmp;

  {
    irpStack = Irp__Tail__Overlay__CurrentStackLocation;
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = SKIP1_rev_4;
      }
    else
      {
	{
	  errorFn_rev_4 ();
	}
      }
    {
      Irp__CurrentLocation++;
      Irp__Tail__Overlay__CurrentStackLocation++;
      tmp = IofCallDriver_rev_4 (DeviceObject__DeviceExtension__TopOfStack, Irp);
    }
    return (tmp);
  }
}
int KbFilter_Power_rev_4 (int DeviceObject, int Irp)
{
  int irpStack__MinorFunction = __VERIFIER_nondet_int ();
  int devExt__DeviceState;
  int powerState__DeviceState = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int devExt__TopOfStack = __VERIFIER_nondet_int ();
  int powerType = __VERIFIER_nondet_int ();
  int tmp;

  {
    if (irpStack__MinorFunction == 2)
      {
	goto switch_5_2;
      }
    else
      {
	if (irpStack__MinorFunction == 1)
	  {
	    goto switch_5_1;
	  }
	else
	  {
	    if (irpStack__MinorFunction == 0)
	      {
		goto switch_5_0;
	      }
	    else
	      {
		if (irpStack__MinorFunction == 3)
		  {
		    goto switch_5_3;
		  }
		else
		  {
		    goto switch_5_default;
		    if (0)
		      {
		      switch_5_2:;
			if (powerType == DevicePowerState_rev_4)
			  {
			    devExt__DeviceState = powerState__DeviceState;
			  }
		      switch_5_1:;
		      switch_5_0:;
		      switch_5_3:;
		      switch_5_default:;
			goto switch_5_break;
		      }
		    else
		      {
		      switch_5_break:;
		      }
		  }
	      }
	  }
      }
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = SKIP1_rev_4;
      }
    else
      {
	{
	  errorFn_rev_4 ();
	}
      }
    {
      Irp__CurrentLocation++;
      Irp__Tail__Overlay__CurrentStackLocation++;
      tmp = PoCallDriver_rev_4 (devExt__TopOfStack, Irp);
    }
    return (tmp);
  }
}
int PoCallDriver_rev_4 (int DeviceObject, int Irp)
{
  int compRetStatus;
  int returnVal;
  int lcontext = __VERIFIER_nondet_int ();
  unsigned long __cil_tmp7;
  long __cil_tmp8;

  {
    if (compRegistered_rev_4)
      {
	{
	  compRetStatus = KbFilter_Complete_rev_4 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (unsigned long) compRetStatus;
MUTATION8871: ;//empty statement to be conform to C99..
	  if (Irp == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_4 ();
	      }
	    }
	}
      }
    int tmp_ndt_9;
    tmp_ndt_9 = __VERIFIER_nondet_int ();
    if (tmp_ndt_9 == 0)
      {
	goto switch_6_0;
      }
    else
      {
	int tmp_ndt_10;
	tmp_ndt_10 = __VERIFIER_nondet_int ();
	if (tmp_ndt_10 == 1)
	  {
	    goto switch_6_1;
	  }
	else
	  {
	    goto switch_6_default;
	    if (0)
	      {
	      switch_6_0:
MUTATION8919: ;//empty statement to be conform to C99..
		returnVal <<= 0;
		goto switch_6_break;
	      switch_6_1:
		returnVal = -1073741823;
		goto switch_6_break;
	      switch_6_default:
		returnVal = 259;
		goto switch_6_break;
	      }
	    else
	      {
	      switch_6_break:;
	      }
	  }
      }
    if (s_rev_4 == NP_rev_4)
      {
	s_rev_4 = IPC_rev_4;
	lowerDriverReturn_rev_4 = returnVal;
      }
    else
      {
	if (s_rev_4 == MPR1_rev_4)
	  {
	    {
	      __cil_tmp8 = (long) returnVal;
MUTATION9002: ;//empty statement to be conform to C99..
	      if (__cil_tmp8 && 259L)
		{
		  s_rev_4 = MPR3_rev_4;
MUTATION9014: ;//empty statement to be conform to C99..
		  KernelMode_rev_4 = returnVal;
		}
	      else
		{
		  s_rev_4 = NP_rev_4;
		  lowerDriverReturn_rev_4 = returnVal;
		}
	    }
	  }
	else
	  {
	    if (s_rev_4 == SKIP1_rev_4)
	      {
		s_rev_4 = SKIP2_rev_4;
		lowerDriverReturn_rev_4 = returnVal;
	      }
	    else
	      {
		{
		  errorFn_rev_4 ();
		}
	      }
	  }
      }
    return (returnVal);
  }
}
int KbFilter_InternIoCtl_rev_4 (int DeviceObject, int Irp)
{
  int Irp__IoStatus__Information;
  int irpStack__Parameters__DeviceIoControl__IoControlCode = __VERIFIER_nondet_int ();
  int devExt__UpperConnectData__ClassService = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__InputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__CONNECT_DATA = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer = __VERIFIER_nondet_int ();
  int sizeof__INTERNAL_I8042_HOOK_KEYBOARD = __VERIFIER_nondet_int ();
  int hookKeyboard__InitializationRoutine = __VERIFIER_nondet_int ();
  int hookKeyboard__IsrRoutine = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int hookKeyboard;
  int connectData;
  int status;
  int tmp;
  int __cil_tmp17;
  int __cil_tmp18;
  int __cil_tmp19;
  int __cil_tmp20 = __VERIFIER_nondet_int ();
  int __cil_tmp21;
  int __cil_tmp22;
  int __cil_tmp23;
  int __cil_tmp24 = __VERIFIER_nondet_int ();
  int __cil_tmp25;
  int __cil_tmp26;
  int __cil_tmp27;
  int __cil_tmp28 = __VERIFIER_nondet_int ();
  int __cil_tmp29 = __VERIFIER_nondet_int ();
  int __cil_tmp30;
  int __cil_tmp31;
  int __cil_tmp32 = __VERIFIER_nondet_int ();
  int __cil_tmp33;
  int __cil_tmp34;
  int __cil_tmp35 = __VERIFIER_nondet_int ();
  int __cil_tmp36;
  int __cil_tmp37;
  int __cil_tmp38 = __VERIFIER_nondet_int ();
  int __cil_tmp39;
  int __cil_tmp40;
  int __cil_tmp41 = __VERIFIER_nondet_int ();
  int __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44 = __VERIFIER_nondet_int ();
  int __cil_tmp45;

  {
    status = 0;
    Irp__IoStatus__Information = 0;
    {
      //__cil_tmp17 = 128 << 2;
      //__cil_tmp18 = 11 << 16;
      //__cil_tmp19 = __cil_tmp18 | __cil_tmp17;
      //__cil_tmp20 = __cil_tmp19 | 3;
      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp20)
	{
	  goto switch_7_exp_0;
	}
      else
	{
	  {
	    //__cil_tmp21 = 256 << 2;
	    //__cil_tmp22 = 11 << 16;
	    //__cil_tmp23 = __cil_tmp22 | __cil_tmp21;
	    //__cil_tmp24 = __cil_tmp23 | 3;
	    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp24)
	      {
		goto switch_7_exp_1;
	      }
	    else
	      {
		{
		  //__cil_tmp25 = 4080 << 2;
		  //__cil_tmp26 = 11 << 16;
		  //__cil_tmp27 = __cil_tmp26 | __cil_tmp25;
		  //__cil_tmp28 = __cil_tmp27 | 3;
		  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp28)
		    {
		      goto switch_7_exp_2;
		    }
		  else
		    {
		      {
			//__cil_tmp29 = 11 << 16;
			if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp29)
			  {
			    goto switch_7_exp_3;
			  }
			else
			  {
			    {
			      //__cil_tmp30 = 32 << 2;
			      //__cil_tmp31 = 11 << 16;
			      //__cil_tmp32 = __cil_tmp31 | __cil_tmp30;
			      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp32)
				{
				  goto switch_7_exp_4;
				}
			      else
				{
				  {
				    //__cil_tmp33 = 16 << 2;
				    //__cil_tmp34 = 11 << 16;
				    //__cil_tmp35 = __cil_tmp34 | __cil_tmp33;
				    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp35)
				      {
					goto switch_7_exp_5;
				      }
				    else
				      {
					{
					  //__cil_tmp36 = 2 << 2;
					  // __cil_tmp37 = 11 << 16;
					  //__cil_tmp38 = __cil_tmp37 | __cil_tmp36;
					  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp38)
					    {
					      goto switch_7_exp_6;
					    }
					  else
					    {
					      {
						// __cil_tmp39 = 8 << 2;
						// __cil_tmp40 = 11 << 16;
						// __cil_tmp41 = __cil_tmp40 | __cil_tmp39;
						if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp41)
						  {
						    goto switch_7_exp_7;
						  }
						else
						  {
						    {
						      //  __cil_tmp42 = 1 << 2;
						      //  __cil_tmp43 = 11 << 16;
						      //  __cil_tmp44 = __cil_tmp43 | __cil_tmp42;
						      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp44)
							{
							  goto switch_7_exp_8;
							}
						      else
							{
							  if (0)
							    {
							    switch_7_exp_0:;
							      if (devExt__UpperConnectData__ClassService != 0)
								{
								  status = -1073741757;
								  goto switch_7_break;
								}
							      else
								{
								  if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CONNECT_DATA)
								    {
								      status = -1073741811;
								      goto switch_7_break;
								    }
								}
							      connectData = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
							      goto switch_7_break;
							    switch_7_exp_1:
							      status = -1073741822;
							      goto switch_7_break;
							    switch_7_exp_2:;
							      if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__INTERNAL_I8042_HOOK_KEYBOARD)
								{
								  status = -1073741811;
								  goto switch_7_break;
								}
							      hookKeyboard = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
							      if (hookKeyboard__InitializationRoutine)
								{

								}
							      if (hookKeyboard__IsrRoutine)
								{

								}
							      status = 0;
							      goto switch_7_break;
							    switch_7_exp_3:;
							    switch_7_exp_4:;
							    switch_7_exp_5:;
							    switch_7_exp_6:;
							    switch_7_exp_7:;
							    switch_7_exp_8:;
							      goto switch_7_break;
							    }
							  else
							    {
							    switch_7_break:;
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
      if (status < 0)
	{
	  {
	    Irp__IoStatus__Status = status;
	    myStatus_rev_4 = status;
	    IofCompleteRequest_rev_4 (Irp, 0);
	  }
	  return (status);
	}
    }
    {
      tmp = KbFilter_DispatchPassThrough_rev_4 (DeviceObject, Irp);
    }
    return (tmp);
  }
}
void errorFn_rev_4 (void)
{

  {
  ERROR:__VERIFIER_error ();
    return;
  }
}
int KernelMode_rev_1;
int Executive_rev_1;
int DevicePowerState_rev_1;
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
int compFptr_rev_1;
int compRegistered_rev_1;
int lowerDriverReturn_rev_1;
int setEventCalled_rev_1;
int customIrp_rev_1;
int myStatus_rev_1;
void stub_driver_init_rev_1 (void)
{

  {
    s_rev_1 = NP_rev_1;
    pended_rev_1 = 0;
    compFptr_rev_1 = 0;
    compRegistered_rev_1 = 0;
    lowerDriverReturn_rev_1 = 0;
    setEventCalled_rev_1 = 0;
    customIrp_rev_1 = 0;
    return;
  }
}
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
    compFptr_rev_1 = 0;
    compRegistered_rev_1 = 0;
    lowerDriverReturn_rev_1 = 0;
    setEventCalled_rev_1 = 0;
    customIrp_rev_1 = 0;
    return;
  }
}
int KbFilter_PnP_rev_1 (int DeviceObject, int Irp)
{
  int devExt;
  int irpStack;
  int status;
  int event = __VERIFIER_nondet_int ();
  int DeviceObject__DeviceExtension = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int irpStack__MinorFunction = __VERIFIER_nondet_int ();
  int devExt__TopOfStack = __VERIFIER_nondet_int ();
  int devExt__Started;
  int devExt__Removed;
  int devExt__SurpriseRemoved;
  int Irp__IoStatus__Status;
  int Irp__IoStatus__Information;
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int irpSp;
  int nextIrpSp;
  int nextIrpSp__Control;
  int irpSp___0;
  int irpSp__Context;
  int irpSp__Control;
  long __cil_tmp23;

  {
    status = 0;
    devExt = DeviceObject__DeviceExtension;
    irpStack = Irp__Tail__Overlay__CurrentStackLocation;
    if (irpStack__MinorFunction == 0)
      {
	goto switch_0_0;
      }
    else
      {
	if (irpStack__MinorFunction == 23)
	  {
	    goto switch_0_23;
	  }
	else
	  {
	    if (irpStack__MinorFunction == 2)
	      {
		goto switch_0_2;
	      }
	    else
	      {
		if (irpStack__MinorFunction == 1)
		  {
		    goto switch_0_1;
		  }
		else
		  {
		    if (irpStack__MinorFunction == 5)
		      {
			goto switch_0_1;
		      }
		    else
		      {
			if (irpStack__MinorFunction == 3)
			  {
			    goto switch_0_1;
			  }
			else
			  {
			    if (irpStack__MinorFunction == 6)
			      {
				goto switch_0_1;
			      }
			    else
			      {
				if (irpStack__MinorFunction == 13)
				  {
				    goto switch_0_1;
				  }
				else
				  {
				    if (irpStack__MinorFunction == 4)
				      {
					goto switch_0_1;
				      }
				    else
				      {
					if (irpStack__MinorFunction == 7)
					  {
					    goto switch_0_1;
					  }
					else
					  {
					    if (irpStack__MinorFunction == 8)
					      {
						goto switch_0_1;
					      }
					    else
					      {
						if (irpStack__MinorFunction == 9)
						  {
						    goto switch_0_1;
						  }
						else
						  {
						    if (irpStack__MinorFunction == 12)
						      {
							goto switch_0_1;
						      }
						    else
						      {
							if (irpStack__MinorFunction == 10)
							  {
							    goto switch_0_1;
							  }
							else
							  {
							    if (irpStack__MinorFunction == 11)
							      {
								goto switch_0_1;
							      }
							    else
							      {
								if (irpStack__MinorFunction == 15)
								  {
								    goto switch_0_1;
								  }
								else
								  {
								    if (irpStack__MinorFunction == 16)
								      {
									goto switch_0_1;
								      }
								    else
								      {
									if (irpStack__MinorFunction == 17)
									  {
									    goto switch_0_1;
									  }
									else
									  {
									    if (irpStack__MinorFunction == 18)
									      {
										goto switch_0_1;
									      }
									    else
									      {
										if (irpStack__MinorFunction == 19)
										  {
										    goto switch_0_1;
										  }
										else
										  {
										    if (irpStack__MinorFunction == 20)
										      {
											goto switch_0_1;
										      }
										    else
										      {
											goto switch_0_1;
											if (0)
											  {
											  switch_0_0:
											    irpSp = Irp__Tail__Overlay__CurrentStackLocation;
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
											      irpSp___0 = Irp__Tail__Overlay__CurrentStackLocation - 1;
											      irpSp__Context = event;
											      irpSp__Control = 224;
											      status = IofCallDriver_rev_1 (devExt__TopOfStack, Irp);
											    }
											    {
											      __cil_tmp23 = (long) status;
											      if (__cil_tmp23 == 259)
												{
												  {
												    KeWaitForSingleObject_rev_1 (event, Executive_rev_1, KernelMode_rev_1, 0, 0);
												  }
												}
											    }
											    if (status >= 0)
											      {
												if (myStatus_rev_1 >= 0)
												  {
												    devExt__Started = 1;
												    devExt__Removed = 0;
												    devExt__SurpriseRemoved = 0;
												  }
											      }
											    {
											      Irp__IoStatus__Status = status;
											      myStatus_rev_1 = status;
											      Irp__IoStatus__Information = 0;
											      IofCompleteRequest_rev_1 (Irp, 0);
											    }
											    goto switch_0_break;
											  switch_0_23:
											    devExt__SurpriseRemoved = 1;
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
											      status = IofCallDriver_rev_1 (devExt__TopOfStack, Irp);
											    }
											    goto switch_0_break;
											  switch_0_2:
											    devExt__Removed = 1;
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
											      IofCallDriver_rev_1 (devExt__TopOfStack, Irp);
											      status = 0;
											    }
											    goto switch_0_break;
											  switch_0_1:;
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
											      status = IofCallDriver_rev_1 (devExt__TopOfStack, Irp);
											    }
											    goto switch_0_break;
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
    return (status);
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

  KernelMode_rev_1 = 0;
  Executive_rev_1 = 0;
  DevicePowerState_rev_1 = 1;
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
  compFptr_rev_1 = 0;
  compRegistered_rev_1 = 0;
  lowerDriverReturn_rev_1 = 0;
  setEventCalled_rev_1 = 0;
  customIrp_rev_1 = 0;
  myStatus_rev_1 = 0;

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
	    goto switch_1_0;
	  }
	else
	  {
	    int tmp_ndt_2;
	    tmp_ndt_2 = __VERIFIER_nondet_int ();
	    if (tmp_ndt_2 == 1)
	      {
		goto switch_1_1;
	      }
	    else
	      {
		int tmp_ndt_3;
		tmp_ndt_3 = __VERIFIER_nondet_int ();
		if (tmp_ndt_3 == 3)
		  {
		    goto switch_1_3;
		  }
		else
		  {
		    int tmp_ndt_4;
		    tmp_ndt_4 = __VERIFIER_nondet_int ();
		    if (tmp_ndt_4 == 4)
		      {
			goto switch_1_4;
		      }
		    else
		      {
			int tmp_ndt_5;
			tmp_ndt_5 = __VERIFIER_nondet_int ();
			if (tmp_ndt_5 == 8)
			  {
			    goto switch_1_8;
			  }
			else
			  {
			    goto switch_1_default;
			    if (0)
			      {
			      switch_1_0:
				{
				  status = KbFilter_CreateClose_rev_1 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_1:
				{
				  status = KbFilter_CreateClose_rev_1 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_3:
				{
				  status = KbFilter_PnP_rev_1 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_4:
				{
				  status = KbFilter_Power_rev_1 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_8:
				{
				  status = KbFilter_InternIoCtl_rev_1 (devobj, pirp);
				}
				goto switch_1_break;
			      switch_1_default:;
				return (-1);
			      }
			    else
			      {
			      switch_1_break:;
			      }
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
			    if (s_rev_1 == DC_rev_1)
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
				{
				  errorFn_rev_1 ();
				}
			      }
			  }
			else
			  {
			    if (s_rev_1 == DC_rev_1)
			      {
				if (status == 259)
				  {

				  }
			      }
			    else
			      {
				if (status != lowerDriverReturn_rev_1)
				  {
				    errorFn_rev_1 ();
				  }
				else
				  {
				  }
			      }
			  }
		      }
		  }
	      }
	  }
      }
    return (status);
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
  int compRetStatus;
  int lcontext = __VERIFIER_nondet_int ();
  long long __cil_tmp7;

  {
    if (compRegistered_rev_1)
      {
	{
	  compRetStatus = KbFilter_Complete_rev_1 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (long long) compRetStatus;
	  if (__cil_tmp7 == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_1 ();
	      }
	    }
	}
      }
    int tmp_ndt_6;
    tmp_ndt_6 = __VERIFIER_nondet_int ();
    if (tmp_ndt_6 == 0)
      {
	goto switch_2_0;
      }
    else
      {
	int tmp_ndt_7;
	tmp_ndt_7 = __VERIFIER_nondet_int ();
	if (tmp_ndt_7 == 1)
	  {
	    goto switch_2_1;
	  }
	else
	  {
	    goto switch_2_default;
	    if (0)
	      {
	      switch_2_0:
		returnVal2 = 0;
		goto switch_2_break;
	      switch_2_1:
		returnVal2 = -1073741823;
		goto switch_2_break;
	      switch_2_default:
		returnVal2 = 259;
		goto switch_2_break;
	      }
	    else
	      {
	      switch_2_break:;
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
    int tmp_ndt_8;
    tmp_ndt_8 = __VERIFIER_nondet_int ();
    if (tmp_ndt_8 == 0)
      {
	goto switch_3_0;
      }
    else
      {
	goto switch_3_default;
	if (0)
	  {
	  switch_3_0:
	    return (0);
	  switch_3_default:;
	    return (-1073741823);
	  }
	else
	  {

	  }
      }
  }
}
int KbFilter_Complete_rev_1 (int DeviceObject, int Irp, int Context)
{
  int event;

  {
    {
      event = Context;
      KeSetEvent_rev_1 (event, 0, 0);
    }
    return (-1073741802);
  }
}
int KbFilter_CreateClose_rev_1 (int DeviceObject, int Irp)
{
  int irpStack__MajorFunction = __VERIFIER_nondet_int ();
  int devExt__UpperConnectData__ClassService = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int status;
  int tmp;

  {
    status = myStatus_rev_1;
    if (irpStack__MajorFunction == 0)
      {
	goto switch_4_0;
      }
    else
      {
	if (irpStack__MajorFunction == 2)
	  {
	    goto switch_4_2;
	  }
	else
	  {
	    if (0)
	      {
	      switch_4_0:;
		if (devExt__UpperConnectData__ClassService == 0)
		  {
		    status = -1073741436;
		  }
		goto switch_4_break;
	      switch_4_2:;
		goto switch_4_break;
	      }
	    else
	      {
	      switch_4_break:;
	      }
	  }
      }
    {
      Irp__IoStatus__Status = status;
      myStatus_rev_1 = status;
      tmp = KbFilter_DispatchPassThrough_rev_1 (DeviceObject, Irp);
    }
    return (tmp);
  }
}
int KbFilter_DispatchPassThrough_rev_1 (int DeviceObject, int Irp)
{
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int DeviceObject__DeviceExtension__TopOfStack = __VERIFIER_nondet_int ();
  int irpStack;
  int tmp;

  {
    irpStack = Irp__Tail__Overlay__CurrentStackLocation;
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
      tmp = IofCallDriver_rev_1 (DeviceObject__DeviceExtension__TopOfStack, Irp);
    }
    return (tmp);
  }
}
int KbFilter_Power_rev_1 (int DeviceObject, int Irp)
{
  int irpStack__MinorFunction = __VERIFIER_nondet_int ();
  int devExt__DeviceState;
  int powerState__DeviceState = __VERIFIER_nondet_int ();
  int Irp__CurrentLocation = __VERIFIER_nondet_int ();
  int Irp__Tail__Overlay__CurrentStackLocation = __VERIFIER_nondet_int ();
  int devExt__TopOfStack = __VERIFIER_nondet_int ();
  int powerType = __VERIFIER_nondet_int ();
  int tmp;

  {
    if (irpStack__MinorFunction == 2)
      {
	goto switch_5_2;
      }
    else
      {
	if (irpStack__MinorFunction == 1)
	  {
	    goto switch_5_1;
	  }
	else
	  {
	    if (irpStack__MinorFunction == 0)
	      {
		goto switch_5_0;
	      }
	    else
	      {
		if (irpStack__MinorFunction == 3)
		  {
		    goto switch_5_3;
		  }
		else
		  {
		    goto switch_5_default;
		    if (0)
		      {
		      switch_5_2:;
			if (powerType == DevicePowerState_rev_1)
			  {
			    devExt__DeviceState = powerState__DeviceState;
			  }
		      switch_5_1:;
		      switch_5_0:;
		      switch_5_3:;
		      switch_5_default:;
			goto switch_5_break;
		      }
		    else
		      {
		      switch_5_break:;
		      }
		  }
	      }
	  }
      }
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
      tmp = PoCallDriver_rev_1 (devExt__TopOfStack, Irp);
    }
    return (tmp);
  }
}
int PoCallDriver_rev_1 (int DeviceObject, int Irp)
{
  int compRetStatus;
  int returnVal;
  int lcontext = __VERIFIER_nondet_int ();
  unsigned long __cil_tmp7;
  long __cil_tmp8;

  {
    if (compRegistered_rev_1)
      {
	{
	  compRetStatus = KbFilter_Complete_rev_1 (DeviceObject, Irp, lcontext);
	}
	{
	  __cil_tmp7 = (unsigned long) compRetStatus;
	  if (__cil_tmp7 == -1073741802)
	    {
	      {
		stubMoreProcessingRequired_rev_1 ();
	      }
	    }
	}
      }
    int tmp_ndt_9;
    tmp_ndt_9 = __VERIFIER_nondet_int ();
    if (tmp_ndt_9 == 0)
      {
	goto switch_6_0;
      }
    else
      {
	int tmp_ndt_10;
	tmp_ndt_10 = __VERIFIER_nondet_int ();
	if (tmp_ndt_10 == 1)
	  {
	    goto switch_6_1;
	  }
	else
	  {
	    goto switch_6_default;
	    if (0)
	      {
	      switch_6_0:
		returnVal = 0;
		goto switch_6_break;
	      switch_6_1:
		returnVal = -1073741823;
		goto switch_6_break;
	      switch_6_default:
		returnVal = 259;
		goto switch_6_break;
	      }
	    else
	      {
	      switch_6_break:;
	      }
	  }
      }
    if (s_rev_1 == NP_rev_1)
      {
	s_rev_1 = IPC_rev_1;
	lowerDriverReturn_rev_1 = returnVal;
      }
    else
      {
	if (s_rev_1 == MPR1_rev_1)
	  {
	    {
	      __cil_tmp8 = (long) returnVal;
MUTATION9002: ;//empty statement to be conform to C99..
	      if (__cil_tmp8 && 259L)
		{
		  s_rev_1 = MPR3_rev_1;
		  lowerDriverReturn_rev_1 = returnVal;
		}
	      else
		{
		  s_rev_1 = NP_rev_1;
		  lowerDriverReturn_rev_1 = returnVal;
		}
	    }
	  }
	else
	  {
	    if (s_rev_1 == SKIP1_rev_1)
	      {
		s_rev_1 = SKIP2_rev_1;
		lowerDriverReturn_rev_1 = returnVal;
	      }
	    else
	      {
		{
		  errorFn_rev_1 ();
		}
	      }
	  }
      }
    return (returnVal);
  }
}
int KbFilter_InternIoCtl_rev_1 (int DeviceObject, int Irp)
{
  int Irp__IoStatus__Information;
  int irpStack__Parameters__DeviceIoControl__IoControlCode = __VERIFIER_nondet_int ();
  int devExt__UpperConnectData__ClassService = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__InputBufferLength = __VERIFIER_nondet_int ();
  int sizeof__CONNECT_DATA = __VERIFIER_nondet_int ();
  int irpStack__Parameters__DeviceIoControl__Type3InputBuffer = __VERIFIER_nondet_int ();
  int sizeof__INTERNAL_I8042_HOOK_KEYBOARD = __VERIFIER_nondet_int ();
  int hookKeyboard__InitializationRoutine = __VERIFIER_nondet_int ();
  int hookKeyboard__IsrRoutine = __VERIFIER_nondet_int ();
  int Irp__IoStatus__Status;
  int hookKeyboard;
  int connectData;
  int status;
  int tmp;
  int __cil_tmp17;
  int __cil_tmp18;
  int __cil_tmp19;
  int __cil_tmp20 = __VERIFIER_nondet_int ();
  int __cil_tmp21;
  int __cil_tmp22;
  int __cil_tmp23;
  int __cil_tmp24 = __VERIFIER_nondet_int ();
  int __cil_tmp25;
  int __cil_tmp26;
  int __cil_tmp27;
  int __cil_tmp28 = __VERIFIER_nondet_int ();
  int __cil_tmp29 = __VERIFIER_nondet_int ();
  int __cil_tmp30;
  int __cil_tmp31;
  int __cil_tmp32 = __VERIFIER_nondet_int ();
  int __cil_tmp33;
  int __cil_tmp34;
  int __cil_tmp35 = __VERIFIER_nondet_int ();
  int __cil_tmp36;
  int __cil_tmp37;
  int __cil_tmp38 = __VERIFIER_nondet_int ();
  int __cil_tmp39;
  int __cil_tmp40;
  int __cil_tmp41 = __VERIFIER_nondet_int ();
  int __cil_tmp42;
  int __cil_tmp43;
  int __cil_tmp44 = __VERIFIER_nondet_int ();
  int __cil_tmp45;

  {
    status = 0;
    Irp__IoStatus__Information = 0;
    {
      //__cil_tmp17 = 128 << 2;
      //__cil_tmp18 = 11 << 16;
      //__cil_tmp19 = __cil_tmp18 | __cil_tmp17;
      //__cil_tmp20 = __cil_tmp19 | 3;
      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp20)
	{
	  goto switch_7_exp_0;
	}
      else
	{
	  {
	    //__cil_tmp21 = 256 << 2;
	    //__cil_tmp22 = 11 << 16;
	    //__cil_tmp23 = __cil_tmp22 | __cil_tmp21;
	    //__cil_tmp24 = __cil_tmp23 | 3;
	    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp24)
	      {
		goto switch_7_exp_1;
	      }
	    else
	      {
		{
		  //__cil_tmp25 = 4080 << 2;
		  //__cil_tmp26 = 11 << 16;
		  //__cil_tmp27 = __cil_tmp26 | __cil_tmp25;
		  //__cil_tmp28 = __cil_tmp27 | 3;
		  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp28)
		    {
		      goto switch_7_exp_2;
		    }
		  else
		    {
		      {
			//__cil_tmp29 = 11 << 16;
			if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp29)
			  {
			    goto switch_7_exp_3;
			  }
			else
			  {
			    {
			      //__cil_tmp30 = 32 << 2;
			      //__cil_tmp31 = 11 << 16;
			      //__cil_tmp32 = __cil_tmp31 | __cil_tmp30;
			      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp32)
				{
				  goto switch_7_exp_4;
				}
			      else
				{
				  {
				    //__cil_tmp33 = 16 << 2;
				    //__cil_tmp34 = 11 << 16;
				    //__cil_tmp35 = __cil_tmp34 | __cil_tmp33;
				    if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp35)
				      {
					goto switch_7_exp_5;
				      }
				    else
				      {
					{
					  //__cil_tmp36 = 2 << 2;
					  // __cil_tmp37 = 11 << 16;
					  //__cil_tmp38 = __cil_tmp37 | __cil_tmp36;
					  if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp38)
					    {
					      goto switch_7_exp_6;
					    }
					  else
					    {
					      {
						// __cil_tmp39 = 8 << 2;
						// __cil_tmp40 = 11 << 16;
						// __cil_tmp41 = __cil_tmp40 | __cil_tmp39;
						if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp41)
						  {
						    goto switch_7_exp_7;
						  }
						else
						  {
						    {
						      //  __cil_tmp42 = 1 << 2;
						      //  __cil_tmp43 = 11 << 16;
						      //  __cil_tmp44 = __cil_tmp43 | __cil_tmp42;
						      if (irpStack__Parameters__DeviceIoControl__IoControlCode == __cil_tmp44)
							{
							  goto switch_7_exp_8;
							}
						      else
							{
							  if (0)
							    {
							    switch_7_exp_0:;
							      if (devExt__UpperConnectData__ClassService != 0)
								{
								  status = -1073741757;
								  goto switch_7_break;
								}
							      else
								{
								  if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__CONNECT_DATA)
								    {
								      status = -1073741811;
								      goto switch_7_break;
								    }
								}
							      connectData = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
							      goto switch_7_break;
							    switch_7_exp_1:
							      status = -1073741822;
							      goto switch_7_break;
							    switch_7_exp_2:;
							      if (irpStack__Parameters__DeviceIoControl__InputBufferLength < sizeof__INTERNAL_I8042_HOOK_KEYBOARD)
								{
								  status = -1073741811;
								  goto switch_7_break;
								}
							      hookKeyboard = irpStack__Parameters__DeviceIoControl__Type3InputBuffer;
							      if (hookKeyboard__InitializationRoutine)
								{

								}
							      if (hookKeyboard__IsrRoutine)
								{

								}
							      status = 0;
							      goto switch_7_break;
							    switch_7_exp_3:;
							    switch_7_exp_4:;
							    switch_7_exp_5:;
							    switch_7_exp_6:;
							    switch_7_exp_7:;
							    switch_7_exp_8:;
							      goto switch_7_break;
							    }
							  else
							    {
							    switch_7_break:;
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
      if (status < 0)
	{
	  {
	    Irp__IoStatus__Status = status;
	    myStatus_rev_1 = status;
	    IofCompleteRequest_rev_1 (Irp, 0);
	  }
	  return (status);
	}
    }
    {
      tmp = KbFilter_DispatchPassThrough_rev_1 (DeviceObject, Irp);
    }
    return (tmp);
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
int PoCallDriver_result = PoCallDriver_rev_4(DeviceObject,Irp);
int PoCallDriver_rev_1_result = PoCallDriver_rev_1(_copy_0DeviceObject,_copy_0Irp);
if(PoCallDriver_result != PoCallDriver_rev_1_result){
G1: __VERIFIER_error();
}}
