/*** speed_cbd_regular_complete_nc.c: File containing speed tests for the (regular) SABER implementations of the functions in the cbd.c file, without functionality checks ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "speed_auxilliary.h"
#include "../../GENERAL/SABER_params.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/cbd.h"

#define NRUNS 10000

int test_cbd()
{
	uint64_t i, j;

	uint64_t t_cbd_c[NRUNS];
	uint64_t t_cbd_jazz[NRUNS];

	uint64_t CLOCK1,CLOCK2;

	uint8_t buf_c[SABER_N];
	uint8_t buf_jazz[SABER_N];
	uint16_t r_c[SABER_N];
	uint16_t r_jazz[SABER_N];

	CLOCK1 = 0;
	CLOCK2 = 0;

	for(i = 0; i < NRUNS; ++i) {
	   	// Initialize variables for test
		random_test_bytes(buf_c, SABER_N);

		for(j = 0; j < SABER_N; ++j) {
			buf_jazz[j] = buf_c[j];
		}

		//cbd; Reference_C
	    CLOCK1 = cpucycles();	
	    cbd(r_c, buf_c);
	    CLOCK2 = cpucycles();	
	    t_cbd_c[i]= CLOCK2 - CLOCK1;	

	    //cbd; Jasmin
	    CLOCK1 = cpucycles();	
	   	cbd_jazz(r_jazz, buf_jazz);
	    CLOCK2 = cpucycles();
	    t_cbd_jazz[i]= CLOCK2 - CLOCK1;
	}

	print_results("cbd_c: ", t_cbd_c, NRUNS);
 	print_results("cbd_jazz: ", t_cbd_jazz, NRUNS);

 	return 0;
}

int main()
{
	test_cbd();
	return 0;
}