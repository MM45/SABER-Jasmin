/*** test_SABER_indcpa_regular_GenSecret.c: File containing the unit test for the GenSecret function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;
	int j;

	// Declare variables for test
	uint8_t seed[SABER_COINBYTES];
	uint16_t r_c[SABER_K][SABER_N];
	uint16_t r_jazz[SABER_K][SABER_N];
	
	// Initialize variables for test
	random_test_bytes(seed, SABER_COINBYTES);

	// Test
	GenSecret(r_c, seed);
	GenSecret_jazz(r_jazz, seed);

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if ((r_c[i][j] - r_jazz[i][j]) % SABER_Q) {
				printf("[!] Unit test failed.\nFunction:\t GenSecret.\nReason:\tr_c[%d][%d] != r_jazz[%d][%d] ==> %d != %d\n", i, j, i, j, r_c[i][j], r_jazz[i][j]);
			}
		}
	}


}