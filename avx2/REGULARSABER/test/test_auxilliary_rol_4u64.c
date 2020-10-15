/*** test_auxilliary_rol_4u64.c: File containing the unit test for the (auxilliary) rol_4u64 function ***/

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
	int o;
	__m256i a_c;
	__m256i a_jazz;
	__m256i r_c;
	__m256i r_jazz;
	uint64_t* r64_c;
	uint64_t* r64_jazz;

	// Initialize variables for test
	random_test_64bit_blocks(buf, 4);

	a_c = _mm256_loadu_si256((__m256i const *) buf);
	a_jazz = _mm256_loadu_si256((__m256i const *) buf);

	o = 31;

	// Test
	r_c = _mm256_or_si256(_mm256_slli_epi64(a_c, o), _mm256_srli_epi64(a_c, 64-(o)));
	r_jazz = rol_4u64_jazz(&a_jazz);

	r64_c = (uint64_t*) &r_c;
	r64_jazz = (uint64_t*) &r_jazz;

	for (i = 0; i < 4; ++i) {
		if (r64_c[i] != r64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\trol_4u64.\nReason:\tr64_c[%d] != r64_jazz[%d] ==> %lu != %lu\n", i, i, r64_c[i], r64_jazz[i]);
		}

	}
	
	return 0;
}