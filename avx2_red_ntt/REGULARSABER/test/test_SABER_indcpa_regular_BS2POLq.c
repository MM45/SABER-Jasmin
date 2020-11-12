/*** test_SABER_indcpa_regular_BS2POLq.c: File containing the unit test for the BS2POLq function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;


	// Declare variables for test
	uint8_t bytes[SABER_POLYBYTES];
	uint16_t data_c[SABER_N];
	uint16_t data_jazz[SABER_N];

	// Initialize variables for test
	random_test_bytes(bytes, SABER_POLYBYTES);
	
	// Test
	BS2POLq(bytes, data_c);
	BS2POLq_jazz(bytes, data_jazz);
	
	for (i = 0; i < SABER_N; ++i) {
		if (data_c[i] != data_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tBS2POLq.\nReason:\tdata_c[%d]!= data_jazz[%d] ==> %d != %d\n", i, i, data_c[i], data_jazz[i]);
		}
	}


	return 0;
}