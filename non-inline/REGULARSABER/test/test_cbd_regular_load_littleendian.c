/*** test_cbd_regular_load_littleendian.c: File containing the unit test for the load_littleendian function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/cbd.h"
#include "randomtestdata.h"

int main() 
{
	// Declare variables for test
	uint8_t x[4];
	int b = 4;
	uint32_t r_c;
	uint32_t r_jazz;

	// Initialize variables for test
	random_test_bytes(x, 4);
	
	// Test
	r_c = load_littleendian(x, b);
	r_jazz = load_littleendian_jazz(x);
	
	if (r_c != r_jazz) {
		printf("[!] Unit test failed.\nFunction:\tload_littleendian.\nReason:\tr_c != r_jazz ==> %d != %d\n", r_c, r_jazz);
	}


	return 0;
}