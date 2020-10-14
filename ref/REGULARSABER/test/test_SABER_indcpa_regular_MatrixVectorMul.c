/*** test_SABER_indcpa_regular_MatrixVectorMul.c: File containing the unit test for the MatrixVectorMul function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "../../GENERAL/poly.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;
	int j;
	int k;

	// Declare variables for test
	polyvec a[SABER_K];
	uint16_t skpv[SABER_K][SABER_N];
	uint16_t res_c[SABER_K][SABER_N];
	uint16_t res_jazz[SABER_K][SABER_N];
	int16_t transpose0;
	int16_t transpose1;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		polyvec* tv = &a[i];

		for (j = 0; j < SABER_K; ++j) {
			poly* tp = &tv->vec[j];

			for (k = 0; k < SABER_N; ++k) {
				random_test_16bit_blocks((uint16_t *) tp, SABER_N);
			}
			
		}

		random_test_16bit_blocks(skpv[i], SABER_N);

		for (j = 0; j < SABER_N; ++j) {
			res_c[i][j] = 0;
			res_jazz[i][j] = 0;
		}
	}

	transpose0 = 0;
	transpose1 = 1;

	// Test transpose == 0
	MatrixVectorMul(a, skpv, res_c, SABER_Q - 1, transpose0);
	MatrixVectorMul_jazz(a, skpv, res_jazz, transpose0);

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (res_c[i][j] != res_jazz[i][j]) {
				printf("[!] Unit test failed.\nFunction:\tMatrixVectorMul (transpose == 0).\nReason:\tres_c[%d][%d] != res_jazz[%d][%d] ==> %d != %d\n", i, j, i, j, res_c[i][j], res_jazz[i][j]);
			}
		}
	}

	
	// Reset res to all 0
	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			res_c[i][j] = 0;
			res_jazz[i][j] = 0;
		}
	}


	// Test transpose == 1
	MatrixVectorMul(a, skpv, res_c, SABER_Q - 1, transpose1);
	MatrixVectorMul_jazz(a, skpv, res_jazz, transpose1);
	

	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (res_c[i][j] != res_jazz[i][j]) {
				printf("[!] Unit test failed.\nFunction:\tMatrixVectorMul (transpose == 1).\nReason:\tres_c[%d][%d] != res_jazz[%d][%d] ==> %d != %d\n", i, j, i, j, res_c[i][j], res_jazz[i][j]);
			}
		}
	}


	return 0;
}