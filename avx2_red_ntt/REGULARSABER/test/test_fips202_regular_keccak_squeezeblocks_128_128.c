/*** test_fips202_regular_keccak_squeezeblocks_128_128.c: File containing the unit test for the keccak_squeezeblocks_128_128 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/fips202.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char h_c[SHAKE128_RATE];
	unsigned char h_jazz[SHAKE128_RATE];
	uint64_t state_c[25];
	uint64_t state_jazz[25];

	// Initialize variables for test
	random_test_bytes(h_c, SHAKE128_RATE);
	random_test_64bit_blocks(state_c, 25);
	
	for (i = 0; i < SHAKE128_RATE; ++i){
		h_jazz[i] = h_c[i];
	}

	for (i = 0; i < 25; ++i){
		state_jazz[i] = state_c[i];
	}
	
	// Test
	keccak_squeezeblocks(h_c, 1, state_c, SHAKE128_RATE);
	keccak_squeezeblocks_128_128_jazz(h_jazz, state_jazz);
	
	for (i = 0; i < SHAKE128_RATE; ++i) {
		if (h_c[i] != h_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks_128_128.\nReason:\th_c[%d] != h_jazz[%d] ==> %d != %d\n", i, i, h_c[i], h_jazz[i]);
		}
	}

	for (i = 0; i < 25; ++i) {
		if (state_c[i] != state_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_squeezeblocks_128_128.\nReason:\tstate_c[%d] != state_jazz[%d] ==> %ld != %ld\n", i, i, state_c[i], state_jazz[i]);
		}
	}

	return 0;
}