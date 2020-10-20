#ifndef FIPS202_H
#define FIPS202_H

#include <stdint.h>

#define SHAKE128_RATE 168
#define SHAKE256_RATE 136
#define SHA3_256_RATE 136
#define SHA3_512_RATE 72

//uint64_t load64(const unsigned char *x); // Only in header for unit test purposes; Removed static modifier for unit test purposes

//void store64(uint8_t *x, uint64_t u); // Only in header for unit test purposes; Removed static modifier for unit test purposes

void KeccakF1600_StatePermute(uint64_t * state);

void shake128(unsigned char *output, unsigned long long outlen, const unsigned char *input,  unsigned long long inlen);

void keccak_absorb(uint64_t *s, unsigned int r, const unsigned char *m, unsigned long long int mlen, unsigned char p); // Only in header for unit test purposes; Removed static modifier for unit test purposes

void keccak_squeezeblocks(unsigned char *h, unsigned long long int nblocks, uint64_t *s, unsigned int r); // Only in header for unit test purposes; Removed static modifier for unit test purposes

//void shake128(unsigned char *output, unsigned long long outlen, const unsigned char *input,  unsigned long long inlen);
void sha3_256(unsigned char *output, const unsigned char *input,  unsigned long long inlen);
void sha3_512(unsigned char *output, const unsigned char *input,  unsigned long long inlen);

void cshake128_simple(unsigned char *output, unsigned long long outlen, 
                      uint16_t cstm, // 2-byte domain separator
                      const unsigned char *in, unsigned long long inlen);



/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

//uint64_t load64_jazz(const unsigned char *x); // Only in header for unit test purposes; Removed static modifier for unit test purposes

//void store64_jazz(uint8_t *x, uint64_t u); 

void KeccakF1600_StatePermute_jazz(uint64_t * state);

void shake128_32_32_jazz(unsigned char *output, const unsigned char *input);
void shake128_MUNK8_32_jazz(unsigned char *output, const unsigned char *input);
void shake128_KK13N8_32_jazz(unsigned char *output, const unsigned char *input);

void keccak_absorb_128_32_jazz(uint64_t *s, const unsigned char *m); 

void keccak_absorb_256_32_jazz(uint64_t *s, const unsigned char *m); 
void keccak_absorb_256_64_jazz(uint64_t *s, const unsigned char *m);
void keccak_absorb_256_PUBKEYBYTES_jazz(uint64_t *s, const unsigned char *m); 
void keccak_absorb_256_CCADEC_jazz(uint64_t *s, const unsigned char *m); 

void keccak_absorb_512_64_jazz(uint64_t *s, const unsigned char *m); 

void keccak_squeezeblocks_128_32_jazz(unsigned char *h, uint64_t *s); 
void keccak_squeezeblocks_128_128_jazz(unsigned char *h, uint64_t *s); 
void keccak_squeezeblocks_128_KK13N8_jazz(unsigned char *h, uint64_t *s);
void keccak_squeezeblocks_128_MUNK8_jazz(unsigned char *h, uint64_t *s);

void keccak_squeezeblocks_256_256_jazz(unsigned char *h, uint64_t *s); 

void keccak_squeezeblocks_512_512_jazz(unsigned char *h, uint64_t *s);

void sha3_256_32_jazz(unsigned char *output, const unsigned char *input);
void sha3_256_64_jazz(unsigned char *output, const unsigned char *input);
void sha3_256_PUBKEYBYTES_jazz(unsigned char *output, const unsigned char *input);
void sha3_256_CCADEC_jazz(unsigned char *output, const unsigned char *input);


void sha3_512_64_jazz(unsigned char *output, const unsigned char *input);

#endif
