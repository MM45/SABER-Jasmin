/*** test_polyvec_ntt_regular_polyvec_iprod.c: File containing the unit test for the polyvec_iprod, with (regular) SABER parameters ***/

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

	// Declare variables for test
	polyvec a;
	polyvec b;
	poly r_c;
	poly r_jazz;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks((uint16_t *) &a.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &b.vec[i], SABER_N);
	}

	// Test
	polyvec_iprod(&r_c, &a, &b);
	polyvec_iprod_jazz(&r_jazz, &a, &b);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c.coeffs[i] != r_jazz.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpolyvec_iprod (ntt).\nReason:\tr_c.coeffs[%d] != r_jazz.coeffs[%d] ==> %d != %d\n", i, i, r_c.coeffs[i], r_jazz.coeffs[i]);
		}
	}


	return 0;
}
