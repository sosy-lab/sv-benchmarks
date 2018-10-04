#ifndef SVC_H
#define SVC_H

void __VERIFIER_error( void );

#undef assert
#define assert( X ) (!(X) ? __VERIFIER_error() : (void)0)

#endif // SVC_H
