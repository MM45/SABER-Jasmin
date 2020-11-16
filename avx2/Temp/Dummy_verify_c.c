#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

int verify(const unsigned char *a, const unsigned char *b)
{
  uint64_t r;
  size_t i;
  r = 0;
  
  for(i=0;i<SABER_BYTES_CCA_DEC;i++)
    r |= a[i] ^ b[i];
 
  r = (-r) >> 63;
  return r;
}

int main() 
{
	uint64_t r;

	unsigned char a[SABER_BYTES_CCA_DEC];
	unsigned char b[SABER_BYTES_CCA_DEC];

	random_test_bytes(a, SABER_BYTES_CCA_DEC);
	random_test_bytes(b, SABER_BYTES_CCA_DEC);

	r = verify(a, b);

	printf("%lu\n", r);
	return 0;
}

