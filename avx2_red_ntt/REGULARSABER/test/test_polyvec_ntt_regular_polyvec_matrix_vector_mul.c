/*** test_polyvec_ntt_regular_polyvec_matrix_vector_mul.c: File containing the unit test for the polyvec_matrix_vector_mul, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/polyvec_ntt.h"
#include "../../GENERAL/consts256.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;
	int j;

	// Declare variables for test
	polyvec a_0[SABER_K], a_1[SABER_K];
	polyvec s_0, s_1;
	polyvec t_c_0;
	polyvec t_c_1;
	polyvec t_jazz_0;
	polyvec t_jazz_1;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_K; ++j) {
			random_test_16bit_blocks((uint16_t *) &a_0[i].vec[j], SABER_N);
			random_test_16bit_blocks((uint16_t *) &a_1[i].vec[j], SABER_N);
		}
		
		random_test_16bit_blocks((uint16_t *) &s_0.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &s_1.vec[i], SABER_N);
	}

	// Test
	polyvec_matrix_vector_mul(&t_c_0, a_0, &s_0, 0);
	polyvec_matrix_vector_mul_jazz(&t_jazz_0, a_0, &s_0, 0);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (t_c_0.vec[i].coeffs[j] != t_jazz_0.vec[i].coeffs[j]) {
				printf("[!] Unit test failed.\nFunction:\tpolyvec_matrix_vector_mul (ntt).\nReason:\tt_c.vec[%d].coeffs[%d] != t_jazz.vec[%d].coeffs[%d] ==> %d != %d\n", i, j, i, j, t_c_0.vec[i].coeffs[j], t_jazz_0.vec[i].coeffs[j]);
			}
		}
	}

	// Test
	polyvec_matrix_vector_mul(&t_c_1, a_1, &s_1, 1);
	polyvec_matrix_vector_mul_jazz(&t_jazz_1, a_1, &s_1, 1);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (t_c_1.vec[i].coeffs[j] != t_jazz_1.vec[i].coeffs[j]) {
				printf("[!] Unit test failed.\nFunction:\tpolyvec_matrix_vector_mul (ntt).\nReason:\tt_c.vec[%d].coeffs[%d] != t_jazz.vec[%d].coeffs[%d] ==> %d != %d\n", i, j, i, j, t_c_1.vec[i].coeffs[j], t_jazz_1.vec[i].coeffs[j]);
			}
		}
	}


	return 0;
}
