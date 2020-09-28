/*** test_kem_regular_crypto_kem_dec.c: File containing the unit test for the crypto_kem_dec function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/kem.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char k_c[SABER_HASHBYTES];
	unsigned char k_jazz[SABER_HASHBYTES];
	unsigned char c_c[SABER_BYTES_CCA_DEC];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC];
	unsigned char sk[SABER_SECRETKEYBYTES];

	// Initialize variables for test
	random_test_bytes(c_c, SABER_BYTES_CCA_DEC);
	random_test_bytes(sk, SABER_SECRETKEYBYTES);

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i) {
		c_jazz[i] = c_c[i];
	}

	// Test
	crypto_kem_dec(k_c, c_c, sk);
	crypto_kem_dec_jazz(k_jazz, c_jazz, sk);

	for (i = 0; i < SABER_HASHBYTES; ++i) {
		if (k_c[i] != k_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem_dec.\nReason:\tk_c[%d] != k_jazz[%d] ==> %d != %d\n", i, i, k_c[i], k_jazz[i]);
		}
	}

	return 0;
}