/*** test_SABER_indcpa_regular_InnerProd.c: File containing the unit test for the InnerProd function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;

	// Declare variables for test
	uint16_t pkcl[SABER_K][SABER_N];
	uint16_t skpv[SABER_K][SABER_N];
	uint16_t res_c[SABER_N];
	uint16_t res_jazz[SABER_N];

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks(pkcl[i], SABER_N);
		random_test_16bit_blocks(skpv[i], SABER_N);
	}

	for (i = 0; i < SABER_N; ++i) {
		res_c[i] = 0;
		res_jazz[i] = 0;
	}

	// Test transpose == 0
	InnerProd(pkcl, skpv, SABER_P - 1, res_c);
	InnerProd_jazz(pkcl, skpv, res_jazz);


	for (i = 0; i < SABER_N; ++i) {
		if (res_c[i] != res_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tInnerProd.\nReason:\tres_c[%d] != res_jazz[%d] ==> %d != %d\n", i, i, res_c[i], res_jazz[i]);
		}
	}


	return 0;
}