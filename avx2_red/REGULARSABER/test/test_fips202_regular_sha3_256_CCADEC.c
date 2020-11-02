/*** test_fips202_regular_sha3_256_CCADEC.c: File containing the unit test for the sha3_256_CCADEC function, with (regular) SABER parameters ***/

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
	unsigned char input[SABER_BYTES_CCA_DEC];
	unsigned char output_c[32];
	unsigned char output_jazz[32];

	// Initialize variables for test
	random_test_bytes(input, SABER_BYTES_CCA_DEC);
	
	// Test

	sha3_256(output_c, input, SABER_BYTES_CCA_DEC);
	sha3_256_CCADEC_jazz(output_jazz, input);

	for (i = 0; i < 32; ++i) {
		if (output_c[i] != output_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tsha3_256_CCADEC.\nReason:\toutput_c[%d] != output_jazz[%d] ==> %d != %d\n", i, i, output_c[i], output_jazz[i]);
		}
	}

	return 0;
}