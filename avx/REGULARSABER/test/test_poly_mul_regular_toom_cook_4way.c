/*** test_poly_mul_regular_toom_cook_4way.c: File containing the unit test for the toom_cook_4way function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/poly_mul.h"
#include "randomtestdata.h"

#define N_SB (SABER_N >> 2)
#define N_SB_RES (2 * N_SB - 1)

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint16_t a1[SABER_N];
	uint16_t b1[SABER_N];
	uint16_t result_c[512];
	uint16_t result_jazz[512];

	// Initialize variables for test
	random_test_16bit_blocks(a1, SABER_N);
	random_test_16bit_blocks(b1, SABER_N);
	
	for (i = 0; i < 512; ++i) {
		result_c[i] = 0;
		result_jazz[i] = 0;
	}

	// Test
	toom_cook_4way(a1, b1, result_c);
	toom_cook_4way_jazz(a1, b1, result_jazz);
	

	for (i = 0; i < 512; ++i) {
		if (result_c[i] != result_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tresult_c[%d] != result_jazz[%d] ==> %d != %d\n", i, i, result_c[i], result_jazz[i]);
		}
	}


	return 0;
}