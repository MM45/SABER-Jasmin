/*** test_kem_regular_crypto_kem_enc_randominc.c: File containing the unit test for the crypto_enc_randominc function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/kem.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char c_c[SABER_BYTES_CCA_DEC];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC];
	unsigned char k_c[SABER_HASHBYTES];
	unsigned char k_jazz[SABER_HASHBYTES];
	unsigned char pk[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char random_bytes_crypto[32];

	// Initialize variables for test
	random_test_bytes(pk, SABER_INDCPA_PUBLICKEYBYTES);
	random_test_bytes(random_bytes_crypto, 32);

	// Test
	crypto_kem_enc_randominc(c_c, k_c, pk, random_bytes_crypto);
	crypto_kem_enc_randominc_jazz(c_jazz, k_jazz, pk, random_bytes_crypto);

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i) {
		if (c_c[i] != c_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem_enc_randominc.\nReason:\tc_c[%d] != c_jazz[%d] ==> %d != %d\n", i, i, c_c[i], c_jazz[i]);
		}
	}

	for (i = 0; i < SABER_HASHBYTES; ++i) {
		if (k_c[i] != k_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem_enc_randominc.\nReason:\tk_c[%d] != k_jazz[%d] ==> %d != %d\n", i, i, k_c[i], k_jazz[i]);
		}
	}

	return 0;
}