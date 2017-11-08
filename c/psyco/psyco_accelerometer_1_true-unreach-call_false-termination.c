int __VERIFIER_nondet_int();
extern void __VERIFIER_error() __attribute__((noreturn));

// method ids
int m_init = 1;
int m_disconnect = 2;
int m_getValueX = 3;
int m_getValueY = 4;
int m_Accelerometer = 5;
int m_update = 6;
int m_dataReceived = 7;
int m_connect_1 = 8;
int m_connect_2 = 9;
 

int main() {

  int q = 0;
  int method_id;

  // variables
    int this_m_conn = 0;
    int this_m_sensitivity = 100;
    int this_m_samples = 200;
    int this_m_delta = 1;
    int this_m_accX = 0;
    int this_m_sensorInfo = 0;
    int this_m_conn_data_listener = 0;
    int this_m_accY = 0;
   

  while (1) {

    // parameters
        int P1=__VERIFIER_nondet_int();
        int P2=__VERIFIER_nondet_int();
        int P3=__VERIFIER_nondet_int();
        _Bool P4=__VERIFIER_nondet_int();
        _Bool P5=__VERIFIER_nondet_int();
        _Bool P6=__VERIFIER_nondet_int();


    // states
        if (q == 0){      
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 5;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=0; this_m_samples=200; this_m_sensitivity=100; this_m_accX=0; this_m_accY=0; this_m_delta=1; this_m_sensorInfo=0; this_m_conn_data_listener=0; 
                  }
                  continue;
                }

          continue;
        }
        if (q == 1){      
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 2;
                    // non-conformance condition 
                    if ( (this_m_conn != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 3;
                    // non-conformance condition 
                    if ( (this_m_delta != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 4;
                    // non-conformance condition 
                    if ( (this_m_delta != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 6;
                    // non-conformance condition 
                    if ( (this_m_conn != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (((((((((((((((((((((((((((((((((((((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || ((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }

          continue;
        }
        if (q == 2){      
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=1; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0)&& ((P1 == 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 2;
                    // non-conformance condition 
                    if ( (this_m_conn != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 3;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 4;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 6;
                    // non-conformance condition 
                    if ( (this_m_conn != 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (((((((((((((((((((((((((((((((((((((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || ((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=1; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && P5) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && !P6) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }

          continue;
        }
        if (q == 3){      
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=1; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0)&& ((P1 == 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 2;
                    // non-conformance condition 
                    if ( (this_m_conn == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=0; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=0; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 3;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 4;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 6;
                    // non-conformance condition 
                    if ( (this_m_conn == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=-950; this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((-(P2) - 50) * (P2 / -(P2))); this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=950; this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=-950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=((-(P3) - 50) * (P3 / -(P3))); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=950; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=0; this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=0; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& (((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& (((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& (((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) <= 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0))&& ((((P3 - 50) > 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (this_m_conn_data_listener == 0)) ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (this_m_conn_data_listener == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=((P2 - 50) * (P2 / P2)); this_m_accY=((P3 - 50) * (P3 / P3)); this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=1; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && P5) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && !P6) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 3;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }

          continue;
        }
        if (q == 4){      
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=1; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1&& ((P1 != 0) || 0)&& ((P1 == 0) || 0) ){ 
                    // record method id
                    method_id = 1;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 2;
                    // non-conformance condition 
                    if ( (this_m_conn == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 2;
                    // post condition
                    this_m_conn=0; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=0; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 3;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 4;
                    // non-conformance condition 
                    if ( (this_m_delta == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 6;
                    // non-conformance condition 
                    if ( (this_m_conn == 0) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( 1 ){ 
                    // record method id
                    method_id = 7;
                    // non-conformance condition 
                    if ( (((((((((((((((((((((((((((((((((((((-1000 >= P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 >= P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((-(P2) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P2) - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((-(P2) - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((-(P2) - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((-1000 < P2) && ((P2 < 0) && (this_m_conn_data_listener != 0)))))))) || ((-1000 >= P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((-(P3) - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || ((1000 <= P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))) || (((P3 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 <= P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) <= 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((-1000 >= P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) <= 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) <= 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((-(P3) - 50) > 0) && (((P2 - 50) > 0) && ((-1000 < P3) && ((P3 < 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P2 - 50) <= 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P2 - 50) > 0) && ((1000 <= P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0))))))) || (((P3 - 50) <= 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) <= 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) <= 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) || (((P3 - 50) > 0) && (((P2 - 50) > 0) && ((1000 > P3) && ((P3 >= 0) && ((1000 > P2) && ((P2 >= 0) && (this_m_conn_data_listener != 0)))))))) ) {
                      goto ERROR;
                    }
                    // state update
                    q = 1;
                    // post condition
                    break;
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=1; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( P1&& ((P5 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && P5) || 0) ){ 
                    // record method id
                    method_id = 8;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=1; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }
                if(__VERIFIER_nondet_int()){
                  // assume guard
                  if ( !P1&& ((!P6 && (this_m_conn == 0)) || 0)&& (((this_m_conn != 0) && !P6) || 0) ){ 
                    // record method id
                    method_id = 9;
                    // non-conformance condition 
                    if ( 0 ) {
                      goto ERROR;
                    }
                    // state update
                    q = 4;
                    // post condition
                    this_m_conn=this_m_conn; this_m_samples=this_m_samples; this_m_sensitivity=this_m_sensitivity; this_m_accX=this_m_accX; this_m_accY=this_m_accY; this_m_delta=this_m_delta; this_m_sensorInfo=this_m_sensorInfo; this_m_conn_data_listener=this_m_conn_data_listener; 
                  }
                  continue;
                }

          continue;
        }
   

  } // end while

  return 0;

 ERROR:  __VERIFIER_error();
}
