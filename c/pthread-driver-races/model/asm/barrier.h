#ifndef _BARRIER_H
#define _BARRIER_H

inline void barrier(void);

inline void wmb(void);

inline void smp_mb(void);
inline void smp_wmb(void);

#endif /* _BARRIER_H */
