/*** test_fips202_regular_KeccakF1600_StatePermute.c: File containing the unit test for the KeccakF1600_StatePermutex4 function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>
#include <immintrin.h>

#include "SABER_params.h"
#include "../../GENERAL/fips202.h"
#include "randomtestdata.h"

void to_magic_order(uint64_t[5][5] regular, uint64_t[4][7] magic) 
{
	//[0][0] [0][0] [0][0] [0][0]	
	magic[0] = regular[0];
	magic[1] = regular[0];
	magic[2] = regular[0];
	magic[3] = regular[0];

	// [0][4] [0][3] [0][2] [0][1]
	magic[4] = regular[4];
	magic[5] = regular[3];
	magic[6] = regular[2];
	magic[7] = regular[1];

	// [3][0] [1][0] [4][0] [2][0]
	magic[8] = regular[15];
	magic[9] = regular[5];
	magic[10] = regular[20];
	magic[11] = regular[10];

	// [2][4] [4][3] [1][2] [3][1]
	magic[12] = regular[14];
	magic[13] = regular[23];
	magic[14] = regular[7];
	magic[15] = regular[16];

	// [3][4] [1][3] [4][2] [2][1]
	magic[16] = regular[19];
	magic[17] = regular[8];
	magic[18] = regular[22];
	magic[19] = regular[11];

	// [1][4] [2][3] [3][2] [4][1]
	magic[20] = regular[9];
	magic[21] = regular[13];
	magic[22] = regular[17];
	magic[23] = regular[21];

	// [4][4] [3][3] [2][2] [1][1]
	magic[24] = regular[24];
	magic[25] = regular[18];
	magic[26] = regular[12];
	magic[27] = regular[6];
}

int main() 
{
	// Loop variable
	int i;

	// Declare variables for test
	uint64_t temp[28];
	uint64_t temp_magic[28];
	__m256i state_c[7];
	__m256i state_jazz[7];
	//__m256i state_debug_jazz[7];
	uint64_t* state64_c;
	uint64_t* state64_jazz;
	//uint64_t* state64_debug_jazz;

	// Initialize variables for test
	random_test_64bit_blocks(temp, 25);
	
	to_magic_order(temp, temp_magic);

	for (i = 0; i < 7; ++i){
		state_c[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
		state_jazz[i] = _mm256_loadu_si256((__m256i const *) (temp_magic + i * 4));
		//state_debug_jazz[i] = _mm256_loadu_si256((__m256i const *) (temp + i * 4));
	}
	
	// Test
	KeccakF1600_StatePermute((uint64_t *) state_c);
	KeccakF1600_StatePermute_jazz(state_jazz);
	//KeccakF1600_StatePermute_debug_jazz(state_debug_jazz);
	
	state64_c = (uint64_t*) state_c;
	state64_jazz = (uint64_t*) state_jazz;
	//state64_debug_jazz = (uint64_t*) state_debug_jazz;

	for (i = 0; i < 25; ++i) {
		printf("state64_c[%d]:\t%lu\n", i, state64_c[i]);
/*		if (state64_c[i] != state64_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tKeccakF1600_StatePermute.\nReason:\tstate64_c[%d] != state64_jazz[%d] ==> %lu != %lu\n", i, i, state64_c[i], state64_jazz[i]);
		}*/
/*		if (state64_jazz[i] != state64_debug_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tKeccakF1600_StatePermute.\nReason:\tstate64_debug_jazz[%d] != state64_jazz[%d] ==> %lu != %lu\n", i, i, state64_c[i], state64_jazz[i]);
		}*/
	}

	for (i = 0; i < 28; ++i) {
		printf("state64_jazz[%d]:\t%lu\n", i, state64_jazz[i]);
	}
	return 0;
}