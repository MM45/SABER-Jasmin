/*** speed_SABER_indcpa_regular_complete.c: File containing speed tests for the (regular) SABER implementations of the functions in the SABER_indcpa.c file ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/poly.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/SABER_indcpa.h"

#define NRUNS 10000

int test_indcpa()
{
	polyvec a_c[SABER_K];
	uint16_t r_c[SABER_K][SABER_N];

	polyvec a_jazz[SABER_K];
	uint16_t r_jazz[SABER_K][SABER_N];

	unsigned char bytes_c[SABER_POLYBYTES];
	uint16_t data_c[SABER_N];
	
	unsigned char bytes_jazz[SABER_POLYBYTES];
	uint16_t data_jazz[SABER_N];
	
	unsigned char pk_c[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char c_c[SABER_BYTES_CCA_DEC] = {};	
	unsigned char message_dec_c[SABER_KEYBYTES] = {};

	unsigned char pk_jazz[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC] = {};	
	unsigned char message_dec_jazz[SABER_KEYBYTES] = {};

	uint64_t i, j, k, l;
	uint64_t t_mat_c[NRUNS];
	uint64_t t_mat_jazz[NRUNS];
	uint64_t t_sec_c[NRUNS];
	uint64_t t_sec_jazz[NRUNS];
	uint64_t t_bs2polq_c[NRUNS];
	uint64_t t_bs2polq_jazz[NRUNS];
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

	unsigned char matrix_seed_c[SABER_SEEDBYTES];
	unsigned char secret_seed_c[SABER_COINBYTES];

	unsigned char kp_seed_c[SABER_SEEDBYTES];
   	unsigned char kp_noiseseed_c[SABER_COINBYTES];
   	unsigned char enc_noiseseed_c[SABER_COINBYTES];
   	unsigned char message_c[SABER_KEYBYTES];

   	unsigned char matrix_seed_jazz[SABER_SEEDBYTES];
	unsigned char secret_seed_jazz[SABER_COINBYTES];

   	unsigned char kp_seed_jazz[SABER_SEEDBYTES];
   	unsigned char kp_noiseseed_jazz[SABER_COINBYTES];
   	unsigned char enc_noiseseed_jazz[SABER_COINBYTES];
   	unsigned char message_jazz[SABER_KEYBYTES];


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
	    random_test_bytes(matrix_seed_c, SABER_SEEDBYTES);
   		random_test_bytes(secret_seed_c, SABER_COINBYTES);
   		random_test_bytes(bytes_c, SABER_POLYBYTES);
   		random_test_bytes(kp_seed_c, SABER_SEEDBYTES);
   		random_test_bytes(kp_noiseseed_c, SABER_COINBYTES);
   		random_test_bytes(enc_noiseseed_c, SABER_COINBYTES);
   		random_test_bytes(message_c, SABER_COINBYTES);
   		
   		for(j = 0; j < SABER_SEEDBYTES; ++j) {
   			matrix_seed_jazz[j] = matrix_seed_c[j];
   		}

   		for(j = 0; j < SABER_COINBYTES; ++j) {
   			secret_seed_jazz[j] = secret_seed_c[j];
   		}

   		for(j = 0; j < SABER_POLYBYTES; ++j) {
   			bytes_jazz[j] = bytes_c[j];
   		}
   		
   		for(j = 0; j < SABER_SEEDBYTES; ++j) {
   			kp_seed_jazz[j] = kp_seed_c[j];
   		}

   		for(j = 0; j < SABER_COINBYTES; ++j) {
   			kp_noiseseed_jazz[j] = kp_noiseseed_c[j];
   		}
   		
   		for(j = 0; j < SABER_COINBYTES; ++j) {
   			enc_noiseseed_jazz[j] = enc_noiseseed_c[j];
   		}
   		
   		for(j = 0; j < SABER_KEYBYTES; ++j) {
   			message_jazz[j] = message_c[j];
   		}
   		
   		//Generation of matrix; Reference_C
	    CLOCK1 = cpucycles();	
	    GenMatrix(a_c, matrix_seed_c);
	    CLOCK2 = cpucycles();	
	    t_mat_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of matrix; Jasmin
	    CLOCK1 = cpucycles();	
	   	GenMatrix_jazz(a_jazz, matrix_seed_jazz);
	    CLOCK2 = cpucycles();	
	    t_mat_jazz[i]= CLOCK2 - CLOCK1;

		for (j = 0; j < SABER_K; ++j) {
			for (k = 0; k < SABER_K; ++k) {
				for (l = 0; l < SABER_N; ++l) {
					if (a_c[j].vec[k].coeffs[l] != a_jazz[j].vec[k].coeffs[l]) {
						printf("[!] Functional test failed.\nFunction:\t GenMatrix.\nReason:\ta_c[%ld].vec[%ld].coeffs[%ld] != a_jazz[%ld].vec[%ld].coeffs[%ld] ==> %d != %d\n", j, k, l, j, k, l, a_c[j].vec[k].coeffs[l], a_jazz[j].vec[k].coeffs[l]);
					}				
				}
			}
		}

   		//Generation of secret; Reference_C
	    CLOCK1 = cpucycles();	
	    GenSecret(r_c, secret_seed_c);
	    CLOCK2 = cpucycles();	
	    t_sec_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret; Jasmin
	    CLOCK1 = cpucycles();	
	   	GenSecret_jazz(r_jazz, secret_seed_jazz);
	    CLOCK2 = cpucycles();	
	    t_sec_jazz[i]= CLOCK2 - CLOCK1;
		
		for (j = 0; j < SABER_K; ++j) {
			for (k = 0; k < SABER_N; ++k) {
				if (r_c[j][k] != r_jazz[j][k]) {
					printf("[!] Functional test failed.\nFunction:\t GenSecret.\nReason:\tr_c[%ld][%ld] != r_jazz[%ld][%ld] ==> %d != %d\n", j, k, j, k, r_c[j][k], r_jazz[j][k]);
				}
			}
		}
   		
   		//Generation of secret; Reference_C
	    CLOCK1 = cpucycles();	
	    BS2POLq(bytes_c, data_c);
	    CLOCK2 = cpucycles();	
	    t_bs2polq_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret; Jasmin
	    CLOCK1 = cpucycles();	
	   	BS2POLq_jazz(bytes_jazz, data_jazz);
	    CLOCK2 = cpucycles();	
	    t_bs2polq_jazz[i]= CLOCK2 - CLOCK1;
   		
		for (j = 0; j < SABER_N; ++j) {
			if (data_c[j] != data_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\tBS2POLq.\nReason:\tdata_c[%ld]!= data_jazz[%ld] ==> %d != %d\n", j, j, data_c[j], data_jazz[j]);
			}
		}

   		//Generation of secret key sk and public key pk pair; Reference_C
	    CLOCK1 = cpucycles();	
	    indcpa_kem_keypair_randominc(pk_c, sk_c, kp_seed_c, kp_noiseseed_c);
	    CLOCK2 = cpucycles();	
	    t_kp_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret key sk and public key pk pair; Jasmin
	    CLOCK1 = cpucycles();	
	    indcpa_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, kp_seed_jazz, kp_noiseseed_jazz);
	    CLOCK2 = cpucycles();	
	    t_kp_jazz[i]= CLOCK2 - CLOCK1;

		for (j = 0; j < SABER_INDCPA_PUBLICKEYBYTES; ++j) {
			if (pk_c[j] != pk_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t indcpa_kem_keypair_randominc.\nReason:\tpk_c[%ld] != pk_jazz[%ld] ==> %d != %d\n", j, j, pk_c[j], pk_jazz[j]);
			}
		}

		for (j = 0; j < SABER_INDCPA_SECRETKEYBYTES; ++j) {
			if (sk_c[j] != sk_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t indcpa_kem_keypair_randominc.\nReason:\tsk_c[%ld] != sk_jazz[%ld] ==> %d != %d\n", j, j, sk_c[j], sk_jazz[j]);
			}
		}

	    //Key-Encapsulation call; Reference_C
	    CLOCK1 = cpucycles();
	    indcpa_kem_enc(message_c, enc_noiseseed_c, pk_c, c_c);
	    CLOCK2 = cpucycles();	
	    t_enc_c[i] = CLOCK2 - CLOCK1;	

	    //Key-Encapsulation call; Jasmin
	    CLOCK1 = cpucycles();
	    indcpa_kem_enc_jazz(message_jazz, enc_noiseseed_jazz, pk_jazz, c_jazz);
	    CLOCK2 = cpucycles();	
	    t_enc_jazz[i] = CLOCK2 - CLOCK1;


		for (j = 0; j < SABER_BYTES_CCA_DEC; ++j) {
			if (c_c[j] != c_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t indcpa_kem_enc_randominc.\nReason:\tc_c[%ld] != c_jazz[%ld] ==> %d != %d\n", j, j, c_c[j], c_jazz[j]);
			}
		}

	  	//Key-Decapsulation call; Reference_C
	    CLOCK1 = cpucycles();
	    indcpa_kem_dec(sk_c, c_c, message_dec_c);
	    CLOCK2 = cpucycles();	
	    t_dec_c[i] = CLOCK2 - CLOCK1;	
		
	    
	    //Key-Decapsulation call; Jasmin
	    CLOCK1 = cpucycles();
	    indcpa_kem_dec_jazz(sk_jazz, c_jazz,  message_dec_jazz);
	    CLOCK2 = cpucycles();	
	    t_dec_jazz[i] = CLOCK2 - CLOCK1;	

		for (j = 0; j < SABER_KEYBYTES; ++j) {
			if (message_dec_c[j] !=  message_dec_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\t indcpa_kem_dec.\nReason:\tmessage_dec_c[%ld] != message_dec_jazz[%ld] ==> %d != %d\n", j, j, message_dec_c[j], message_dec_jazz[j]);
			}
		}
  	}

 	print_results("GenMatrix_c: ", t_mat_c, NRUNS);
 	print_results("GenMatrix_jazz: ", t_mat_jazz, NRUNS);
 	print_results("GenSecret_c: ", t_sec_c, NRUNS);
 	print_results("GenSecret_jazz: ", t_sec_jazz, NRUNS);
 	print_results("BS2POLq_c: ", t_bs2polq_c, NRUNS);
 	print_results("BS2POLq_jazz: ", t_bs2polq_jazz, NRUNS);
 	print_results("indcpa_keypair_c: ", t_kp_c, NRUNS);
 	print_results("indcpa_keypair_jazz: ", t_kp_jazz, NRUNS);
 	print_results("indcpa_enc_c: ", t_enc_c, NRUNS);
 	print_results("indcpa_enc_jazz: ", t_enc_jazz, NRUNS);
 	print_results("indcpa_dec_c: ", t_dec_c, NRUNS);
 	print_results("indcpa_dec_jazz: ", t_dec_jazz, NRUNS);

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
	test_indcpa();
	return 0;
}
