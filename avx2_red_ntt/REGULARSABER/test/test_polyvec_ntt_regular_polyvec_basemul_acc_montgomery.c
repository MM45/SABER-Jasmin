/*** test_polyvec_ntt_regular_polyvec_basemul_acc_montgomery.c: File containing the unit test for the  polyvec_basemul_acc_montgomery function, with (regular) SABER parameters ***/

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
	polyvec a_0;
	polyvec b_0;
	poly r_c_0;
	poly r_jazz_0;
	polyvec a_1;
	polyvec b_1;
	poly r_c_1;
	poly r_jazz_1;

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks((uint16_t *) &a_0.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &b_0.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &a_1.vec[i], SABER_N);
		random_test_16bit_blocks((uint16_t *) &b_1.vec[i], SABER_N);
	}

	// Test
	polyvec_basemul_acc_montgomery(&r_c_0, &a_0, &b_0, PDATA0);
	polyvec_basemul_acc_montgomery_0_jazz(&r_jazz_0, &a_0, &b_0);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c_0.coeffs[i] != r_jazz_0.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpolyvec_basemul_acc_montgomery_0 (ntt).\nReason:\tr_c_0.coeffs[%d] != r_jazz_0.coeffs[%d] ==> %d != %d\n", i, i, r_c_0.coeffs[i], r_jazz_0.coeffs[i]);
		}
	}

	polyvec_basemul_acc_montgomery(&r_c_1, &a_1, &b_1, PDATA1);
	polyvec_basemul_acc_montgomery_1_jazz(&r_jazz_1, &a_1, &b_1);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c_1.coeffs[i] != r_jazz_1.coeffs[i]) {
			printf("[!] Unit test failed.\nFunction:\tpolyvec_basemul_acc_montgomery_1 (ntt).\nReason:\tr_c_1.coeffs[%d] != r_jazz_1.coeffs[%d] ==> %d != %d\n", i, i, r_c_1.coeffs[i], r_jazz_1.coeffs[i]);
		}
	}

	return 0;
}
