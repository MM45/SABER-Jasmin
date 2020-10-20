/*** speed_fips202_regular_complete.c: File containing speed tests for the (regular) SABER implementations of the functions in the fips202.c file ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/poly.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/fips202.h"

#define NRUNS 100000

int test_fips202()
{
	uint64_t i, j;

	uint64_t t_keccakf1600_c[NRUNS];
	uint64_t t_keccakf1600_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;

	CLOCK1 = 0;
	CLOCK2 = 0;

	uint64_t state_c[25];
	uint64_t state_jazz[25];
	uint64_t state_s[25];

	for(i = 0; i < NRUNS; ++i) {
	   	// Initialize variables for test
		random_test_64bit_blocks(state_c, 25);

		for (j = 0; j < 25; ++j) {
			state_jazz[j] = state_c[j];
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

		for (j = 0; j < 25; ++j) {
			if (state_c[j] != state_jazz[j]) {
				printf("[!] Functional test failed.\nFunction:\tKeccakF1600_StatePermute.\nReason:\tstate_c[%ld] != state_jazz[%ld] ==> %ld != %ld\n", j, j, state_c[j], state_jazz[j]);
			}
		}
		
	}

	print_results("KeccakF1600_StatePermute_c: ", t_keccakf1600_c, NRUNS);
 	print_results("KeccakF1600_StatePermute_jazz: ", t_keccakf1600_jazz, NRUNS);

 	return 0;
}

int main()
{
	test_fips202();
	return 0;
}