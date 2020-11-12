#ifndef INDCPA_H
#define INDCPA_H

#include <immintrin.h>
#include "poly.h"

void indcpa_keypair(unsigned char *pk, unsigned char *sk);

void GenMatrix(polyvec *a, const unsigned char *seed);

void GenSecret(uint16_t r[SABER_K][SABER_N],const unsigned char *seed); // Only in header for unit test purposes

void BS2POLq(const unsigned char *bytes, uint16_t data[SABER_N]); // Only in header for unit test purposes

void POL2MSG(uint16_t *message_dec_unpacked, unsigned char *message_dec); // Only in header for unit test purposes

void indcpa_client(unsigned char *pk, unsigned char *b_prime, unsigned char *c, unsigned char *key);

void indcpa_server(unsigned char *pk, unsigned char *b_prime, unsigned char *c, unsigned char *key);

void indcpa_kem_keypair(unsigned char *pk, unsigned char *sk);
void indcpa_kem_keypair_randominc(unsigned char *pk, unsigned char *sk, unsigned char seed[SABER_SEEDBYTES], unsigned char noiseseed[SABER_COINBYTES]); // Randomness included instead of via randombytes

void indcpa_kem_enc(unsigned char *message, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext);
void indcpa_kem_dec(const unsigned char *sk, const unsigned char *ciphertext, unsigned char *message_dec);


/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

void indcpa_kem_keypair_randominc_jazz(unsigned char *pk, unsigned char *sk, unsigned char seed[SABER_SEEDBYTES], unsigned char noiseseed[SABER_COINBYTES]); // Randomness included instead of via randombytes

void indcpa_kem_enc_jazz(unsigned char *message, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext);

void indcpa_kem_dec_jazz(const unsigned char *sk, const unsigned char *ciphertext, unsigned char *message_dec);

void POL2MSG_jazz(uint16_t *message_dec_unpacked, unsigned char *message_dec);

void GenMatrix_jazz(polyvec *a, const unsigned char *seed);

void GenSecret_jazz(uint16_t r[SABER_K][SABER_N],const unsigned char *seed);

void BS2POLq_jazz(const unsigned char *bytes, uint16_t data[SABER_N]);

//uint64_t clock1,clock2;

uint64_t clock_kp_kex, clock_enc_kex, clock_dec_kex;

uint64_t clock_kp_temp;

__m256i mask,inv3_avx,inv9_avx,inv15_avx,int45_avx,int30_avx,int0_avx;

#endif

