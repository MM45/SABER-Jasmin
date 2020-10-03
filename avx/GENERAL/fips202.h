#ifndef FIPS202_H
#define FIPS202_H

#include <stdint.h>
#include <immintrin.h>

#define SHAKE128_RATE 168
#define SHAKE256_RATE 136
#define SHA3_256_RATE 136
#define SHA3_512_RATE 72

void KeccakF1600_StatePermute(uint64_t* state);
void KeccakF1600_StatePermute_jazz(uint64_t* state);
void KeccakF1600_StatePermute_debug_jazz(__m256i* state);

void shake128(unsigned char *output, unsigned long long outlen, const unsigned char *input,  unsigned long long inlen);

//void shake128(unsigned char *output, unsigned long long outlen, const unsigned char *input,  unsigned long long inlen);
void sha3_256(unsigned char *output, const unsigned char *input,  unsigned long long inlen);
void sha3_512(unsigned char *output, const unsigned char *input,  unsigned long long inlen);

void cshake128_simple(unsigned char *output, unsigned long long outlen, 
                      uint16_t cstm, // 2-byte domain separator
                      const unsigned char *in, unsigned long long inlen);

#endif
