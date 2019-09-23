#include <stdlib.h>
#include <string.h>

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef struct identify_s {
  int id1;
  int id2;
  int id3;
  int id4;
} identify_t;

typedef unsigned int uint8;

typedef struct info_s
{
  int id;
  int is_valid;
  struct {
    int n_ids;
    identify_t identify[4];
  } identifies;
} info_t;

typedef struct data_s
{
  int length;
  char value[20];
} data_t;

typedef enum message_type_s {
  M_HELLO = 0,
  M_OPEN,
  M_CLOSE
} message_type_t;

typedef struct hello_s {
  int index;
  unsigned int operations;
  data_t data;
} hello_t;
typedef struct open_s {
  int index;
  int time;
  data_t data;
} open_t;
typedef struct close_s {
  int index;
  int is_valid;
  data_t data;
} close_t;
typedef struct message_s
{
  int id;
  message_type_t type;
  union {
    hello_t hello;
    open_t open;
    close_t close;
  } u;
} message_t;

typedef enum sys_state_s {
  AS_INVALID = 0,
  AS_NULL,
  AS_START,
  AS_IDLE,
  AS_STOP,
  AS_STATE_MAX
} sys_state_t;

typedef enum e_primitive_s {
  _EVENT_START = 0,
  _EVENT_HELLO,
  _EVENT_OPEN,
  _EVENT_CLOSE,
  _EVENT_MAX
} e_primitive_t;

typedef struct event_run_s {
  int index;
} event_run_t;
typedef struct event_start_s {
  int is_emergency;
} event_start_t;
typedef struct event_stop_s {
  int switch_off;
  int type;
} event_stop_t;

typedef struct event_s {
  e_primitive_t primitive;
  unsigned int        userid;
  union {
    event_start_t    start;
    event_stop_t    stop;
    event_run_t  run;
  } u;
} event_t;

typedef struct user_s {
  sys_state_t status;
  int user_id;
  int timeout;
  info_t *info;
  message_t message;
} user_t;

user_t *user;

int event_precess(event_t *e);

int message_send() {

  message_t* message = &user->message;

  switch (message->type) {
  case M_HELLO:
    user->info->identifies.identify[0].id1 = message->u.hello.data.value[0];
    user->info->identifies.identify[0].id2 = message->u.hello.data.value[1];
    user->info->identifies.identify[0].id3 = message->u.hello.data.value[2];
    user->info->identifies.identify[0].id4 = message->u.hello.data.value[3];
    break;
  case M_OPEN:
    user->info->identifies.identify[1].id1 = message->u.hello.data.value[0];
    user->info->identifies.identify[1].id2 = message->u.hello.data.value[1];
    user->info->identifies.identify[1].id3 = message->u.hello.data.value[2];
    user->info->identifies.identify[1].id4 = message->u.hello.data.value[3];
    break;
  case M_CLOSE:
    user->info->identifies.identify[2].id1 = message->u.hello.data.value[0];
    user->info->identifies.identify[2].id2 = message->u.hello.data.value[1];
    user->info->identifies.identify[2].id3 = message->u.hello.data.value[2];
    user->info->identifies.identify[2].id4 = message->u.hello.data.value[3];
    break;
  }
  user->timeout--;
  if (user->timeout <= 0) {
    event_t e = {0};
    e.primitive = _EVENT_CLOSE;
    return event_precess(&e);
  }
  return 0;
}
void error() {
}
int status_update(sys_state_t status) {
  if (status < AS_STATE_MAX) {
    if (user->status != status) {
      user->status = status;
      return 10;
    } else {
      return 30;
    }
  }
  return 20;
}

int system_cleanup() {
  memset(&user->message, 0, sizeof(message_t));
  return 0;
}
int system_initialize() {
  event_t e = {0};

  if (!user->info->is_valid) {
    e.primitive = _EVENT_CLOSE;
  } else {
    e.primitive = _EVENT_OPEN;
  }
  return event_precess(&e);
}
int ASNull(event_t *e) {
  e_primitive_t primitive = e->primitive;
  if (primitive == _EVENT_START) {
    status_update(AS_START);
    return system_initialize();
  } else {
    return -1;
  }
}

int ASStop(event_t *e) {
  e_primitive_t primitive = e->primitive;
  switch (primitive) {
  case _EVENT_START:
    status_update(AS_START);
    return system_initialize();
  case _EVENT_CLOSE:
    system_cleanup();
    break;
  case _EVENT_OPEN:
    status_update(AS_START);
    return event_precess(e);
  default: break;
  }
  return 0;
}

void hello_message(hello_t *message) {
  message->index = 2;
  message->operations = 2;
  message->data.length = 15;
  strncpy((char*) message->data.value, "Hello world", 15);
}

void open_message(open_t *message) {
  message->index = 3;
  message->time = 2;
  message->data.length = 15;
  strncpy((char*) message->data.value, "Open System", message->data.length);
}

void close_message(close_t *message) {
  message->index = 4;
  message->is_valid = 2;
  message->data.length = 15;
  strncpy((char*) message->data.value, "Hello world", message->data.length);
}
int ASStart(event_t *e) {
  e_primitive_t primitive = e->primitive;
  int rc = -1;
  switch (primitive) {
  case _EVENT_OPEN: {
    message_t *message = &user->message;
    message = calloc(0,sizeof(*message));
    message->id = 4;
    message->type = M_OPEN;
    open_message(&message->u.open);
    rc = message_send();
    if (rc == 0){
      status_update(AS_IDLE);
      e->primitive = _EVENT_HELLO;
    }
    rc = event_precess(e);
  }
  break;
  case _EVENT_CLOSE: {
    message_t *message = &user->message;
    message = calloc(0, sizeof(*message));
    message->id = 3;
    message->type = M_CLOSE;
    close_message(&message->u.close);
    rc = message_send();
    if (rc == 0){
      status_update(AS_STOP);
      e->primitive = _EVENT_CLOSE;
    }
    rc = event_precess(e);
  }
  break;
  default: break;
  }
  return rc;
}



int ASIdle(event_t *e) {
  e_primitive_t primitive = e->primitive;
  int rc  =  0;
  switch (primitive) {
  case _EVENT_HELLO: {
    message_t *message = &user->message;
    message = calloc(0,sizeof(*message));
    message->id = 4;
    message->type = M_HELLO;
    hello_message(&message->u.hello);
    rc = message_send();
    rc = event_precess(e);
  } break;
  case _EVENT_OPEN:
    ERRORLABEL:__VERIFIER_error();
    status_update(AS_START);
    rc = event_precess(e);
    break;
  case _EVENT_CLOSE:
    status_update(AS_STOP);
    rc = event_precess(e);
    break;
  default: break;
  }
  return rc;
}


int event_precess(event_t *e) {
  sys_state_t status = user->status;
  int rc = -1;
  if (status < AS_STATE_MAX)
    switch (status) {
    case AS_NULL:
      rc = ASNull(e);
      break;
    case AS_START:
      rc = ASStart(e);
      break;
    case AS_IDLE:
      rc = ASIdle(e);
      break;
    case AS_STOP:
      rc = ASStop(e);
      break;
    default:
      rc = -1;
      break;
    }
  return rc;
}

void user_initialize() {
  user->info = calloc(0, sizeof(info_t));
  user->message.id = 11;
  user->info->is_valid = 0;
  user->status = AS_NULL;
  user->user_id  = 11;
  user->timeout  = 3;
}

int main(int argc, char const *argv[])
{
  user = malloc(sizeof(user_t));
  user_initialize();
  event_t e = {0};
  e.primitive = _EVENT_START;
  event_precess(&e);
  return 0;
}

