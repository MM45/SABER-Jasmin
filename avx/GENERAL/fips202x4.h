#ifndef FIPS202X4_H
#define FIPS202X4_H

#include <immintrin.h>
#include "keccak4x/KeccakP-1600-times4-SnP.h"
#define KeccakF1600_StatePermute4x KeccakP1600times4_PermuteAll_24rounds
#define KeccakF1600_StatePermute4x_debug KeccakP1600times4_PermuteAll_24rounds_debug

#define SHAKE128_RATE 168
#define SHAKE256_RATE 136
#define SHA3_256_RATE 136
#define SHA3_512_RATE 72

void keccak_absorb4x(__m256i *s,
                        unsigned int r,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3, 
                        unsigned long long int mlen,
                        unsigned char p);

void keccak_squeezeblocks4x(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               unsigned long long int nblocks,
                               __m256i *s, 
                               unsigned int r);


void cshake128_simple_absorb4x(__m256i *s,
                        uint16_t cstm0, 
                        uint16_t cstm1, 
                        uint16_t cstm2, 
                        uint16_t cstm3,
                        const unsigned char *in, unsigned long long inlen);

void cshake128_simple_squeezeblocks4x(unsigned char *output0, 
                                      unsigned char *output1,
                                      unsigned char *output2,
                                      unsigned char *output3, unsigned long long outlen, 
                                      __m256i *s);


/* N is assumed to be empty; S is assumed to have at most 2 characters */
void cshake128_simple4x(unsigned char *output0, 
                        unsigned char *output1,
                        unsigned char *output2,
                        unsigned char *output3, unsigned long long outlen, 
                        uint16_t cstm0, 
                        uint16_t cstm1, 
                        uint16_t cstm2, 
                        uint16_t cstm3,
                        const unsigned char *in, unsigned long long inlen);

void KeccakF1600_StatePermute4x_jazz(__m256i* s);



void KeccakF1600_StatePermute4x_debug_jazz(__m256i* s);

void keccak_absorb4x_128_32_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_absorb4x_256_32_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_absorb4x_256_64_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_absorb4x_256_CCADEC_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_absorb4x_256_PUBKEYBYTES_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_absorb4x_512_64_jazz(__m256i *s,
                        const unsigned char *m0, 
                        const unsigned char *m1, 
                        const unsigned char *m2, 
                        const unsigned char *m3);

void keccak_squeezeblocks4x_128_128_jazz(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               __m256i *s);

void keccak_squeezeblocks4x_128_KK13N8_jazz(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               __m256i *s);

void keccak_squeezeblocks4x_128_MUNK8_jazz(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               __m256i *s);

void keccak_squeezeblocks4x_256_256_jazz(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               __m256i *s);

void keccak_squeezeblocks4x_512_512_jazz(unsigned char *h0, 
                               unsigned char *h1, 
                               unsigned char *h2, 
                               unsigned char *h3, 
                               __m256i *s);
#endif
