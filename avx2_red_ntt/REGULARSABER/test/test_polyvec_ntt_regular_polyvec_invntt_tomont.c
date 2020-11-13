/*** test_polyvec_ntt_regular_polyvec_invntt_tomont.c: File containing the unit test for the polyvec_invntt_tomont function, with (regular) SABER parameters ***/

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
	polyvec a_0;
	polyvec r_c_0;
	polyvec r_jazz_0;
	polyvec a_1;
	polyvec r_c_1;
	polyvec r_jazz_1;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks((uint16_t *) &a_0.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &a_1.vec[i], SABER_N);
	}

	// Test
	polyvec_invntt_tomont(&r_c_0, &a_0, PDATA0);
	polyvec_invntt_tomont_0_jazz(&r_jazz_0, &a_0);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (r_c_0.vec[i].coeffs[j] != r_jazz_0.vec[i].coeffs[j]) {
				printf("[!] Unit test failed.\nFunction:\tpolyvec_invntt_tomont_0 (ntt).\nReason:\tr_c_0.vec[%d].coeffs[%d] != r_jazz_0.vec[%d].coeffs[%d] ==> %d != %d\n", i, j, i, j, r_c_0.vec[i].coeffs[j], r_jazz_0.vec[i].coeffs[j]);
			}
		}
	}

	polyvec_invntt_tomont(&r_c_1, &a_1, PDATA1);
	polyvec_invntt_tomont_1_jazz(&r_jazz_1, &a_1);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (r_c_1.vec[i].coeffs[j] != r_jazz_1.vec[i].coeffs[j]) {
				printf("[!] Unit test failed.\nFunction:\tpolyvec_invntt_tomont_1 (ntt).\nReason:\tr_c_1.vec[%d].coeffs[%d] != r_jazz_1.vec[%d].coeffs[%d] ==> %d != %d\n", i, j, i, j, r_c_1.vec[i].coeffs[j], r_jazz_1.vec[i].coeffs[j]);
			}
		}
	}

	return 0;
}
