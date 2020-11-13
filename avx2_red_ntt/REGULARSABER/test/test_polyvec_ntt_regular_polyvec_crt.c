/*** test_polyvec_ntt_regular_polyvec_crt.c: File containing the unit test for the polyvec_crt function, with (regular) SABER parameters ***/

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
	polyvec a;
	polyvec b;
	polyvec r_c;
	polyvec r_jazz;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks((uint16_t *) &a.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &b.vec[i], SABER_N);
	}

	// Test
	polyvec_crt(&r_c, &a, &b);
	polyvec_crt_jazz(&r_jazz, &a, &b);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (r_c.vec[i].coeffs[j] != r_jazz.vec[i].coeffs[j]) {
				printf("[!] Unit test failed.\nFunction:\tpolyvec_crt (ntt).\nReason:\tr_c.vec[%d].coeffs[%d] != r_jazz.vec[%d].coeffs[%d] ==> %d != %d\n", i, j, i, j, r_c.vec[i].coeffs[j], r_jazz.vec[i].coeffs[j]);
			}
		}
	}


	return 0;
}
