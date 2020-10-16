/*** test_auxilliary_rol_4u64_rho56.c: File containing the unit test for the (auxilliary) rol_4u64_rho56 function ***/

#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

#include "../../GENERAL/auxilliary.h"
#include "randomtestdata.h"

static const uint64_t rho56[4] = {0x0007060504030201, 0x080F0E0D0C0B0A09, 0x1017161514131211, 0x181F1E1D1C1B1A19};

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint64_t buf[4];
	__m256i a_c;
	__m256i a_jazz;
	__m256i rho56_256;
	__m256i r_c;
	__m256i r_jazz;
	uint64_t* r64_c;
	uint64_t* r64_jazz;

	// Initialize variables for test
	random_test_64bit_blocks(buf, 4);

	a_c = _mm256_loadu_si256((__m256i const *) buf);
	a_jazz = _mm256_loadu_si256((__m256i const *) buf);
	rho56_256 = _mm256_loadu_si256((__m256i const *) rho56);

	// Test
	r_c = _mm256_shuffle_epi8(a_c, rho56_256);
	r_jazz = rol_4u64_rho56_jazz(&a_jazz);

	r64_c = (uint64_t*) &r_c;
	r64_jazz = (uint64_t*) &r_jazz;

	for (i = 0; i < 4; ++i) {
		if (r64_c[i] != r64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\trol_4u64.\nReason:\tr64_c[%d] != r64_jazz[%d] ==> %lu != %lu\n", i, i, r64_c[i], r64_jazz[i]);
		}

	}
	
	return 0;
}