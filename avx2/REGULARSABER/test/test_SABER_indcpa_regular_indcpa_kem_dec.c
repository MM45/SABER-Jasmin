/*** test_SABER_indcpa_regular_indcpa_kem_dec.c: File containing the unit test for the indcpa_kem_dec function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/SABER_indcpa.h"
#include "randomtestdata.h"

int main()
{
	// Loop variable
	int i;

	// Declare variables for test
	unsigned char seed[SABER_SEEDBYTES];
	unsigned char noiseseed[SABER_COINBYTES];
	unsigned char pk[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char message_rec[32];

	unsigned char sk_c[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char sk_jazz[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char ciphertext_c[SABER_BYTES_CCA_DEC];
	unsigned char ciphertext_jazz[SABER_BYTES_CCA_DEC];
	unsigned char message_dec_c[SABER_KEYBYTES];
	unsigned char message_dec_jazz[SABER_KEYBYTES];

	// Initialize variables for test
	random_test_bytes(seed, SABER_SEEDBYTES);
	random_test_bytes(noiseseed, SABER_COINBYTES);
	random_test_bytes(message_rec, 32);
	
	indcpa_kem_keypair_randominc(pk, sk_c, seed, noiseseed);

	random_test_bytes(noiseseed, SABER_COINBYTES);

	indcpa_kem_enc(message_rec, noiseseed, pk, ciphertext_c);

	for (i = 0; i < SABER_INDCPA_SECRETKEYBYTES; ++i) {
		sk_jazz[i] = sk_c[i];
	}

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i) {
		ciphertext_jazz[i] = ciphertext_c[i];
	}

	// Test
	indcpa_kem_dec(sk_c, ciphertext_c, message_dec_c);
	indcpa_kem_dec_jazz(sk_jazz, ciphertext_jazz, message_dec_jazz);

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (message_dec_c[i] != message_dec_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t indcpa_kem_dec.\nReason:\tmessage_dec_c[%d] != message_dec_jazz[%d] ==> %d != %d\n", i, i, message_dec_c[i], message_dec_jazz[i]);
		}
	}

}