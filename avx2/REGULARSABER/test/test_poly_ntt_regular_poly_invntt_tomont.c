/*** test_poly_ntt_regular_poly_invntt_tomont.c: File containing the unit test for the poly_invntt_tomont function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/poly_ntt.h"
#include "../../GENERAL/consts256.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	poly a_0;
	poly r_c_0;
	poly r_jazz_0;
	poly a_1;
	poly r_c_1;
	poly r_jazz_1;

	// Initialize variables for test
	random_test_16bit_blocks((uint16_t *) &a_0, SABER_N);
	random_test_16bit_blocks((uint16_t *) &a_1, SABER_N);
	random_test_16bit_blocks((uint16_t *) &r_c_0, SABER_N);
	random_test_16bit_blocks((uint16_t *) &r_c_1, SABER_N);

	for (i = 0; i < SABER_N; ++i) {
		r_jazz_0.coeffs[i] = r_c_0.coeffs[i];
		r_jazz_1.coeffs[i] = r_c_1.coeffs[i];
	}

	// Test pdata = PDATA0
	poly_invntt_tomont(&r_c_0, &a_0, PDATA0);
	poly_invntt_tomont_0_jazz(&r_jazz_0, &a_0);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c_0.coeffs[i] != r_jazz_0.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpoly_invntt_tomont_0 (ntt).\nReason:\tr_c_0.coeffs[%d] != r_jazz_0.coeffs[%d] ==> %d != %d\n", i, i, r_c_0.coeffs[i], r_jazz_0.coeffs[i]);
		}
	}


	// Test pdata = PDATA1
	poly_invntt_tomont(&r_c_1, &a_1, PDATA1);
	poly_invntt_tomont_1_jazz(&r_jazz_1, &a_1);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c_1.coeffs[i] != r_jazz_1.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpoly_invntt_tomont_1 (ntt).\nReason:\tr_c_1.coeffs[%d] != r_jazz_1.coeffs[%d] ==> %d != %d\n", i, i, r_c_1.coeffs[i], r_jazz_1.coeffs[i]);
		}
	}
	
	return 0;
}
