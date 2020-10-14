/*** test_fips202_regular_sha3_512_64.c: File containing the unit test for the sha3_512_64 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/fips202.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char input[64];
	unsigned char output_c[64];
	unsigned char output_jazz[64];

	// Initialize variables for test
	random_test_bytes(input, 64);
	
	// Test

	sha3_512(output_c, input, 64);
	sha3_512_64_jazz(output_jazz, input);

	for (i = 0; i < 64; ++i) {
		if (output_c[i] != output_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tsha3_512_64.\nReason:\toutput_c[%d] != output_jazz[%d] ==> %d != %d\n", i, i, output_c[i], output_jazz[i]);
		}
	}

	return 0;
}