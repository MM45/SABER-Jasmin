/*** test_kem_regular_crypto_kem_keypair_randominc.c: File containing the unit test for the crypto_kem_keypair_randominc function, with (regular) SABER parameters ***/

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
	unsigned char pk_c[SABER_PUBLICKEYBYTES];
	unsigned char pk_jazz[SABER_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_SECRETKEYBYTES];
	unsigned char sk_jazz[SABER_SECRETKEYBYTES];
	unsigned char random_bytes_crypto[SABER_KEYBYTES];
	unsigned char indcpa_seed_c[SABER_SEEDBYTES];
	unsigned char indcpa_seed_jazz[SABER_SEEDBYTES];
	unsigned char indcpa_noiseseed_c[SABER_COINBYTES];
	unsigned char indcpa_noiseseed_jazz[SABER_COINBYTES];

	// Initialize variables for test
	random_test_bytes(random_bytes_crypto, SABER_KEYBYTES);
	random_test_bytes(indcpa_seed_c, SABER_SEEDBYTES);
	random_test_bytes(indcpa_noiseseed_c, SABER_COINBYTES);

	for (i = 0; i < SABER_SEEDBYTES; ++i) {
		indcpa_seed_jazz[i] = indcpa_seed_c[i];
	}

	for (i = 0; i < SABER_COINBYTES; ++i) {
		indcpa_noiseseed_jazz[i] = indcpa_noiseseed_c[i];
	}

	// Test
	crypto_kem_keypair_randominc(pk_c, sk_c, random_bytes_crypto, indcpa_seed_c, indcpa_noiseseed_c);
	crypto_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, random_bytes_crypto, indcpa_seed_jazz, indcpa_noiseseed_jazz);

	for (i = 0; i < SABER_PUBLICKEYBYTES; ++i) {
		if (pk_c[i] != pk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem_keypair_randominc.\nReason:\tpk_c[%d] != pk_jazz[%d] ==> %d != %d\n", i, i, pk_c[i], pk_jazz[i]);
		}
	}

	for (i = 0; i < SABER_SECRETKEYBYTES; ++i) {
		if (sk_c[i] != sk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem_keypair_randominc.\nReason:\tsk_c[%d] != sk_jazz[%d] ==> %d != %d\n", i, i, sk_c[i], sk_jazz[i]);
		}
	}

	return 0;
}