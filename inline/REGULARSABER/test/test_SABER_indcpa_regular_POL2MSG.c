/*** test_SABER_indcpa_regular_POL2MSG.c: File containing the unit test for the POL2MSG function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;

	// Declare variables for test
	uint16_t message_dec_unpacked[SABER_N];
	uint8_t message_dec_c[SABER_KEYBYTES];
	uint8_t message_dec_jazz[SABER_KEYBYTES];

	// Initialize variables for test
	random_test_16bit_blocks(message_dec_unpacked, SABER_N);

	// Test 
	POL2MSG(message_dec_unpacked, message_dec_c);
	POL2MSG_jazz(message_dec_unpacked, message_dec_jazz);
	

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (message_dec_c[i] != message_dec_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tPOL2MSG.\nReason:\tmessage_dec_c[%d] != message_dec_c[%d] ==> %d != %d\n", i, i, message_dec_c[i], message_dec_jazz[i]);
		}
	}


	return 0;
}