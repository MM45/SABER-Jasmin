/*** test_auxilliary_store_16u16.c: File containing the unit test for the (auxilliary) store_16u16 function ***/

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
	uint16_t buf_init[16];
	__m256i inter_c;
	__m256i inter_jazz;
	int32_t r32_c[8];
	uint16_t* r_c;
	uint16_t r_jazz[16];

	uint64_t mask_ar[4] = {~(0UL), ~(0UL), ~(0UL), ~(0UL)};
	__m256i mask_load;

	// Initialize variables for test
	random_test_16bit_blocks(buf_init, 16);
	inter_c = _mm256_loadu_si256((__m256i const *) buf_init);
	inter_jazz = _mm256_loadu_si256((__m256i const *) buf_init);
	mask_load = _mm256_loadu_si256((__m256i const *) mask_ar);

	// Test
	_mm256_maskstore_epi32(r32_c, mask_load, inter_c);
	store_16u16_jazz(&inter_jazz, r_jazz);
	

	r_c = (uint16_t*) r32_c;

	for (i = 0; i < 16; ++i) {
		if (r_c[i] != r_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tstore_16u16.\nReason:\tr_c[%d] != r_jazz[%d] ==> %d != %d\n", i, i, r_c[i], r_jazz[i]);
		}
	}


	return 0;
}