/*** auxilliary.h: header containing signatures of Jasmin wrapper of auxilliary functions ***/
#include <immintrin.h>
#include <stdint.h>

__m256i load_16u16_jazz(uint16_t buf[16]);
void store_16u16_jazz(__m256i* r, uint16_t* buf);
__m256i andnot_256_jazz(__m256i* a, __m256i* b);
__m256i load_4u64_jazz(uint64_t buf[4]);