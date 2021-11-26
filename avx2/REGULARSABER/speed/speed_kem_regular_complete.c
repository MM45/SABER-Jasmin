/*** speed_kem_regular_complete.c: File containing speed tests for the (regular) SABER implementations of the functions in the kem.c file, using the KEM's regular method of operation ***/

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

	CLOCK1 = 0;
	CLOCK2 = 0;

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char random_bytes_crypto_enc[32];
	unsigned char indcpa_seed_c[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_c[SABER_COINBYTES];
   	unsigned char indcpa_seed_jazz[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_jazz[SABER_COINBYTES];

  	for(i=0; i < NRUNS; ++i) {
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

   		//Generation of secret key sk and public key pk pair; C
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc(pk_c, sk_c, random_bytes_crypto_kp, indcpa_seed_c, indcpa_noiseseed_c);
	    CLOCK2 = cpucycles();	
	    t_kp_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret key sk and public key pk pair; Jasmin
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, random_bytes_crypto_kp, indcpa_seed_jazz, indcpa_noiseseed_jazz);
	    CLOCK2 = cpucycles();	
	    t_kp_jazz[i]= CLOCK2 - CLOCK1;

	    //Key-Encapsulation call; input: pk; output: ciphertext c, shared-secret k_a; C
	    CLOCK1 = cpucycles();
	    crypto_kem_enc_randominc(c_c, k_a_c, pk_c, random_bytes_crypto_enc);
	    CLOCK2 = cpucycles();	
	    t_enc_c[i] = CLOCK2 - CLOCK1;	

	    //Key-Encapsulation call; input: pk; output: ciphertext c, shared-secret k_a; Jasmin
	    CLOCK1 = cpucycles();
	    crypto_kem_enc_randominc_jazz(c_jazz, k_a_jazz, pk_jazz, random_bytes_crypto_enc);
	    CLOCK2 = cpucycles();	
	    t_enc_jazz[i] = CLOCK2 - CLOCK1;

	  	//Key-Decapsulation call; input: sk, c; output: shared-secret k_b; C
	    CLOCK1 = cpucycles();
	    crypto_kem_dec(k_b_c, c_c, sk_c);
	    CLOCK2 = cpucycles();	
	    t_dec_c[i] = CLOCK2 - CLOCK1;	
		
	    
	    //Key-Decapsulation call; input: sk, c; output: shared-secret k_b; Jasmin
	    CLOCK1 = cpucycles();
	    crypto_kem_dec_jazz(k_b_jazz, c_jazz, sk_jazz);
	    CLOCK2 = cpucycles();	
	    t_dec_jazz[i] = CLOCK2 - CLOCK1;	
  	}

 	print_results("keypair_c: ", t_kp_c, NRUNS);
 	print_results("keypair_jazz: ", t_kp_jazz, NRUNS);
 	print_results("enc_c: ", t_enc_c, NRUNS);
 	print_results("enc_jazz: ", t_enc_jazz, NRUNS);
 	print_results("dec_c: ", t_dec_c, NRUNS);
 	print_results("dec_jazz: ", t_dec_jazz, NRUNS);

  	return 0;
}

int main()
{
	test_kem_cca();
	return 0;
}
