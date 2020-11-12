#ifndef INDCPA_H
#define INDCPA_H

#include "SABER_params.h"
#include "poly.h"

void indcpa_kem_keypair(unsigned char *pk, unsigned char *sk);

void indcpa_kem_keypair_randominc(unsigned char *pk, unsigned char *sk, unsigned char seed[SABER_SEEDBYTES], unsigned char noiseseed[SABER_COINBYTES]); // Randomness included instead of via randombytes

void indcpa_kem_enc(unsigned char *message, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext);

void indcpa_kem_dec(const unsigned char *sk, const unsigned char *ciphertext, unsigned char *message_dec);

void InnerProd(uint16_t pkcl[SABER_K][SABER_N],uint16_t skpv[SABER_K][SABER_N],uint16_t mod,uint16_t res[SABER_N]); // Only in header for unit test purposes

void MatrixVectorMul(polyvec *a, uint16_t skpv[SABER_K][SABER_N], uint16_t res[SABER_K][SABER_N], uint16_t mod, int16_t transpose); // Only in header for unit test purposes

void POL2MSG(uint16_t *message_dec_unpacked, unsigned char *message_dec); // Only in header for unit test purposes

void GenMatrix(polyvec *a, const unsigned char *seed); // Only in header for unit test purposes



/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

void indcpa_kem_keypair_jazz(unsigned char *pk, unsigned char *sk);

void indcpa_kem_keypair_randominc_jazz(unsigned char *pk, unsigned char *sk, unsigned char seed[SABER_SEEDBYTES], unsigned char noiseseed[SABER_COINBYTES]);

void indcpa_kem_enc_jazz(unsigned char *message, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext);

void indcpa_kem_dec_jazz(const unsigned char *sk, const unsigned char *ciphertext, unsigned char *message_dec);

void InnerProd_jazz(uint16_t pkcl[SABER_K][SABER_N],uint16_t skpv[SABER_K][SABER_N], uint16_t res[SABER_N]);

void MatrixVectorMul_jazz(polyvec *a, uint16_t skpv[SABER_K][SABER_N], uint16_t res[SABER_K][SABER_N], int16_t transpose);

void POL2MSG_jazz(uint16_t *message_dec_unpacked, unsigned char *message_dec);

void GenMatrix_jazz(polyvec *a, const unsigned char *seed);


uint64_t clock1,clock2;
uint64_t clock_kp_mv,clock_cl_mv, clock_kp_sm, clock_cl_sm;


#endif

