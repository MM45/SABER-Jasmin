/*** test_fips202_regular_keccak_absorb_256_CCADEC.c: File containing the unit test for the keccak_absorb_256_CCADEC function, with (regular) SABER parameters ***/

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
	unsigned char m_c[SABER_BYTES_CCA_DEC];
	unsigned char m_jazz[SABER_BYTES_CCA_DEC];
	uint64_t state_c[25];
	uint64_t state_jazz[25];

	// Initialize variables for test
	random_test_bytes(m_c, SABER_BYTES_CCA_DEC);
	random_test_64bit_blocks(state_c, 25);
	
	for (i = 0; i < 25; ++i){
		state_jazz[i] = state_c[i];
	}

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i){
		m_jazz[i] = m_c[i];
	}
	
	// Test
	keccak_absorb(state_c, SHA3_256_RATE, m_c, SABER_BYTES_CCA_DEC, 0x06);
	keccak_absorb_256_CCADEC_jazz(state_jazz, m_jazz);
	
	for (i = 0; i < 25; ++i) {
		if (state_c[i] != state_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tkeccak_absorb_256_CCADEC.\nReason:\tstate_c[%d] != state_jazz[%d] ==> %ld != %ld\n", i, i, state_c[i], state_jazz[i]);
		}
	}

	return 0;
}