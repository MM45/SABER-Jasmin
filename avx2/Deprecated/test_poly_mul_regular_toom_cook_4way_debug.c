/*** test_poly_mul_regular_toom_cook_4way_debug.c: File containing the unit test for the karatsuba_simple function, with (regular) SABER parameters, for debugging ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/poly_mul.h"
#include "randomtestdata.h"

#define N_SB (SABER_N >> 2)
#define N_SB_RES (2 * N_SB - 1)

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint16_t a1[SABER_N];
	uint16_t b1[SABER_N];
	/*
	uint16_t w1_c[N_SB_RES] = {0};
	uint16_t w2_c[N_SB_RES] = {0};
	uint16_t w3_c[N_SB_RES] = {0};
	uint16_t w4_c[N_SB_RES] = {0};
	uint16_t w5_c[N_SB_RES] = {0};
	uint16_t w6_c[N_SB_RES] = {0};
	uint16_t w7_c[N_SB_RES] = {0};
	uint16_t w1_jazz[N_SB_RES] = {0};
	uint16_t w2_jazz[N_SB_RES] = {0};
	uint16_t w3_jazz[N_SB_RES] = {0};
	uint16_t w4_jazz[N_SB_RES] = {0};
	uint16_t w5_jazz[N_SB_RES] = {0};
	uint16_t w6_jazz[N_SB_RES] = {0};
	uint16_t w7_jazz[N_SB_RES] = {0};
	*/
	uint16_t r_c[14];
	uint16_t r_jazz[14];

	// Initialize variables for test
	random_test_16bit_blocks(a1, SABER_N);
	random_test_16bit_blocks(b1, SABER_N);

	// Test
	toom_cook_4way_debug(a1, b1, r_c);
	toom_cook_4way_debug_jazz(a1, b1, r_jazz);
	
	for (i = 0; i < 7; ++i) {
		printf("r_cb[%d]:\t%d\n", i, r_c[i]);
	}
	printf("\n");

	for (i = 0; i < 7; ++i) {
		printf("r_jazzb[%d]:\t%d\n", i, r_jazz[i]);
	}
	printf("\n\n");

	for (i = 7; i < 14; ++i) {
		printf("r_ca[%d]:\t%d\n", i, r_c[i]);
	}
	printf("\n");

	printf("r_jazz:\n");
	for (i = 7; i < 14; ++i) {
		printf("r_jazza[%d]:\t%d\n", i, r_jazz[i]);
	}
	printf("\n\n");

	for (i = 0; i < 14; ++i) {
		if (r_c[i] != r_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tr_c[%d] != r_jazz[%d] ==> %d != %d\n", i, i, r_c[i], r_jazz[i]);
		}
	}
 	
 	uint16_t t1;
 	uint16_t t2;

 	t1 = ((r_c[3] - r_c[2]) >> 1);
 	printf("(once) ((r_c[3] - r_c[2]) >> 1):\t\t%d\n", t1);

 	t2 = r_c[3] - r_c[2];
 	printf("r_c[3] - r_c[2]:\t\t\t%d\n", t2);

 	t2 >>= 1;
 	printf("(steps) ((r_c[3] - r_c[2]) >> 1):\t\t%d\n", t2);

	/*
	printf("w1_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w1_c[i]);
	}
	printf("\n");

	printf("w1_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w1_jazz[i]);
	}
	printf("\n\n");

	printf("w2_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w2_c[i]);
	}
	printf("\n");

	printf("w2_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w2_jazz[i]);
	}
	printf("\n\n");

	printf("w3_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w3_c[i]);
	}
	printf("\n");

	printf("w3_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w3_jazz[i]);
	}
	printf("\n\n");

	printf("w4_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w4_c[i]);
	}
	printf("\n");

	printf("w4_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w4_jazz[i]);
	}
	printf("\n\n");
	
	printf("w5_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w5_c[i]);
	}
	printf("\n");

	printf("w5_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w5_jazz[i]);
	}
	printf("\n\n");

	printf("w6_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w6_c[i]);
	}
	printf("\n");

	printf("w6_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w6_jazz[i]);
	}
	printf("\n\n");

	printf("w7_c:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w7_c[i]);
	}
	printf("\n");

	printf("w7_jazz:\n");
	for (i = 0; i < N_SB_RES; ++i) {
		printf("%x", w7_jazz[i]);
	}
	printf("\n\n");

	for (i = 0; i < N_SB_RES; ++i) {
		if (w1_c[i] != w1_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw1_c[%d] != w1_jazz[%d] ==> %d != %d\n", i, i, w1_c[i], w1_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w2_c[i] != w2_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw2_c[%d] != w2_jazz[%d] ==> %d != %d\n", i, i, w2_c[i], w2_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w3_c[i] != w3_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw3_c[%d] != w3_jazz[%d] ==> %d != %d\n", i, i, w3_c[i], w3_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w4_c[i] != w4_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw4_c[%d] != w4_jazz[%d] ==> %d != %d\n", i, i, w4_c[i], w4_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w5_c[i] != w5_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw5_c[%d] != w5_jazz[%d] ==> %d != %d\n", i, i, w5_c[i], w5_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w6_c[i] != w6_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw6_c[%d] != w6_jazz[%d] ==> %d != %d\n", i, i, w6_c[i], w6_jazz[i]);
		}
	}

	for (i = 0; i < N_SB_RES; ++i) {
		if (w7_c[i] != w7_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\ttoom_cook_4way.\nReason:\tw7_c[%d] != w7_jazz[%d] ==> %d != %d\n", i, i, w7_c[i], w7_jazz[i]);
		}
	}
	*/



	return 0;
}