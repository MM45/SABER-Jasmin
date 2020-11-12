/*** randomtestdata.h: File containing functions that generate random data, used for testing purposes ***/

#include <stdio.h>
#include <stdint.h>

/* Generates the specified number of random bytes, starting at the position of the given pointer */
void random_test_bytes(uint8_t* r, size_t count)
{
	FILE* urandom = fopen("/dev/urandom", "r");
	fread(r, 1, count, urandom);
	fclose(urandom);
}

/* Generates the specified number of random 16-bit blocks, starting at the position of the given pointer */
void random_test_16bit_blocks(uint16_t* r, size_t count)
{
	FILE* urandom = fopen("/dev/urandom", "r");
	fread(r, 2, count, urandom);
	fclose(urandom);
}

/* Generates the specified number of random 64-bit blocks, starting at the position of the given pointer */
void random_test_64bit_blocks(uint64_t* r, size_t count)
{
	FILE* urandom = fopen("/dev/urandom", "r");
	fread(r, 8, count, urandom);
	fclose(urandom);
}
