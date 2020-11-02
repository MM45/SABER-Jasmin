/*** test_auxilliary_load_4u64.c: File containing the unit test for the (auxilliary) load_4u64 function ***/

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
	uint64_t buf[4];
	__m256i r_c;
	__m256i r_jazz;
	uint64_t* r64_c;
	uint64_t* r64_jazz;

	// Initialize variables for test
	random_test_64bit_blocks(buf, 4);

	// Test
	r_c = _mm256_loadu_si256((__m256i const *) buf); // TODO: Might need aligned load (i.e., _mm256_load_si256)
	r_jazz = load_4u64_jazz(buf);

	r64_c = (uint64_t*) &r_c;
	r64_jazz = (uint64_t*) &r_jazz;

	for (i = 0; i < 4; ++i) {
		if (r64_c[i] != r64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tload_4u64.\nReason:\tr64_c[%d] != r64_jazz[%d] ==> %lu != %lu\n", i, i, r64_c[i], r64_jazz[i]);
		}

	}
	
	return 0;
}