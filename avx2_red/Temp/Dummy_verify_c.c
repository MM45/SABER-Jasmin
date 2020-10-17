#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void dum_print(uint64_t r)
{
	printf("%lu\n", r);
}

int main() 
{
	uint64_t r;
	size_t i;

	unsigned char a[SABER_BYTES_CCA_DEC];
	unsigned char b[SABER_BYTES_CCA_DEC];

	random_test_bytes(a, SABER_BYTES_CCA_DEC);
	random_test_bytes(b, SABER_BYTES_CCA_DEC);

	r = 0;

	for(i=0;i<SABER_BYTES_CCA_DEC;i++)
		r |= a[i] ^ b[i];

	r = (-r) >> 63;

	dum_print(r);

	return 0;
}

