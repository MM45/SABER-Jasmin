#ifndef POLYVEC_H
#define POLYVEC_H

#include <stdint.h>
#include "params_ntt.h"
#include "poly_ntt.h"

typedef struct{
  poly vec[KEM_K];
} polyvec;

#define polyvec_uniform POLYMUL_NAMESPACE(_polyvec_uniform)
void polyvec_uniform(polyvec *r, const uint8_t seed[POLYMUL_SYMBYTES], uint16_t nonce);
#define polyvec_noise POLYMUL_NAMESPACE(_polyvec_noise)
void polyvec_noise(polyvec *r, const uint8_t seed[POLYMUL_SYMBYTES], uint16_t nonce);

#define polyvec_ntt POLYMUL_NAMESPACE(_polyvec_ntt)
void polyvec_ntt(polyvec *r, const polyvec *a, const int16_t *pdata);
#define polyvec_invntt_tomont POLYMUL_NAMESPACE(_polyvec_invntt_tomont)
void polyvec_invntt_tomont(polyvec *r, const polyvec *a, const int16_t *pdata);

#define polyvec_basemul_acc_montgomery POLYMUL_NAMESPACE(_polyvec_basemul_acc_montgomery)
void polyvec_basemul_acc_montgomery(poly *r, const polyvec *a, const polyvec *b, const int16_t *pdata);

#define polyvec_crt POLYMUL_NAMESPACE(_polyvec_crt)
void polyvec_crt(polyvec *r, const polyvec *a, const polyvec *b);

#define polyvec_matrix_vector_mul POLYMUL_NAMESPACE(_polyvec_matrix_vector_mul)
void polyvec_matrix_vector_mul(polyvec *t, const polyvec a[KEM_K], const polyvec *s, int transpose);

#define polyvec_iprod POLYMUL_NAMESPACE(_polyvec_iprod)
void polyvec_iprod(poly *r, const polyvec *a, const polyvec *b);

void saber_matrix_vector_mul(polyvec *r, const polyvec a[KEM_K], const polyvec *v);
void saber_iprod(poly *r, const polyvec *a, const polyvec *b);


/** C wrappers for Jasmin functions equivalent to above C functions, only used for unit testing **/
void polyvec_crt_jazz(polyvec *r, const polyvec *a, const polyvec *b);

void polyvec_ntt_0_jazz(polyvec *r, const polyvec *a);
void polyvec_ntt_1_jazz(polyvec *r, const polyvec *a);

void polyvec_invntt_tomont_0_jazz(polyvec *r, const polyvec *a);
void polyvec_invntt_tomont_1_jazz(polyvec *r, const polyvec *a);

void polyvec_basemul_acc_montgomery_0_jazz(poly *r, const polyvec *a, const polyvec *b);
void polyvec_basemul_acc_montgomery_1_jazz(poly *r, const polyvec *a, const polyvec *b);

void polyvec_matrix_vector_mul_jazz(polyvec *t, const polyvec a[KEM_K], const polyvec *s, int transpose);

void polyvec_iprod_jazz(poly *r, const polyvec *a, const polyvec *b);


#endif
