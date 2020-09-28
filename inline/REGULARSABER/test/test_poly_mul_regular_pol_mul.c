/*** test_poly_mul_regular_pol_mul.c: File containing the unit test for the pol_mul function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/poly_mul.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint16_t a[SABER_N];
	uint16_t b[SABER_N];
	uint16_t res_c[SABER_N];
	uint16_t res_jazz[SABER_N];

	// Initialize variables for test
	random_test_16bit_blocks(a, SABER_N);
	random_test_16bit_blocks(b, SABER_N);

	// Test SABER_P
	pol_mul(a, b, res_c, SABER_P, SABER_N);
	pol_mul_jazz(a, b, res_jazz, SABER_P);
	
	for (i = 0; i < SABER_N; ++i) {
		if (res_c[i] != res_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tpol_mul (SABER_P).\nReason:\tres_c[%d] != res_jazz[%d] ==> %d != %d\n", i, i, res_c[i], res_jazz[i]);
		}
	}


	// Test SABER_Q
	pol_mul(a, b, res_c, SABER_Q, SABER_N);
	pol_mul_jazz(a, b, res_jazz, SABER_Q);

	for (i = 0; i < SABER_N; ++i) {
		if (res_c[i] != res_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tpol_mul (SABER_Q).\nReason:\tres_c[%d] != res_jazz[%d] ==> %d != %d\n", i, i, res_c[i], res_jazz[i]);
		}
	}

	return 0;
}