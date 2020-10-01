/*** test_auxilliary_andnot_256.c: File containing the unit test for the (auxilliary) andnot_256 function ***/

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
	__m256i a;
	__m256i b;
	uint16_t buf_a[16];
	uint16_t buf_b[16];
	__m256i r_c;
	__m256i r_jazz;
	uint16_t* r16_c;
	uint16_t* r16_jazz;

	// Initialize variables for test
	random_test_16bit_blocks(buf_a, 16);
	random_test_16bit_blocks(buf_b, 16);

	// Test
	a = _mm256_loadu_si256((__m256i const *) buf_a);
	b = _mm256_loadu_si256((__m256i const *) buf_b);

	r_c = _mm256_andnot_si256(a, b);
	r_jazz = andnot_256_jazz(&a, &b);

	r16_c = (uint16_t*) &r_c;
	r16_jazz = (uint16_t*) &r_jazz;

	for (i = 0; i < 16; ++i) {
		if (r16_c[i] != r16_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tandnot_256.\nReason:\tr16_c[%d] != r16_jazz[%d] ==> %d != %d\n", i, i, r16_c[i], r16_jazz[i]);
		}

	}
	
	return 0;
}