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
	
	unsigned char message_dec_packed_c[SABER_KEYBYTES];
	uint16_t message_dec_unpacked_c[SABER_N];

	unsigned char message_dec_packed_jazz[SABER_KEYBYTES];
	uint16_t message_dec_unpacked_jazz[SABER_N];

	unsigned char pk_c[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char c_c[SABER_BYTES_CCA_DEC] = {};	
	unsigned char message_dec_c[SABER_KEYBYTES] = {};

	unsigned char pk_jazz[SABER_INDCPA_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_INDCPA_SECRETKEYBYTES];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC] = {};	
	unsigned char message_dec_jazz[SABER_KEYBYTES] = {};

	uint64_t i, j;
	uint64_t t_mat_c[NRUNS];
	uint64_t t_mat_jazz[NRUNS];
	uint64_t t_sec_c[NRUNS];
	uint64_t t_sec_jazz[NRUNS];
	uint64_t t_bs2polq_c[NRUNS];
	uint64_t t_bs2polq_jazz[NRUNS];
	uint64_t t_pol2msg_c[NRUNS];
	uint64_t t_pol2msg_jazz[NRUNS];
	uint64_t t_kp_c[NRUNS];
	uint64_t t_kp_jazz[NRUNS];
	uint64_t t_enc_c[NRUNS];
	uint64_t t_enc_jazz[NRUNS];
	uint64_t t_dec_c[NRUNS];
	uint64_t t_dec_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;

	CLOCK1 = 0;
	CLOCK2 = 0;

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
   	
  	for(i=0; i < NRUNS; ++i) {
	    // Generate randomness
	    random_test_bytes(matrix_seed_c, SABER_SEEDBYTES);
   		random_test_bytes(secret_seed_c, SABER_COINBYTES);
   		random_test_bytes(bytes_c, SABER_POLYBYTES);
   		random_test_bytes(kp_seed_c, SABER_SEEDBYTES);
   		random_test_bytes(kp_noiseseed_c, SABER_COINBYTES);
   		random_test_bytes(enc_noiseseed_c, SABER_COINBYTES);
   		random_test_bytes(message_c, SABER_COINBYTES);
   		random_test_16bit_blocks(message_dec_unpacked_c, SABER_N);
   		
   		for(j = 0; j < SABER_SEEDBYTES; ++j) {
   			matrix_seed_jazz[j] = matrix_seed_c[j];
   		}

   		for(j = 0; j < SABER_COINBYTES; ++j) {
   			secret_seed_jazz[j] = secret_seed_c[j];
   		}

   		for(j = 0; j < SABER_POLYBYTES; ++j) {
   			bytes_jazz[j] = bytes_c[j];
   		}

   		for(j = 0; j < SABER_N; ++j) {
   			message_dec_unpacked_jazz[j] = message_dec_unpacked_c[j];
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

   		
   		//Generation of matrix; C
	    CLOCK1 = cpucycles();	
	    GenMatrix(a_c, matrix_seed_c);
	    CLOCK2 = cpucycles();	
	    t_mat_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of matrix; Jasmin
	    CLOCK1 = cpucycles();	
	   	GenMatrix_jazz(a_jazz, matrix_seed_jazz);
	    CLOCK2 = cpucycles();	
	    t_mat_jazz[i]= CLOCK2 - CLOCK1;


   		//Generation of secret; C
	    CLOCK1 = cpucycles();	
	    GenSecret(r_c, secret_seed_c);
	    CLOCK2 = cpucycles();	
	    t_sec_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret; Jasmin
	    CLOCK1 = cpucycles();	
	   	GenSecret_jazz(r_jazz, secret_seed_jazz);
	    CLOCK2 = cpucycles();	
	    t_sec_jazz[i]= CLOCK2 - CLOCK1;
	
   		
   		//Bytes to poly; C
	    CLOCK1 = cpucycles();	
	    BS2POLq(bytes_c, data_c);
	    CLOCK2 = cpucycles();	
	    t_bs2polq_c[i]= CLOCK2 - CLOCK1;	

	    //Bytes to poly; Jasmin
	    CLOCK1 = cpucycles();	
	   	BS2POLq_jazz(bytes_jazz, data_jazz);
	    CLOCK2 = cpucycles();	
	    t_bs2polq_jazz[i]= CLOCK2 - CLOCK1;

   		
   		//Generation of secret; C
	    CLOCK1 = cpucycles();	
	    POL2MSG(message_dec_unpacked_c, message_dec_packed_c);
	    CLOCK2 = cpucycles();	
	    t_pol2msg_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret; Jasmin
	    CLOCK1 = cpucycles();	
	   	POL2MSG_jazz(message_dec_unpacked_jazz, message_dec_packed_jazz);
	    CLOCK2 = cpucycles();	
	    t_pol2msg_jazz[i]= CLOCK2 - CLOCK1;	
   	

   		//Generation of secret key sk and public key pk pair; C
	    CLOCK1 = cpucycles();	
	    indcpa_kem_keypair_randominc(pk_c, sk_c, kp_seed_c, kp_noiseseed_c);
	    CLOCK2 = cpucycles();	
	    t_kp_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret key sk and public key pk pair; Jasmin
	    CLOCK1 = cpucycles();	
	    indcpa_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, kp_seed_jazz, kp_noiseseed_jazz);
	    CLOCK2 = cpucycles();	
	    t_kp_jazz[i]= CLOCK2 - CLOCK1;


	    //Key-Encapsulation call; C
	    CLOCK1 = cpucycles();
	    indcpa_kem_enc(message_c, enc_noiseseed_c, pk_c, c_c);
	    CLOCK2 = cpucycles();	
	    t_enc_c[i] = CLOCK2 - CLOCK1;	

	    //Key-Encapsulation call; Jasmin
	    CLOCK1 = cpucycles();
	    indcpa_kem_enc_jazz(message_jazz, enc_noiseseed_jazz, pk_jazz, c_jazz);
	    CLOCK2 = cpucycles();	
	    t_enc_jazz[i] = CLOCK2 - CLOCK1;


	  	//Key-Decapsulation call; C
	    CLOCK1 = cpucycles();
	    indcpa_kem_dec(sk_c, c_c, message_dec_c);
	    CLOCK2 = cpucycles();	
	    t_dec_c[i] = CLOCK2 - CLOCK1;	
		
	    
	    //Key-Decapsulation call; Jasmin
	    CLOCK1 = cpucycles();
	    indcpa_kem_dec_jazz(sk_jazz, c_jazz,  message_dec_jazz);
	    CLOCK2 = cpucycles();	
	    t_dec_jazz[i] = CLOCK2 - CLOCK1;	

  	}

 	print_results("GenMatrix_c: ", t_mat_c, NRUNS);
 	print_results("GenMatrix_jazz: ", t_mat_jazz, NRUNS);
 	print_results("GenSecret_c: ", t_sec_c, NRUNS);
 	print_results("GenSecret_jazz: ", t_sec_jazz, NRUNS);
 	print_results("BS2POLq_c: ", t_bs2polq_c, NRUNS);
 	print_results("BS2POLq_jazz: ", t_bs2polq_jazz, NRUNS);
 	print_results("POL2MSG_c: ", t_pol2msg_c, NRUNS);
 	print_results("POL2MSG_jazz: ", t_pol2msg_jazz, NRUNS);
 	print_results("indcpa_keypair_c: ", t_kp_c, NRUNS);
 	print_results("indcpa_keypair_jazz: ", t_kp_jazz, NRUNS);
 	print_results("indcpa_enc_c: ", t_enc_c, NRUNS);
 	print_results("indcpa_enc_jazz: ", t_enc_jazz, NRUNS);
 	print_results("indcpa_dec_c: ", t_dec_c, NRUNS);
 	print_results("indcpa_dec_jazz: ", t_dec_jazz, NRUNS);

  	return 0;
}

int main()
{
	test_indcpa();
	return 0;
}
