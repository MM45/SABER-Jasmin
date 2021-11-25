#ifndef CBD_NTT_H
#define CBD_NTT_H

#include <stdint.h>
#include "params_ntt.h"

#define cbd POLYMUL_NAMESPACE(_cbd)
void cbd(int16_t r[KEM_N], const uint8_t buf[KEM_N]);

#endif
