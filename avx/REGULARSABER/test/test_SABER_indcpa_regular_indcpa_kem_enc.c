/*** test_SABER_indcpa_regular_indcpa_kem_enc.c: File containing the unit test for the indcpa_kem_enc function, with (regular) SABER parameters ***/

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
	unsigned char message_received_c[SABER_KEYBYTES];
	unsigned char message_received_jazz[SABER_KEYBYTES];
	unsigned char noiseseed_c[32];
	unsigned char noiseseed_jazz[32];
	unsigned char pk_c[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char pk_jazz[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char ciphertext_c[SABER_BYTES_CCA_DEC];
	unsigned char ciphertext_jazz[SABER_BYTES_CCA_DEC];

	// Initialize variables for test
	random_test_bytes(message_received_c, SABER_KEYBYTES);
	random_test_bytes(noiseseed_c, 32);
	random_test_bytes(pk_c, SABER_INDCPA_PUBLICKEYBYTES);
	
	for (i = 0; i < SABER_KEYBYTES; ++i) {
		message_received_jazz[i] = message_received_c[i];
	}

	for (i = 0; i < 32; ++i) {
		noiseseed_jazz[i] = noiseseed_c[i];
	}

	for (i = 0; i < SABER_INDCPA_PUBLICKEYBYTES; ++i) {
		pk_jazz[i] = pk_c[i];
	}

	// Test
	indcpa_kem_enc(message_received_c, noiseseed_c, pk_c, ciphertext_c);
	indcpa_kem_enc_jazz(message_received_jazz, noiseseed_jazz, pk_jazz, ciphertext_jazz);

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i) {
		if (ciphertext_c[i] != ciphertext_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t indcpa_kem_enc.\nReason:\tciphertext_c[%d] != ciphertext_jazz[%d] ==> %d != %d\n", i, i, ciphertext_c[i], ciphertext_jazz[i]);
		}
	}
}