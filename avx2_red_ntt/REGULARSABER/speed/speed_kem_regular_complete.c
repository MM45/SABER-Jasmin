/*** speed_kem_regular.c: File containing speed tests for the (regular) SABER implementations of the functions in the kem.c file ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/kem.h"

#define NRUNS 10000

int test_kem_cca()
{
	unsigned char pk_c[SABER_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_SECRETKEYBYTES];
	unsigned char c_c[SABER_BYTES_CCA_DEC] = {};	
	unsigned char k_a_c[SABER_KEYBYTES] = {};
	unsigned char k_b_c[SABER_KEYBYTES] = {};

	unsigned char pk_jazz[SABER_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_SECRETKEYBYTES];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC] = {};	
	unsigned char k_a_jazz[SABER_KEYBYTES] = {};
	unsigned char k_b_jazz[SABER_KEYBYTES] = {};

	uint64_t i, j;
	uint64_t t_kp_c[NRUNS];
	uint64_t t_kp_jazz[NRUNS];
	uint64_t t_enc_c[NRUNS];
	uint64_t t_enc_jazz[NRUNS];
	uint64_t t_dec_c[NRUNS];
	uint64_t t_dec_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;
	uint64_t CLOCK_kp,CLOCK_enc,CLOCK_dec;

	CLOCK1 = 0;
	CLOCK2 = 0;
	CLOCK_kp = CLOCK_enc = CLOCK_dec = 0;

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char random_bytes_crypto_enc[32];
	unsigned char indcpa_seed_c[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_c[SABER_COINBYTES];
   	unsigned char indcpa_seed_jazz[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_jazz[SABER_COINBYTES];
   	


	printf("SABER_INDCPA_PUBLICKEYBYTES=%d\n", SABER_INDCPA_PUBLICKEYBYTES);
	printf("SABER_INDCPA_SECRETKEYBYTES=%d\n", SABER_INDCPA_SECRETKEYBYTES);
	printf("SABER_PUBLICKEYBYTES=%d\n", SABER_PUBLICKEYBYTES);
	printf("SABER_SECRETKEYBYTES=%d\n", SABER_SECRETKEYBYTES);
	printf("SABER_KEYBYTES=%d\n", SABER_KEYBYTES);
	printf("SABER_HASHBYTES=%d\n", SABER_HASHBYTES);
 	printf("SABER_BYTES_CCA_DEC=%d\n", SABER_BYTES_CCA_DEC);
	printf("\n");
 


  	for(i=0; i < NRUNS; ++i) {
	    //printf("i : %lu\n",i);
  		
	    // Generate randomness
  		random_test_bytes(random_bytes_crypto_kp, SABER_KEYBYTES);
  		random_test_bytes(random_bytes_crypto_enc, 32);
   		
   		random_test_bytes(indcpa_seed_c, SABER_SEEDBYTES);
   		random_test_bytes(indcpa_noiseseed_c, SABER_COINBYTES);

   		for(j = 0; j < SABER_SEEDBYTES; ++j) {
   			indcpa_seed_jazz[j] = indcpa_seed_c[j];
   		}

   		for(j = 0; j < SABER_COINBYTES; ++j) {
   			indcpa_noiseseed_jazz[j] = indcpa_noiseseed_c[j];
   		}

   		//Generation of secret key sk and public key pk pair; Reference_C
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc(pk_c, sk_c, random_bytes_crypto_kp, indcpa_seed_c, indcpa_noiseseed_c);
	    CLOCK2 = cpucycles();	
	    t_kp_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret key sk and public key pk pair; Jasmin
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, random_bytes_crypto_kp, indcpa_seed_jazz, indcpa_noiseseed_jazz);
	    CLOCK2 = cpucycles();	
	    t_kp_jazz[i]= CLOCK2 - CLOCK1;

		for (j = 0; j < SABER_PUBLICKEYBYTES; ++j) {
			if (pk_c[j] != pk_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t crypto_kem_keypair_randominc.\nReason:\tpk_c[%ld] != pk_jazz[%ld] ==> %d != %d\n", j, j, pk_c[j], pk_jazz[j]);
			}
		}

		for (j = 0; j < SABER_SECRETKEYBYTES; ++j) {
			if (sk_c[j] != sk_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t crypto_kem_keypair_randominc.\nReason:\tsk_c[%ld] != sk_jazz[%ld] ==> %d != %d\n", j, j, sk_c[j], sk_jazz[j]);
			}
		}

	    //Key-Encapsulation call; input: pk; output: ciphertext c, shared-secret k_a; Reference_C
	    CLOCK1 = cpucycles();
	    crypto_kem_enc_randominc(c_c, k_a_c, pk_c, random_bytes_crypto_enc);
	    CLOCK2 = cpucycles();	
	    t_enc_c[i] = CLOCK2 - CLOCK1;	

	    //Key-Encapsulation call; input: pk; output: ciphertext c, shared-secret k_a; Jasmin
	    CLOCK1 = cpucycles();
	    crypto_kem_enc_randominc_jazz(c_jazz, k_a_jazz, pk_jazz, random_bytes_crypto_enc);
	    CLOCK2 = cpucycles();	
	    t_enc_jazz[i] = CLOCK2 - CLOCK1;


		for (j = 0; j < SABER_BYTES_CCA_DEC; ++j) {
			if (c_c[j] != c_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t crypto_kem_enc_randominc.\nReason:\tc_c[%ld] != c_jazz[%ld] ==> %d != %d\n", j, j, c_c[j], c_jazz[j]);
			}
		}

		for (j = 0; j < SABER_KEYBYTES; ++j) {
			if (k_a_c[j] != k_a_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t crypto_kem_enc_randominc.\nReason:\tk_a_c[%ld] != k_a_jazz[%ld] ==> %d != %d\n", j, j, k_a_c[j], k_a_jazz[j]);
			}
		}

	  	//Key-Decapsulation call; input: sk, c; output: shared-secret k_b; Reference_C
	    CLOCK1 = cpucycles();
	    crypto_kem_dec(k_b_c, c_c, sk_c);
	    CLOCK2 = cpucycles();	
	    t_dec_c[i] = CLOCK2 - CLOCK1;	
		
	    
	    //Key-Decapsulation call; input: sk, c; output: shared-secret k_b; Jasmin
	    CLOCK1 = cpucycles();
	    crypto_kem_dec_jazz(k_b_jazz, c_jazz, sk_jazz);
	    CLOCK2 = cpucycles();	
	    t_dec_jazz[i] = CLOCK2 - CLOCK1;	

		for (j = 0; j < SABER_KEYBYTES; ++j) {
			if (k_b_c[j] != k_b_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t crypto_kem_dec.\nReason:\tk_b_c[%ld] != k_b_jazz[%ld] ==> %d != %d\n", j, j, k_b_c[j], k_b_jazz[j]);
			}
		}
		
	    // Functional verification: check if k_a == k_b?
	    for(j = 0; j < SABER_KEYBYTES; ++j) {
		//printf("%u \t %u\n", k_a[j], k_b[j]);
			if(k_a_jazz[j] != k_b_jazz[j]) {
				printf("[!] Functional test failed.\nReason:\tk_a_jazz[%ld] != k_b_jazz[%ld] ==> %d != %d\n", j, j, k_a_jazz[j], k_b_jazz[j]);
			}
			if(k_a_c[j] != k_b_c[j]) {
				printf("[!] Functional test failed.\nReason:\tk_a_c[%ld] != k_b_c[%ld] ==> %d != %d\n", j, j, k_a_c[j], k_b_c[j]);
			}
	    }
		//printf("\n");
  	}

 	print_results("keypair_c: ", t_kp_c, NRUNS);
 	print_results("keypair_jazz: ", t_kp_jazz, NRUNS);
 	print_results("enc_c: ", t_enc_c, NRUNS);
 	print_results("enc_jazz: ", t_enc_jazz, NRUNS);
 	print_results("dec_c: ", t_dec_c, NRUNS);
 	print_results("dec_jazz: ", t_dec_jazz, NRUNS);

  	return 0;
}

/*
void test_kem_cpa(){

	uint8_t pk[SABER_PUBLICKEYBYTES];
	uint8_t sk[SABER_SECRETKEYBYTES];

	indcpa_kem_keypair(unsigned char *pk, unsigned char *sk);
	indcpa_kem_enc(unsigned char *message_received, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext)
	indcpa_kem_dec(const unsigned char *sk, const unsigned char *ciphertext, unsigned char message_dec[])
}
*/

int main()
{
	test_kem_cca();
	return 0;
}
