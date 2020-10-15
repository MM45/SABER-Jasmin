/*** test_SABER_indcpa_regular_indcpa_kem_keypair_randominc.c: File containing the unit test for the indcpa_kem_keypair_randominc function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char pk_c[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char pk_jazz[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char seed_c[SABER_SEEDBYTES];
	unsigned char noiseseed_c[SABER_COINBYTES];
	unsigned char seed_jazz[SABER_SEEDBYTES];
	unsigned char noiseseed_jazz[SABER_COINBYTES];

	// Initialize variables for test
	random_test_bytes(seed_c, SABER_SEEDBYTES);
	random_test_bytes(noiseseed_c, SABER_COINBYTES);

	for (i = 0; i < SABER_SEEDBYTES; ++i) {
		seed_jazz[i] = seed_c[i];
	}

	for (i = 0; i < SABER_COINBYTES; ++i) {
		noiseseed_jazz[i] = noiseseed_c[i];
	}

	// Test
	indcpa_kem_keypair_randominc(pk_c, sk_c, seed_c, noiseseed_c);
	indcpa_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, seed_jazz, noiseseed_jazz);

	for (i = 0; i < SABER_INDCPA_PUBLICKEYBYTES; ++i) {
		if (pk_c[i] != pk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t indcpa_kem_keypair_randominc.\nReason:\tpk_c[%d] != pk_jazz[%d] ==> %d != %d\n", i, i, pk_c[i], pk_jazz[i]);
		}
	}

	for (i = 0; i < SABER_INDCPA_SECRETKEYBYTES; ++i) {
		if (sk_c[i] != sk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t indcpa_kem_keypair_randominc.\nReason:\tsk_c[%d] != sk_jazz[%d] ==> %d != %d\n", i, i, sk_c[i], sk_jazz[i]);
		}
	}
}