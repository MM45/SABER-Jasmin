/*** test_fips202x4_regular_keccak_absorb4x_256_PUBKEYBYTES.c: File containing the unit test for the keccak_absorb4x_256_PUBKEYBYTES function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

#include "SABER_params.h"
#include "fips202x4.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char m0[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char m1[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char m2[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char m3[SABER_INDCPA_PUBLICKEYBYTES];
	uint64_t temp[100];
	__m256i s_c[25];
	__m256i s_jazz[25];
	uint64_t* s64_c;
	uint64_t* s64_jazz;

	// Initialize variables for test
	random_test_bytes(m0, SABER_INDCPA_PUBLICKEYBYTES);
	random_test_bytes(m1, SABER_INDCPA_PUBLICKEYBYTES);
	random_test_bytes(m2, SABER_INDCPA_PUBLICKEYBYTES);
	random_test_bytes(m3, SABER_INDCPA_PUBLICKEYBYTES);

	random_test_64bit_blocks(temp, 100);

	for (i = 0; i < 25; ++i){
		s_c[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
		s_jazz[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
	}
	
	// Test
	keccak_absorb4x(s_c, SHA3_256_RATE, m0, m1, m2, m3, SABER_INDCPA_PUBLICKEYBYTES, 0x06);
	keccak_absorb4x_256_PUBKEYBYTES_jazz(s_jazz, m0, m1, m2, m3);
	
	s64_c = (uint64_t*) s_c;
	s64_jazz = (uint64_t*) s_jazz;

	for (i = 0; i < 100; ++i) {
		if (s64_c[i] != s64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_absorb4x_256_PUBKEYBYTES.\nReason:\ts64_c[%d] != s64_jazz[%d] ==> %lu != %lu\n", i, i, s64_c[i], s64_jazz[i]);
		}
	}

	return 0;
}