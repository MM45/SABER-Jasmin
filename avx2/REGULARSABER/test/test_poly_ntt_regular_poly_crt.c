/*** test_poly_ntt_regular_poly_crt.c: File containing the unit test for the poly_crt function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/poly_ntt.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	poly a;
	poly b;
	poly r_c;
	poly r_jazz;

	// Initialize variables for test
	random_test_16bit_blocks((uint16_t *) &a, SABER_N);
	random_test_16bit_blocks((uint16_t *) &b, SABER_N);
	

	// Test
	poly_crt(&r_c, &a, &b);
	poly_crt_jazz(&r_jazz, &a, &b);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c.coeffs[i] != r_jazz.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpoly_crt (ntt).\nReason:\tr_c.coeffs[%d] != r_jazz.coeffs[%d] ==> %d != %d\n", i, i, r_c.coeffs[i], r_jazz.coeffs[i]);
		}
	}


	return 0;
}
