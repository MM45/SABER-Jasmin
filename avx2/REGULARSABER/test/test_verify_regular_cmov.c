/*** test_verify_regular_cmov.c: File containing the unit test for the cmov function, with (regular) SABER parameters ***/

#include <stdio.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/verify.h"
#include "randomtestdata.h"

void copy_uchar_array(unsigned char* d, unsigned char* s, size_t len) {
	for (size_t i = 0; i < len; ++i) {
		d[i] = s[i];
	}
}

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test with b == 0
	unsigned char r_c_0[SABER_KEYBYTES] = {};
	unsigned char r_jazz_0[SABER_KEYBYTES];
	unsigned char x_0[SABER_KEYBYTES];
	unsigned char b_0 = 0;

	// Initialize variables for test with b == 0
	random_test_bytes(r_c_0, SABER_KEYBYTES);
	random_test_bytes(x_0, SABER_KEYBYTES);
	copy_uchar_array(r_jazz_0, r_c_0, SABER_KEYBYTES);

	// Test b == 0
	cmov(r_c_0, x_0, SABER_KEYBYTES, b_0);
	cmov_jazz(r_jazz_0, x_0, b_0);

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (r_c_0[i] != r_jazz_0[i]) {
			printf("[!] Unit test failed.\nFunction:\tcmov.\nReason:\tr_c_0[%d] != r_jazz_0[%d] (b == 0) ==> %d != %d\n", i, i, r_c_0[i], r_jazz_0[i]);
		}
	}

	// Declare variables for test with b == 1
	unsigned char r_c_1[SABER_KEYBYTES];
	unsigned char r_jazz_1[SABER_KEYBYTES];
	unsigned char x_1[SABER_KEYBYTES];
	unsigned char b_1 = 1;

	// Initialize variables for test with b == 1
	random_test_bytes(r_c_1, SABER_KEYBYTES);
	random_test_bytes(x_1, SABER_KEYBYTES);
	copy_uchar_array(r_jazz_1, r_c_1, SABER_KEYBYTES);

	// Test b == 1
	cmov(r_c_1, x_1, SABER_KEYBYTES, b_1);
	cmov_jazz(r_jazz_1, x_1, b_1);

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (r_c_1[i] != r_jazz_1[i]) {
			printf("[!] Unit test failed.\nFunction:\tcmov.\nReason:\tr_c_1[%d] != r_jazz_1[%d] (b == 1) ==> %d != %d\n", i, i, r_c_1[i], r_jazz_1[i]);
		}
	}

	return 0;
}
