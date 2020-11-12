/*** test_cbd_regular_cbd.c: File containing the unit test for the cbd function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/cbd.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint8_t buf[SABER_N];
	uint16_t r_c[SABER_N];
	uint16_t r_jazz[SABER_N];

	// Initialize variables for test
	random_test_bytes(buf, SABER_N);
	

	// Test
	cbd(r_c, buf);
	cbd_jazz(r_jazz, buf);
	

	for (i = 0; i < SABER_N; ++i) {
		if (r_c[i] != r_jazz[i]) {
			if (r_c[i] != (uint16_t) (r_jazz[i] + SABER_Q)) {
				printf("[!] Unit test failed.\nFunction:\tcbd.\nReason:\tr_c[%d] != r_jazz[%d] ==> %d != %d\n", i, i, r_c[i], r_jazz[i]);
			}
		}
	}

	return 0;
}