/*** test_kem_regular_crypto_kem.c: File containing the test of the KEM's regular method of operation (i.e., calling the crypto_kem_* functions in sequence, using each other's output), with (regular) SABER parameters ***/

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
	unsigned char sk_c[SABER_SECRETKEYBYTES];
	unsigned char indcpa_seed_c[SABER_SEEDBYTES];
	unsigned char indcpa_noiseseed_c[SABER_COINBYTES];
	
	unsigned char c_c[SABER_BYTES_CCA_DEC];
	unsigned char k_a_c[SABER_KEYBYTES];
	
	unsigned char k_b_c[SABER_KEYBYTES];
	
	unsigned char pk_jazz[SABER_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_SECRETKEYBYTES];
	unsigned char indcpa_seed_jazz[SABER_SEEDBYTES];
	unsigned char indcpa_noiseseed_jazz[SABER_COINBYTES];
	
	unsigned char c_jazz[SABER_BYTES_CCA_DEC];
	unsigned char k_a_jazz[SABER_KEYBYTES];
	
	unsigned char k_b_jazz[SABER_KEYBYTES];

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char random_bytes_crypto_enc[32];

	// Initialize variables for test
	random_test_bytes(random_bytes_crypto_kp, SABER_KEYBYTES);
	random_test_bytes(random_bytes_crypto_enc, SABER_KEYBYTES);
	random_test_bytes(indcpa_seed_c, SABER_SEEDBYTES);
	random_test_bytes(indcpa_noiseseed_c, SABER_COINBYTES);


	for (i = 0; i < SABER_SEEDBYTES; ++i) {
		indcpa_seed_jazz[i] = indcpa_seed_c[i];
	}

	for (i = 0; i < SABER_COINBYTES; ++i) {
		indcpa_noiseseed_jazz[i] = indcpa_noiseseed_c[i];
	}

	// Test
	crypto_kem_keypair_randominc(pk_c, sk_c, random_bytes_crypto_kp, indcpa_seed_c, indcpa_noiseseed_c);
	crypto_kem_enc_randominc(c_c, k_a_c, pk_c, random_bytes_crypto_enc);
	crypto_kem_dec(k_b_c, c_c, sk_c);

	crypto_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, random_bytes_crypto_kp, indcpa_seed_jazz, indcpa_noiseseed_jazz);
	crypto_kem_enc_randominc_jazz(c_jazz, k_a_jazz, pk_jazz, random_bytes_crypto_enc);
	crypto_kem_dec_jazz(k_b_jazz, c_jazz, sk_jazz);

	for (i = 0; i < SABER_PUBLICKEYBYTES; ++i) {
		if (pk_c[i] != pk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tpk_c[%d] != pk_jazz[%d] ==> %d != %d\n", i, i, pk_c[i], pk_jazz[i]);
		}
	}

	for (i = 0; i < SABER_SECRETKEYBYTES; ++i) {
		if (sk_c[i] != sk_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tsk_c[%d] != sk_jazz[%d] ==> %d != %d\n", i, i, sk_c[i], sk_jazz[i]);
		}
	}

	for (i = 0; i < SABER_BYTES_CCA_DEC; ++i) {
		if (c_c[i] != c_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tc_c[%d] != c_jazz[%d] ==> %d != %d\n", i, i, c_c[i], c_jazz[i]);
		}
	}

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (k_a_c[i] != k_a_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tk_a_c[%d] != k_a_jazz[%d] ==> %d != %d\n", i, i, k_a_c[i], k_a_jazz[i]);
		}
	}

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (k_b_c[i] != k_b_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tk_b_c[%d] != k_b_jazz[%d] ==> %d != %d\n", i, i, k_b_c[i], k_b_jazz[i]);
		}
	}

	for (i = 0; i < SABER_KEYBYTES; ++i) {
		if (k_a_jazz[i] != k_b_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\t crypto_kem.\nReason:\tk_a_jazz[%d] != k_b_jazz[%d] ==> %d != %d\n", i, i, k_a_jazz[i], k_b_jazz[i]);
		}
	}

	return 0;
}
