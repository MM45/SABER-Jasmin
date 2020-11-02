/*** test_fips202_regular_keccak_squeezeblocks_128_MUNK8.c: File containing the unit test for the keccak_squeezeblocks_128_MUNK8 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/fips202.h"
#include "randomtestdata.h"

#define MUNK8 (SABER_MU * SABER_N * SABER_K / 8)

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char h_c[MUNK8];
	unsigned char h_jazz[MUNK8];
	uint64_t state_c[25];
	uint64_t state_jazz[25];

	// Initialize variables for test
	random_test_bytes(h_c, MUNK8);
	random_test_64bit_blocks(state_c, 25);
	
	for (i = 0; i < MUNK8; ++i){
		h_jazz[i] = h_c[i];
	}

	for (i = 0; i < 25; ++i){
		state_jazz[i] = state_c[i];
	}
	
	// Test
	keccak_squeezeblocks(h_c, MUNK8 / SHAKE128_RATE, state_c, SHAKE128_RATE);
	keccak_squeezeblocks_128_MUNK8_jazz(h_jazz, state_jazz);
	
	for (i = 0; i < MUNK8; ++i) {
		if (h_c[i] != h_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks_128_MUNK8.\nReason:\th_c[%d] != h_jazz[%d] ==> %d != %d\n", i, i, h_c[i], h_jazz[i]);
		}
	}

	for (i = 0; i < 25; ++i) {
		if (state_c[i] != state_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks_128_MUNK8.\nReason:\tstate_c[%d] != state_jazz[%d] ==> %ld != %ld\n", i, i, state_c[i], state_jazz[i]);
		}
	}

	return 0;
}