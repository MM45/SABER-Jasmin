/*** speed_fips202_regular_complete_nc.c: File containing speed tests for the (regular) SABER implementations of the functions in the fips202.c file ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/fips202.h"

#define NRUNS 10000

#define MUNK8 SABER_MU * SABER_N * SABER_K / 8
#define KK13N8 SABER_K * SABER_K * (13 * SABER_N / 8)
#define SHAKE128_RATE 168

int test_fips202()
{
	uint64_t i, j;

	uint64_t t_keccakf1600_c[NRUNS];
	uint64_t t_keccakf1600_jazz[NRUNS];

	uint64_t t_absorb12832_c[NRUNS];
	uint64_t t_absorb12832_jazz[NRUNS];

	uint64_t t_squeeze128128_c[NRUNS];
	uint64_t t_squeeze128128_jazz[NRUNS];

	uint64_t t_shake32_c[NRUNS];
	uint64_t t_shake32_jazz[NRUNS];
	uint64_t t_shakemunk8_c[NRUNS];
	uint64_t t_shakemunk8_jazz[NRUNS];
	uint64_t t_shakekk13n8_c[NRUNS];
	uint64_t t_shakekk13n8_jazz[NRUNS];

	uint64_t t_sha325632_c[NRUNS];
	uint64_t t_sha325632_jazz[NRUNS];
	uint64_t t_sha325664_c[NRUNS];
	uint64_t t_sha325664_jazz[NRUNS];
	uint64_t t_sha3256ccadec_c[NRUNS];
	uint64_t t_sha3256ccadec_jazz[NRUNS];
	uint64_t t_sha3256pubkey_c[NRUNS];
	uint64_t t_sha3256pubkey_jazz[NRUNS];

	uint64_t t_sha351264_c[NRUNS];
	uint64_t t_sha351264_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;

	CLOCK1 = 0;
	CLOCK2 = 0;

	uint64_t state_c[25];
	uint64_t state_jazz[25];

	uint64_t s_absorb_c[25];
	uint64_t s_absorb_jazz[25];
	uint8_t m_absorb_c[32];
	uint8_t m_absorb_jazz[32];

	uint64_t s_squeeze_c[25];
	uint64_t s_squeeze_jazz[25];
	uint8_t h_squeeze_c[SHAKE128_RATE];
	uint8_t h_squeeze_jazz[SHAKE128_RATE];

	uint8_t input_shake_c[32];
	uint8_t input_shake_jazz[32];
	uint8_t output_shake32_c[32];
	uint8_t output_shake32_jazz[32];
	uint8_t output_shakemunk8_c[MUNK8];
	uint8_t output_shakemunk8_jazz[MUNK8];		
	uint8_t output_shakekk13n8_c[KK13N8];
	uint8_t output_shakekk13n8_jazz[KK13N8];

	uint8_t input_sha325632_c[32];
	uint8_t input_sha325632_jazz[32];		
	uint8_t input_sha325664_c[64];
	uint8_t input_sha325664_jazz[64];		
	uint8_t input_sha3256ccadec_c[SABER_BYTES_CCA_DEC];
	uint8_t input_sha3256ccadec_jazz[SABER_BYTES_CCA_DEC];		
	uint8_t input_sha3256pubkey_c[SABER_INDCPA_PUBLICKEYBYTES];
	uint8_t input_sha3256pubkey_jazz[SABER_INDCPA_PUBLICKEYBYTES];
	uint8_t output_sha3256_c[32];
	uint8_t output_sha3256_jazz[32];

	uint8_t input_sha351264_c[64];
	uint8_t input_sha351264_jazz[64];
	uint8_t output_sha3512_c[64];
	uint8_t output_sha3512_jazz[64];

	for(i = 0; i < NRUNS; ++i) {
	   	// Initialize variables for test
		random_test_64bit_blocks(state_c, 25);
		random_test_64bit_blocks(s_absorb_c, 25);
		random_test_bytes(m_absorb_c, 32);
		random_test_64bit_blocks(s_squeeze_c, 25);
		random_test_bytes(h_squeeze_c, SHAKE128_RATE);
		random_test_bytes(input_shake_c, 32);
		random_test_bytes(input_sha325632_c, 32);
		random_test_bytes(input_sha325664_c, 64);
		random_test_bytes(input_sha3256ccadec_c, SABER_BYTES_CCA_DEC);
		random_test_bytes(input_sha3256pubkey_c, SABER_INDCPA_PUBLICKEYBYTES);
		random_test_bytes(input_sha351264_c, 64);

		for (j = 0; j < 25; ++j) {
			state_jazz[j] = state_c[j];
		}

		for (j = 0; j < 25; ++j) {
			s_absorb_jazz[j] = s_absorb_c[j];
		}

		for (j = 0; j < 32; ++j) {
			m_absorb_jazz[j] = m_absorb_c[j];
		}

		for (j = 0; j < 25; ++j) {
			s_squeeze_jazz[j] = s_squeeze_c[j];
		}

		for (j = 0; j < SHAKE128_RATE; ++j) {
			h_squeeze_jazz[j] = h_squeeze_c[j];
		}

		for (j = 0; j < 32; ++j) {
			input_shake_jazz[j] = input_shake_c[j];
		}

		for (j = 0; j < 32; ++j) {
			input_sha325632_jazz[j] = input_sha325632_c[j];
		}

		for (j = 0; j < 64; ++j) {
			input_sha325664_jazz[j] = input_sha325664_c[j];
		}

		for (j = 0; j < SABER_BYTES_CCA_DEC; ++j) {
			input_sha3256ccadec_jazz[j] = input_sha3256ccadec_c[j];
		}

		for (j = 0; j < SABER_INDCPA_PUBLICKEYBYTES; ++j) {
			input_sha3256pubkey_jazz[j] = input_sha3256pubkey_c[j];
		}
		
		for (j = 0; j < 64; ++j) {
			input_sha351264_jazz[j] = input_sha351264_c[j];
		}

		//Keccak state permute; Reference_C
	    CLOCK1 = cpucycles();	
	    KeccakF1600_StatePermute(state_c);
	    CLOCK2 = cpucycles();	
	    t_keccakf1600_c[i]= CLOCK2 - CLOCK1;	

	    //Keccak state permute; Jasmin
	    CLOCK1 = cpucycles();	
	   	KeccakF1600_StatePermute_jazz(state_jazz);
	    CLOCK2 = cpucycles();
	    t_keccakf1600_jazz[i]= CLOCK2 - CLOCK1;

		//keccak_absorb_128_32; Reference_C
	    CLOCK1 = cpucycles();	
	    keccak_absorb(s_absorb_c, SHAKE128_RATE, m_absorb_c, 32, 0x1F);
	    CLOCK2 = cpucycles();	
	    t_absorb12832_c[i]= CLOCK2 - CLOCK1;	

	    //keccak_absorb_128_32; Jasmin
	    CLOCK1 = cpucycles();	
	   	keccak_absorb_128_32_jazz(s_absorb_jazz, m_absorb_jazz);
	    CLOCK2 = cpucycles();
	    t_absorb12832_jazz[i]= CLOCK2 - CLOCK1;

		//keccak_squeezeblocks_128_128; Reference_C
	    CLOCK1 = cpucycles();	
	    keccak_squeezeblocks(h_squeeze_c, 1, s_squeeze_c, SHAKE128_RATE);
	    CLOCK2 = cpucycles();	
	    t_squeeze128128_c[i]= CLOCK2 - CLOCK1;	

	    //keccak_squeezeblocks_128_128; Jasmin
	    CLOCK1 = cpucycles();	
	   	keccak_squeezeblocks_128_128_jazz(h_squeeze_jazz, s_squeeze_jazz);
	    CLOCK2 = cpucycles();
	    t_squeeze128128_jazz[i]= CLOCK2 - CLOCK1;

		//shake128_32_32; Reference_C
	    CLOCK1 = cpucycles();	
	    shake128(output_shake32_c, 32, input_shake_c, 32);
	    CLOCK2 = cpucycles();	
	    t_shake32_c[i]= CLOCK2 - CLOCK1;	

	    //shake128_32_32; Jasmin
	    CLOCK1 = cpucycles();	
	   	shake128_32_32_jazz(output_shake32_jazz, input_shake_jazz);
	    CLOCK2 = cpucycles();
	    t_shake32_jazz[i]= CLOCK2 - CLOCK1;

		//shake128_MUNK8_32; Reference_C
	    CLOCK1 = cpucycles();	
	    shake128(output_shakemunk8_c, MUNK8, input_shake_c, 32);
	    CLOCK2 = cpucycles();	
	    t_shakemunk8_c[i]= CLOCK2 - CLOCK1;	

	    //shake128_MUNK8_32; Jasmin
	    CLOCK1 = cpucycles();	
	   	shake128_MUNK8_32_jazz(output_shakemunk8_jazz, input_shake_jazz);
	    CLOCK2 = cpucycles();
	    t_shakemunk8_jazz[i]= CLOCK2 - CLOCK1;

		//shake128_KK13N8_32; Reference_C
	    CLOCK1 = cpucycles();	
	    shake128(output_shakekk13n8_c, KK13N8, input_shake_c, 32);
	    CLOCK2 = cpucycles();	
	    t_shakekk13n8_c[i]= CLOCK2 - CLOCK1;	

	    //shake128_KK13N8_32; Jasmin
	    CLOCK1 = cpucycles();	
	   	shake128_KK13N8_32_jazz(output_shakekk13n8_jazz, input_shake_jazz);
	    CLOCK2 = cpucycles();
	    t_shakekk13n8_jazz[i]= CLOCK2 - CLOCK1;

		//sha3_256_32; Reference_C
	    CLOCK1 = cpucycles();	
	    sha3_256(output_sha3256_c, input_sha325632_c, 32);
	    CLOCK2 = cpucycles();	
	    t_sha325632_c[i]= CLOCK2 - CLOCK1;	

	    //sha3_256_32; Jasmin
	    CLOCK1 = cpucycles();	
	   	sha3_256_32_jazz(output_sha3256_jazz, input_sha325632_jazz);
	    CLOCK2 = cpucycles();
	    t_sha325632_jazz[i]= CLOCK2 - CLOCK1;
		
		//sha3_256_64; Reference_C
	    CLOCK1 = cpucycles();	
	    sha3_256(output_sha3256_c, input_sha325664_c, 64);
	    CLOCK2 = cpucycles();	
	    t_sha325664_c[i]= CLOCK2 - CLOCK1;	

	    //sha3_256_64; Jasmin
	    CLOCK1 = cpucycles();	
	   	sha3_256_64_jazz(output_sha3256_jazz, input_sha325664_jazz);
	    CLOCK2 = cpucycles();
	    t_sha325664_jazz[i]= CLOCK2 - CLOCK1;

		//sha3_256_CCADEC; Reference_C
	    CLOCK1 = cpucycles();	
	    sha3_256(output_sha3256_c, input_sha3256ccadec_c, SABER_BYTES_CCA_DEC);
	    CLOCK2 = cpucycles();	
	    t_sha3256ccadec_c[i]= CLOCK2 - CLOCK1;	

	    //sha3_256_CCADEC; Jasmin
	    CLOCK1 = cpucycles();	
	   	sha3_256_CCADEC_jazz(output_sha3256_jazz, input_sha3256ccadec_jazz);
	    CLOCK2 = cpucycles();
	    t_sha3256ccadec_jazz[i]= CLOCK2 - CLOCK1;

		//sha3_256_PUBKEYBYTES; Reference_C
	    CLOCK1 = cpucycles();	
	    sha3_256(output_sha3256_c, input_sha3256pubkey_c, SABER_INDCPA_PUBLICKEYBYTES);
	    CLOCK2 = cpucycles();	
	    t_sha3256pubkey_c[i]= CLOCK2 - CLOCK1;	

	    //sha3_256_PUBKEYBYTES; Jasmin
	    CLOCK1 = cpucycles();	
	   	sha3_256_PUBKEYBYTES_jazz(output_sha3256_jazz, input_sha3256pubkey_jazz);
	    CLOCK2 = cpucycles();
	    t_sha3256pubkey_jazz[i]= CLOCK2 - CLOCK1;

		//sha3_512_64; Reference_C
	    CLOCK1 = cpucycles();	
	    sha3_512(output_sha3512_c, input_sha351264_c, 64);
	    CLOCK2 = cpucycles();	
	    t_sha351264_c[i] = CLOCK2 - CLOCK1;	

	    //sha3_512_64; Jasmin
	    CLOCK1 = cpucycles();	
	   	sha3_512_64_jazz(output_sha3512_jazz, input_sha351264_jazz);
	    CLOCK2 = cpucycles();
	    t_sha351264_jazz[i]= CLOCK2 - CLOCK1;
	}

	print_results("KeccakF1600_StatePermute_c: ", t_keccakf1600_c, NRUNS);
 	print_results("KeccakF1600_StatePermute_jazz: ", t_keccakf1600_jazz, NRUNS);
	print_results("keccak_absorb_128_32_c: ", t_absorb12832_c, NRUNS);
 	print_results("keccak_absorb_128_32_jazz: ", t_absorb12832_jazz, NRUNS);
	print_results("keccak_squeezeblocks_128_128_c: ", t_squeeze128128_c, NRUNS);
 	print_results("keccak_squeezeblocks_128_128_jazz: ", t_squeeze128128_jazz, NRUNS);
	print_results("shake128_32_32_c: ", t_shake32_c, NRUNS);
 	print_results("shake128_32_32_jazz: ", t_shake32_jazz, NRUNS);
	print_results("shake128_MUNK8_32_c: ", t_shakemunk8_c, NRUNS);
 	print_results("shake128_MUNK8_32_jazz: ", t_shakemunk8_jazz, NRUNS);
	print_results("shake128_KK13N8_32_c: ", t_shakekk13n8_c, NRUNS);
 	print_results("shake128_KK13N8_32_jazz: ", t_shakekk13n8_jazz, NRUNS);
	print_results("sha3_256_32_c: ", t_sha325632_c, NRUNS);
 	print_results("sha3_256_32_jazz: ", t_sha325632_jazz, NRUNS);
	print_results("sha3_256_64_c: ", t_sha325664_c, NRUNS);
 	print_results("sha3_256_64_jazz: ", t_sha325664_jazz, NRUNS);
	print_results("sha3_256_CCADEC_c: ", t_sha3256ccadec_c, NRUNS);
 	print_results("sha3_256_CCADEC_jazz: ", t_sha3256ccadec_jazz, NRUNS);
	print_results("sha3_256_PUBKEY_c: ", t_sha3256pubkey_c, NRUNS);
 	print_results("sha3_256_PUBKEY_jazz: ", t_sha3256pubkey_jazz, NRUNS);
	print_results("sha3_512_64_c: ", t_sha351264_c, NRUNS);
 	print_results("sha3_512_64_jazz: ", t_sha351264_jazz, NRUNS);

 	return 0;
}

int main()
{
	test_fips202();
	return 0;
}