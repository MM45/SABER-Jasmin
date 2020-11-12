/*** test_fips202_regular_shake128_32_32.c: File containing the unit test for the shake128_32_32 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/fips202.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char input[32];
	unsigned char output_c[32];
	unsigned char output_jazz[32];

	// Initialize variables for test
	random_test_bytes(input, 32);
	
	// Test
	shake128(output_c, 32, input, 32);
	shake128_32_32_jazz(output_jazz, input);
	
	for (i = 0; i < 32; ++i) {
		if (output_c[i] != output_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tshake128_32_32.\nReason:\toutput_c[%d] != output_jazz[%d] ==> %d != %d\n", i, i, output_c[i], output_jazz[i]);
		}
	}

	return 0;
}