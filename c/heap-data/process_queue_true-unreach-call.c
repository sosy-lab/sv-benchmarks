extern int __VERIFIER_nondet_int();
extern void __VERIFIER_error();

#include <stdlib.h>

#define MAX_PROC 1000

struct process_node {
    int process_id;
    int time_to_wait;

    struct process_node *next;
};

extern void run_process(int id);

void append_to_queue(struct process_node *n, struct process_node **q) {
    n->next = *q;
    *q = n;
}

struct process_node *choose_next(struct process_node **q) {
    struct process_node *node = *q;
    struct process_node *prev = NULL;
    struct process_node *result = NULL;
    while (node != NULL) {
        if (node->time_to_wait == 1) {
            result = node;
            if (prev == NULL)
                *q = node->next;
            else
                prev->next = node->next;
        } else {
            node->time_to_wait--;
        }
        prev = node;
        node = node->next;
    }
    return result;
}

void check_queue(struct process_node *q) {
    for (struct process_node *n = q; n != NULL; n = n->next)
        if (!(n->time_to_wait >= 1))
            __VERIFIER_error();
}


int main() {
    struct process_node *queue = NULL;
    int next_time = 1;

    while (__VERIFIER_nondet_int()) {
        if (next_time < MAX_PROC && __VERIFIER_nondet_int()) {
            int new_id = __VERIFIER_nondet_int();
            
            struct process_node *new_process = malloc(sizeof(*new_process));
            new_process->process_id = __VERIFIER_nondet_int();
            new_process->time_to_wait = next_time++;
            append_to_queue(new_process, &queue);
        } else if (next_time > 1){
            struct process_node *p = choose_next(&queue);
            next_time--;
            run_process(p->process_id);
        }

        check_queue(queue);
    } 
}
