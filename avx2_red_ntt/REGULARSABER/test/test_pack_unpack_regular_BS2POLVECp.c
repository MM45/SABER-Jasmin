/*** test_pack_unpack_regular_BS2POLVECp.c: File containing the unit test for the BS2POLVECp function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/pack_unpack.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;
	int j;

	// Declare variables for test
	uint8_t bytes[SABER_POLYVECCOMPRESSEDBYTES];
	uint16_t data_c[SABER_K][SABER_N];
	uint16_t data_jazz[SABER_K][SABER_N];

	// Initialize variables for test
	random_test_bytes(bytes, SABER_POLYVECCOMPRESSEDBYTES);
	
	// Test
	BS2POLVECp(bytes, data_c);
	BS2POLVECp_jazz(bytes, data_jazz);
	
	for (i = 0; i < SABER_K; ++i) {
		for (j = 0; j < SABER_N; ++j) {
			if (data_c[i][j] != data_jazz[i][j]) {
				printf("[!] Unit test failed.\nFunction:\tBS2POLVECp.\nReason:\tdata_c[%d][%d] != data_jazz[%d][%d] ==> %d != %d\n", i, j, i, j, data_c[i][j], data_jazz[i][j]);
			}
		}
	}


	return 0;
}