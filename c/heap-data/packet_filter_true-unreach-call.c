extern unsigned __VERIFIER_nondet_uint();
extern int __VERIFIER_nondet_int();
extern char *__VERIFIER_nondet_charp();
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

#define LOW 0
#define HIGH 1

typedef struct packet {
    unsigned size;
    unsigned prio;
    char *payload;
} Packet;

typedef struct packet_list_node {
    struct packet packet;
    struct packet_list_node *next;
} *Node;

struct packet_queue {
    struct packet_list_node *front;
};


Packet receive() {
    Packet packet;
    packet.size = __VERIFIER_nondet_uint();
    packet.prio = __VERIFIER_nondet_int() ? LOW : HIGH;
    packet.payload = __VERIFIER_nondet_charp();
    return packet;
}

extern void send(struct packet p);

void append_to_queue(Packet p, Node *q) {
    Node node = malloc(sizeof(*node));
    node->packet = p;
    node->next = *q;
    *q = node;
}

void process_prio_queue(Node q) {
    for (Node node = q; node != NULL; node = node->next) {
        if (!(node->packet.prio == HIGH || node->packet.size < 500))
            __VERIFIER_error();
        send(node->packet);
    }
}

void process_normal_queue(Node q) {
    for (Node node = q; node != NULL; node = node->next) {
        if (!(node->packet.prio == LOW && node->packet.size >= 500))
            __VERIFIER_error();
        send(node->packet);
    }
}

int main() {
    Node prio_queue = NULL;
    Node normal_queue = NULL;

    while (__VERIFIER_nondet_int()) {
        Packet new_packet = receive();
        if (new_packet.size > 0) {
            if (new_packet.prio == HIGH) {
                append_to_queue(new_packet, &prio_queue);
            } else if (new_packet.size < 500) {
                append_to_queue(new_packet, &prio_queue);
            } else {
                append_to_queue(new_packet, &normal_queue);
            }
        }
    }
    
    process_prio_queue(prio_queue);
    process_normal_queue(normal_queue);

    return 0;
}
