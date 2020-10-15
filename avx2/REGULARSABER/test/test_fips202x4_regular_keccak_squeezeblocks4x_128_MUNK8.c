/*** test_fips202x4_regular_keccak_squeezeblocks4x_128_MUNK8.c: File containing the unit test for the keccak_squeezeblocks4x_128_MUNK8 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/fips202x4.h"
#include "randomtestdata.h"

#define MUNK8 (SABER_MU * SABER_N * SABER_K / 8)

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char h0_c[MUNK8];
	unsigned char h0_jazz[MUNK8];
	unsigned char h1_c[MUNK8];
	unsigned char h1_jazz[MUNK8];
	unsigned char h2_c[MUNK8];
	unsigned char h2_jazz[MUNK8];
	unsigned char h3_c[MUNK8];
	unsigned char h3_jazz[MUNK8];
	uint64_t temp[100];
	__m256i s_c[25];
	__m256i s_jazz[25];
	uint64_t* s64_c;
	uint64_t* s64_jazz;

	// Initialize variables for test
	random_test_bytes(h0_c, MUNK8);
	random_test_bytes(h1_c, MUNK8);
	random_test_bytes(h2_c, MUNK8);
	random_test_bytes(h3_c, MUNK8);

	random_test_64bit_blocks(temp, 100);

	for (i = 0; i < 25; ++i){
		s_c[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
		s_jazz[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
	}
	
	for (i = 0; i < MUNK8; ++i){
		h0_jazz[i] = h0_c[i];
		h1_jazz[i] = h1_c[i];
		h2_jazz[i] = h2_c[i];
		h3_jazz[i] = h3_c[i];
	}


	// Test
	keccak_squeezeblocks4x(h0_c, h1_c, h2_c, h3_c, MUNK8 / SHAKE128_RATE, s_c, SHAKE128_RATE);
	keccak_squeezeblocks4x_128_MUNK8_jazz(h0_jazz, h1_jazz, h2_jazz, h3_jazz, s_jazz);
	
	for (i = 0; i < SHAKE128_RATE; ++i) {
		if (h0_c[i] != h0_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks4x_128_MUNK8.\nReason:\th0_c[%d] != h0_jazz[%d] ==> %d != %d\n", i, i, h0_c[i], h0_jazz[i]);
		}
	}

	for (i = 0; i < SHAKE128_RATE; ++i) {
		if (h1_c[i] != h1_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks4x_128_MUNK8.\nReason:\th1_c[%d] != h1_jazz[%d] ==> %d != %d\n", i, i, h1_c[i], h1_jazz[i]);
		}
	}

	for (i = 0; i < SHAKE128_RATE; ++i) {
		if (h2_c[i] != h2_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks4x_128_MUNK8.\nReason:\th2_c[%d] != h2_jazz[%d] ==> %d != %d\n", i, i, h2_c[i], h2_jazz[i]);
		}
	}

	for (i = 0; i < SHAKE128_RATE; ++i) {
		if (h3_c[i] != h3_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks4x_128_MUNK8.\nReason:\th3_c[%d] != h3_jazz[%d] ==> %d != %d\n", i, i, h3_c[i], h3_jazz[i]);
		}
	}
	
	s64_c = (uint64_t*) s_c;
	s64_jazz = (uint64_t*) s_jazz;

	for (i = 0; i < 100; ++i) {
		if (s64_c[i] != s64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks4x_128_MUNK8.\nReason:\ts64_c[%d] != s64_jazz[%d] ==> %lu != %lu\n", i, i, s64_c[i], s64_jazz[i]);
		}
	}
	return 0;
}