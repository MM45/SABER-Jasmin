#ifndef POLY_NTT_H
#define POLY_NTT_H

#include <stdint.h>
#include "params_ntt.h"

typedef struct{
  __attribute__((aligned(32)))
  int16_t coeffs[POLY_N];
} poly;

typedef struct{
  __attribute__((aligned(32)))
  int16_t coeffs[NTT_N];
} nttpoly;

/*
#define poly_uniform POLYMUL_NAMESPACE(_poly_uniform)
void poly_uniform(poly *r, const uint8_t seed[POLYMUL_SYMBYTES], uint16_t nonce);
#define poly_noise POLYMUL_NAMESPACE(_poly_noise)
void poly_noise(poly *r, const uint8_t seed[POLYMUL_SYMBYTES], uint16_t nonce);
*/

#define poly_ntt POLYMUL_NAMESPACE(_poly_ntt)
void poly_ntt(poly *r, const poly *a, const int16_t *pdata);
#define poly_invntt_tomont POLYMUL_NAMESPACE(_poly_invntt_tomont)
void poly_invntt_tomont(poly *r, const poly *a, const int16_t *pdata);

#define poly_basemul_montgomery POLYMUL_NAMESPACE(_poly_basemul_montgomery)
void poly_basemul_montgomery(poly *r, const poly *a, const poly *b, const int16_t *pdata);
#define poly_crt POLYMUL_NAMESPACE(_poly_crt)
void poly_crt(poly *r, const poly *a, const poly *b);

#define poly_add POLYMUL_NAMESPACE(_poly_add)
void poly_add(poly *r, const poly *a, const poly *b);
#define poly_sub POLYMUL_NAMESPACE(_poly_sub)
void poly_sub(poly *r, const poly *a, const poly *b);
#define poly_mul POLYMUL_NAMESPACE(_poly_mul)
void poly_mul(poly *r, const poly *a, const poly *b);
#define polysmall_mul POLYMUL_NAMESPACE(_polysmall_mul)
void polysmall_mul(uint8_t *r, const uint8_t *a, const int8_t *b);

/*
#if defined(NTRUHRSS701)
#define orig_poly_mul ntruhrss701_poly_mul
#elif defined(NTRUHPS509)
#define orig_poly_mul ntruhps509_poly_mul
#elif defined(NTRUHPS677)
#define orig_poly_mul ntruhps677_poly_mul
#elif defined(NTRUHPS821)
#define orig_poly_mul ntruhps821_poly_mul
#elif defined(LAC128) || defined(LAC192)
#define orig_poly_mul lac_poly_mul
#endif
void ntruhrss701_poly_mul(poly *r, const poly *a, const poly *b);
void ntruhps509_poly_mul(poly *r, const poly *a, const poly *b);
void ntruhps677_poly_mul(poly *r, const poly *a, const poly *b);
void ntruhps821_poly_mul(poly *r, const poly *a, const poly *b);
void lac_poly_mul(poly *r, const poly *a, const poly *b);
*/

/** C wrappers for Jasmin functions equivalent to above C functions, only used for unit testing **/
void poly_ntt_0_jazz(poly *r, const poly *a);
void poly_ntt_1_jazz(poly *r, const poly *a);

void poly_invntt_tomont_0_jazz(poly *r, const poly *a);
void poly_invntt_tomont_1_jazz(poly *r, const poly *a);

void poly_crt_jazz(poly *r, const poly *a, const poly *b);

void poly_add_jazz(poly *r, const poly *a, const poly *b);
void poly_sub_jazz(poly *r, const poly *a, const poly *b);

#endif
