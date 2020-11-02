/*** test_fips202_regular_keccak_absorb_512_64.c: File containing the unit test for the keccak_absorb_512_64 function, with (regular) SABER parameters ***/

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
	unsigned char m_c[64];
	unsigned char m_jazz[64];
	uint64_t state_c[25];
	uint64_t state_jazz[25];

	// Initialize variables for test
	random_test_bytes(m_c, 64);
	random_test_64bit_blocks(state_c, 25);
	
	for (i = 0; i < 25; ++i){
		state_jazz[i] = state_c[i];
	}

	for (i = 0; i < 64; ++i){
		m_jazz[i] = m_c[i];
	}
	
	// Test
	keccak_absorb(state_c, SHA3_512_RATE, m_c, 64, 0x06);
	keccak_absorb_512_64_jazz(state_jazz, m_jazz);
	
	for (i = 0; i < 25; ++i) {
		if (state_c[i] != state_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_absorb_512_64.\nReason:\tstate_c[%d] != state_jazz[%d] ==> %ld != %ld\n", i, i, state_c[i], state_jazz[i]);
		}
	}

	return 0;
}