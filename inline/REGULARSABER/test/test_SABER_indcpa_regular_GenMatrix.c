/*** test_SABER_indcpa_regular_GenMatrix.c: File containing the unit test for the GenMatrix function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;
	int j;
	int k;

	// Declare variables for test
	uint8_t seed[SABER_SEEDBYTES];
	polyvec a_c[SABER_K];
	polyvec a_jazz[SABER_K];
	
	// Initialize variables for test
	random_test_bytes(seed, SABER_SEEDBYTES);

	// Test
	GenMatrix(a_c, seed);
	GenMatrix_jazz(a_jazz, seed);

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_K; ++j) {
			for (k = 0; k < SABER_N; ++k) {
				if (a_c[i].vec[j].coeffs[k] != a_jazz[i].vec[j].coeffs[k]) {
					printf("[!] Unit test failed.\nFunction:\t GenMatrix.\nReason:\ta_c[%d].vec[%d].coeffs[%d] != a_jazz[%d].vec[%d].coeffs[%d] ==> %d != %d\n", i, j, k, i, j, k, a_c[i].vec[j].coeffs[k], a_jazz[i].vec[j].coeffs[k]);
				}				
			}
		}
	}
}