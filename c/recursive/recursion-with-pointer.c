extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef struct {
  int MC2;
  int MC1;
  int MN3;
  int MC3;
  int MN2;
  int MN1;
} identify_t;

typedef struct 
{
	int id;
	int is_valid;
	char *fullname;
	char *shortname;
	struct {
		int n_ids; 
		identify_t identify[4];
	}identifies;
} info_t;

typedef struct 
{
	int length;
	char value[20];
} data_t;

typedef enum {
  M_HELLO=0,
  M_OPEN,
  M_CLOSE
} message_type_t;

typedef struct 
{
	int id;
	message_type_t type;
	data_t *data;
} message_t;

typedef enum {
  AS_INVALID=0,
  AS_NULL,
  AS_START,
  AS_IDLE,
  AS_CLEAN,
  AS_STOP,
  AS_STATE_MAX
} sys_state_t;

typedef enum {
  _EVENT_START = 0,
  _EVENT_ENABLED,   
  _EVENT_DISABLED,
  _EVENT_HELLO, 
  _EVENT_OPEN, 
  _EVENT_CLOSE, 
  _EVENT_END
} e_primitive_t;

typedef struct {
  int index; 
} event_run_t;
typedef struct {
  int is_emergency; 
} event_start_t;
typedef struct {
  int switch_off; 
  int type;     
} event_stop_t;

typedef struct {
  e_primitive_t primitive;
  unsigned int        userid;
  union {
    event_start_t    start;
    event_stop_t    stop;
    event_run_t  run;
  } u;
} event_t;



typedef struct 
{
	sys_state_t status;
	int user_id;
	info_t *info;
	message_t message;
} user_t;

user_t *user;
user_t user2;

int message_send(){

	message_t message = user->message;

	switch(message.type){
		case M_HELLO:
			user->info->identifies.identify[0].MC2= message.data->value[0];
			user->info->identifies.identify[1].MC1= message.data->value[1];
			user->info->identifies.identify[2].MC3= message.data->value[2];
			user->info->identifies.identify[3].MN2= message.data->value[3];
			user->info->identifies.identify[4].MN1= message.data->value[4];
			user->info->identifies.identify[5].MN3= message.data->value[5];

			break;
		case M_OPEN:
			user->info->identifies.identify[0].MC2= message.data->value[0];
			user->info->identifies.identify[1].MC1= message.data->value[1];
			user->info->identifies.identify[2].MC3= message.data->value[2];
			user->info->identifies.identify[3].MN2= message.data->value[3];
			user->info->identifies.identify[4].MN1= message.data->value[4];
			break;
		case M_CLOSE:
			user->info->identifies.identify[0].MC2= message.data->value[0];
			user->info->identifies.identify[1].MC1= message.data->value[1];
			user->info->identifies.identify[2].MC3= message.data->value[2];
			user->info->identifies.identify[3].MN2= message.data->value[3];
			user->info->identifies.identify[4].MN1= message.data->value[4];
			break;
	}

	if(message.type==M_HELLO && user->user_id<15){
		event_t e = {0};
  		e.primitive = _EVENT_CLOSE;
  		return event_precess(&e);
	}
	return 0;
}

void status_update(sys_state_t status){
	if(status<AS_STATE_MAX)
		if(user->status!=status)
			user->status = status;
}

int system_cleanup(){
	ERROR:__VERIFIER_error();
	memset(user->message.data->value, 0, user->message.data->length);
	return 0;
}
int system_initialize(){
	event_t e = {0};
	
	if (!user->info->is_valid) {
    		e.primitive = _EVENT_DISABLED;
  	}else{
  		e.primitive = _EVENT_HELLO;
  		user->user_id = 10;
  	}
  	return event_precess(&e);
}
int ASNull(event_t *e){
	e_primitive_t primitive = e->primitive;
	if(primitive == _EVENT_ENABLED){
		status_update(AS_START);
		return system_initialize();
	}else{
		return -1;
	}
	return -1;
}

int ASStop(event_t *e){
	e_primitive_t primitive = e->primitive;
	switch(primitive){
		case _EVENT_DISABLED:
			status_update(AS_STOP);
		break;
		case _EVENT_ENABLED:
			status_update(AS_START);
			return system_initialize();
		break;
		case _EVENT_CLOSE:
			system_cleanup(); 
		case _EVENT_OPEN:
			status_update(AS_START);
			return event_precess(e);  
  		default: break;
	}
	return 0;
}

int ASClean(event_t *e){
	e_primitive_t primitive = e->primitive;
	int rc = 0;
	switch(primitive){
		case _EVENT_DISABLED:
			status_update(AS_STOP);
		break;
		case _EVENT_CLOSE:
			status_update(AS_STOP);
			rc = event_precess(e);
			break;
		case _EVENT_ENABLED:
			status_update(AS_START);
			rc= system_initialize();
		break;  
  		default: system_cleanup(); break;
	}
	return rc;
}


int ASStart(event_t *e){
	e_primitive_t primitive = e->primitive;
	int rc = 0 ;
	switch(primitive){
		case _EVENT_DISABLED:
			status_update(AS_STOP);
		break;
		case _EVENT_HELLO:{
				message_t *message = &user->message;
				message = calloc(1, sizeof(*message));
				message->id = 2;
				
				message->type = M_HELLO;
				message->data->length = 15;
				strncpy((char*) message->data->value, "Hello world", 15);
				rc = message_send();
				if(rc==0)
					status_update(AS_IDLE);
			}break;
		case _EVENT_CLOSE:{
				message_t *message = &user->message;
				message = calloc(1, sizeof(*message));
				message->id = 3;
				message->type = M_CLOSE;
				message->data->length = 15;
				strncpy((char*) message->data->value, "Close", 15);
				rc = message_send();
				if(rc==0)
					status_update(AS_CLEAN);
	    		rc = event_precess(e); 
    		} 
		break; 
		case _EVENT_OPEN:{
				message_t *message = &user->message;
				message = calloc(1, sizeof(*message));
				message->id = 4;
				message->type = M_OPEN;
				message->data->length = 15;
				strncpy((char*) message->data->value, "Open", 15);
				rc = message_send(); 
    		} 
		break;   
  		default: break;
	}
	return rc;
}

int ASIdle(event_t *e){
	e_primitive_t primitive = e->primitive;
	int rc  =  0;
	switch(primitive){
		case _EVENT_DISABLED:
			status_update(AS_STOP);
		break;
		case _EVENT_OPEN:
			status_update(AS_START);
			rc= event_precess(e);
		break;
		case _EVENT_CLOSE:
			status_update(AS_START);
    		rc = event_precess(e); 
		break;  
  		default: break;
	}
	return rc;
}
int event_precess(event_t *e){
	sys_state_t	status = user->status;
	int rc = -1;
	if(status<AS_STATE_MAX)
	switch(status){
		case AS_NULL:
			rc = ASNull(e);
			break;
		case AS_START:
			rc = ASStart(e);
			break;
		case AS_STOP:
			rc = ASStop(e);
			break;
		case AS_IDLE:
			rc = ASIdle(e);
			break;
		case AS_CLEAN:
			rc = ASClean(e);
		default:
			rc = -1;
		break;
	}
	return rc;
}

void user_initialize(){
	user->info = calloc(1,sizeof(info_t));
        user->message.id = 2;
	user->info->is_valid = 0;
	user->status = AS_INVALID;
	user->user_id  = 20;
}

int main(int argc, char const *argv[])
{
	user = calloc(1, sizeof(*user));
	user_initialize();
	event_t e = {0};
  	e.primitive = _EVENT_ENABLED;
  	ASNull(&e);
}
