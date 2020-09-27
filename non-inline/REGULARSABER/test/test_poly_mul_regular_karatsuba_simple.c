/*** test_poly_mul_regular_karatsuba_simple.c: File containing the unit test for the karatsuba_simple function, with (regular) SABER parameters ***/

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
	uint16_t a_1[N_SB];
	uint16_t b_1[N_SB];
	uint16_t result_final_c[N_SB_RES];
	uint16_t result_final_jazz[N_SB_RES];

	// Initialize variables for test
	random_test_16bit_blocks(a_1, N_SB);
	random_test_16bit_blocks(b_1, N_SB);
	

	// Test
	karatsuba_simple(a_1, b_1, result_final_c);
	karatsuba_simple_jazz(a_1, b_1, result_final_jazz);
	

	for (i = 0; i < N_SB_RES; ++i) {
		if (result_final_c[i] != result_final_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkaratsuba_simple.\nReason:\tresult_final_c[%d] != result_final_jazz[%d] ==> %d != %d\n", i, i, result_final_c[i], result_final_jazz[i]);
		}
	}


	return 0;
}