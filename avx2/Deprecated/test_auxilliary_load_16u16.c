/*** test_auxilliary_load_16u16.c: File containing the unit test for the (auxilliary) load_16u16 function ***/

#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

#include "../../GENERAL/auxilliary.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint16_t buf[16];
	__m256i r_c;
	__m256i r_jazz;
	uint16_t* r16_c;
	uint16_t* r16_jazz;

	// Initialize variables for test
	random_test_16bit_blocks(buf, 16);

	// Test
	r_c = _mm256_loadu_si256((__m256i const *) buf);
	r_jazz = load_16u16_jazz(buf);

	r16_c = (uint16_t*) &r_c;
	r16_jazz = (uint16_t*) &r_jazz;

	for (i = 0; i < 16; ++i) {
		if (r16_c[i] != r16_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tload_16u16.\nReason:\tr16_c[%d] != r16_jazz[%d] ==> %d != %d\n", i, i, r16_c[i], r16_jazz[i]);
		}

	}
	
	return 0;
}