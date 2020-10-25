/*** speed_pack_unpack_regular_complete_nc.c: File containing speed tests for the (regular) SABER implementations of the functions in the pack_unpack.c file, without functionality checks ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/pack_unpack.h"

#define NRUNS 10000

int test_pack_unpack()
{
	uint64_t i, j, k;

	uint64_t t_bs2polvecp_c[NRUNS];
	uint64_t t_bs2polvecp_jazz[NRUNS];

	uint64_t t_bs2polvecq_c[NRUNS];
	uint64_t t_bs2polvecq_jazz[NRUNS];

	uint64_t t_polvecp2bs_c[NRUNS];
	uint64_t t_polvecp2bs_jazz[NRUNS];

	uint64_t t_polvecq2bs_c[NRUNS];
	uint64_t t_polvecq2bs_jazz[NRUNS];

	uint64_t t_pack4_c[NRUNS];
	uint64_t t_pack4_jazz[NRUNS];

	uint64_t t_unpack4_c[NRUNS];
	uint64_t t_unpack4_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;

	CLOCK1 = 0;
	CLOCK2 = 0;

	uint8_t bytes_bs2polvecp[SABER_POLYVECCOMPRESSEDBYTES];
	uint16_t data_bs2polvecp_c[SABER_K][SABER_N];
	uint16_t data_bs2polvecp_jazz[SABER_K][SABER_N];

	uint8_t bytes_bs2polvecq[SABER_POLYVECBYTES];
	uint16_t data_bs2polvecq_c[SABER_K][SABER_N];
	uint16_t data_bs2polvecq_jazz[SABER_K][SABER_N];

	uint8_t bytes_polvecp2bs_c[SABER_POLYVECCOMPRESSEDBYTES];
	uint8_t bytes_polvecp2bs_jazz[SABER_POLYVECCOMPRESSEDBYTES];
	uint16_t data_polvecp2bs[SABER_K][SABER_N];

	uint8_t bytes_polvecq2bs_c[SABER_POLYVECBYTES];
	uint8_t bytes_polvecq2bs_jazz[SABER_POLYVECBYTES];
	uint16_t data_polvecq2bs[SABER_K][SABER_N];

	uint8_t bytes_pack4_c[SABER_SCALEBYTES_KEM];
	uint8_t bytes_pack4_jazz[SABER_SCALEBYTES_KEM];
	uint16_t data_pack4[SABER_N];

	uint8_t bytes_unpack4[SABER_SCALEBYTES_KEM];
	uint16_t data_unpack4_c[SABER_N];
	uint16_t data_unpack4_jazz[SABER_N];

	for(i = 0; i < NRUNS; ++i) {
	   	// Initialize variables for test
		random_test_bytes(bytes_bs2polvecp, SABER_POLYVECCOMPRESSEDBYTES);
		random_test_bytes(bytes_bs2polvecq, SABER_POLYVECBYTES);

		for(j = 0; j < SABER_K; ++j) {
			random_test_16bit_blocks(data_polvecp2bs[j], SABER_N);
			random_test_16bit_blocks(data_polvecq2bs[j], SABER_N);
		}

		random_test_16bit_blocks(data_pack4, SABER_N);
		random_test_bytes(bytes_unpack4, SABER_SCALEBYTES_KEM);


		//BS2POLVECp; Reference_C
	    CLOCK1 = cpucycles();	
	    BS2POLVECp(bytes_bs2polvecp, data_bs2polvecp_c);
	    CLOCK2 = cpucycles();	
	    t_bs2polvecp_c[i]= CLOCK2 - CLOCK1;	

	    //BS2POLVECp; Jasmin
	    CLOCK1 = cpucycles();	
	    BS2POLVECp_jazz(bytes_bs2polvecp, data_bs2polvecp_jazz);
	    CLOCK2 = cpucycles();	
	    t_bs2polvecp_jazz[i]= CLOCK2 - CLOCK1;

		//BS2POLVECq; Reference_C
	    CLOCK1 = cpucycles();	
	    BS2POLVECq(bytes_bs2polvecq, data_bs2polvecq_c);
	    CLOCK2 = cpucycles();	
	    t_bs2polvecq_c[i]= CLOCK2 - CLOCK1;	

	    //BS2POLVECp; Jasmin
	    CLOCK1 = cpucycles();	
	    BS2POLVECq_jazz(bytes_bs2polvecq, data_bs2polvecq_jazz);
	    CLOCK2 = cpucycles();	
	    t_bs2polvecq_jazz[i]= CLOCK2 - CLOCK1;

		//POLVECp2BS; Reference_C
	    CLOCK1 = cpucycles();	
	    POLVECp2BS(bytes_polvecp2bs_c, data_polvecp2bs);
	    CLOCK2 = cpucycles();	
	    t_polvecp2bs_c[i]= CLOCK2 - CLOCK1;	

	    //POLVECp2BS; Jasmin
	    CLOCK1 = cpucycles();	
	    POLVECp2BS_jazz(bytes_polvecp2bs_jazz, data_polvecp2bs);
	    CLOCK2 = cpucycles();	
	    t_polvecp2bs_jazz[i]= CLOCK2 - CLOCK1;

		//POLVECq2BS; Reference_C
	    CLOCK1 = cpucycles();	
	    POLVECq2BS(bytes_polvecq2bs_c, data_polvecq2bs);
	    CLOCK2 = cpucycles();	
	    t_polvecq2bs_c[i]= CLOCK2 - CLOCK1;	

	    //POLVECq2BS; Jasmin
	    CLOCK1 = cpucycles();	
	    POLVECq2BS_jazz(bytes_polvecq2bs_jazz, data_polvecq2bs);
	    CLOCK2 = cpucycles();	
	    t_polvecq2bs_jazz[i]= CLOCK2 - CLOCK1;

		//SABER_pack_4bit; Reference_C
	    CLOCK1 = cpucycles();	
	    SABER_pack_4bit(bytes_pack4_c, data_pack4);
	    CLOCK2 = cpucycles();	
	    t_pack4_c[i]= CLOCK2 - CLOCK1;	

	    //SABER_pack_4bit; Jasmin
	    CLOCK1 = cpucycles();	
	    SABER_pack_4bit_jazz(bytes_pack4_jazz, data_pack4);
	    CLOCK2 = cpucycles();	
	    t_pack4_jazz[i]= CLOCK2 - CLOCK1;

		//SABER_un_pack4bit; Reference_C
	    CLOCK1 = cpucycles();	
	    SABER_un_pack4bit(bytes_unpack4, data_unpack4_c);
	    CLOCK2 = cpucycles();	
	    t_unpack4_c[i]= CLOCK2 - CLOCK1;	

	    //SABER_un_pack4bit; Jasmin
	    CLOCK1 = cpucycles();	
	    SABER_un_pack4bit_jazz(bytes_unpack4, data_unpack4_jazz);
	    CLOCK2 = cpucycles();	
	    t_unpack4_jazz[i]= CLOCK2 - CLOCK1;

	}

	print_results("BS2POLVECp_c: ", t_bs2polvecp_c, NRUNS);
	print_results("BS2POLVECp_jazz: ", t_bs2polvecp_jazz, NRUNS);

	print_results("BS2POLVECq_c: ", t_bs2polvecq_c, NRUNS);
	print_results("BS2POLVECq_jazz: ", t_bs2polvecq_jazz, NRUNS);

	print_results("POLVECp2BS_c: ", t_polvecp2bs_c, NRUNS);
	print_results("POLVECp2BS_jazz: ", t_polvecp2bs_jazz, NRUNS);

	print_results("POLVECq2BS_c: ", t_polvecq2bs_c, NRUNS);
	print_results("POLVECq2BS_jazz: ", t_polvecq2bs_jazz, NRUNS);

	print_results("SABER_pack_4bit_c: ", t_pack4_c, NRUNS);
	print_results("SABER_pack_4bit_jazz: ", t_pack4_jazz, NRUNS);

	print_results("SABER_un_pack4bit_c: ", t_unpack4_c, NRUNS);
	print_results("SABER_un_pack4bit_jazz: ", t_unpack4_jazz, NRUNS);

 	return 0;
}

int main()
{
	test_pack_unpack();
	return 0;
}