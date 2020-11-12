/*** test_fips202_regular_store64.c: File containing the unit test for the store64 function, with (regular) SABER parameters ***/

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
	unsigned char x_c[8];
	unsigned char x_jazz[8];
	uint64_t up[1];

	// Initialize variables for test
	random_test_64bit_blocks(up, 1);
	
	// Test
	store64(x_c, up[0]);
	store64_jazz(x_jazz, up[0]);
	
	for (i = 0; i < 8; ++i) {
		if (x_c[i] != x_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tstore64.\nReason:\tx_c[%d] != x_jazz[%d] ==> %d != %d\n", i, i, x_c[i], x_jazz[i]);
		}
	}


	return 0;
}