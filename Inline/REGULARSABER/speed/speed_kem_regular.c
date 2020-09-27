/*** speed_kem_regular.c: File containing speed tests for the (regular) SABER implementations ***/

#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdint.h>

#include "../SABER_params.h"
#include "../test/randomtestdata.h"
#include "../../GENERAL/kem.h"

#define NRUNS 1000

static inline uint64_t cpucycles(void) {
  uint64_t result;

  asm volatile("rdtsc; shlq $32,%%rdx; orq %%rdx,%%rax"
    : "=a" (result) : : "%rdx");

  return result;
}

static int cmp_uint64(const void *a, const void *b) {
  if(*(uint64_t *)a < *(uint64_t *)b) return -1;
  if(*(uint64_t *)a > *(uint64_t *)b) return 1;
  return 0;
}

static uint64_t median(uint64_t *l, size_t llen) {
  qsort(l,llen,sizeof(uint64_t),cmp_uint64);

  if(llen%2) return l[llen/2];
  else return (l[llen/2-1]+l[llen/2])/2;
}

static uint64_t average(uint64_t *t, size_t tlen) {
  size_t i;
  uint64_t acc=0;

  for(i=0;i<tlen;i++)
    acc += t[i];

  return acc/tlen;
}

void print_results(const char *s, uint64_t *t, size_t tlen) {
  size_t i;

  tlen--;
  //for(i=0;i<tlen;++i)
  //  t[i] = t[i+1] - t[i];

  printf("%s\n", s);
  printf("median: %llu cycles/ticks\n", (unsigned long long)median(t, tlen));
  printf("average: %llu cycles/ticks\n", (unsigned long long)average(t, tlen));
  printf("\n");
}


int test_kem_cca()
{


	uint8_t pk[SABER_PUBLICKEYBYTES];
	uint8_t sk[SABER_SECRETKEYBYTES];
	uint8_t c[SABER_BYTES_CCA_DEC];	
	uint8_t k_a[SABER_KEYBYTES], k_b[SABER_KEYBYTES];

	uint64_t i, j;
	uint64_t t_kp_c[NRUNS];
	uint64_t t_kp_jazz[NRUNS];
	uint64_t t_enc[NRUNS];
	uint64_t t_dec[NRUNS];

	uint64_t CLOCK1,CLOCK2;
	uint64_t CLOCK_kp,CLOCK_enc,CLOCK_dec;

	CLOCK1 = 0;
	CLOCK2 = 0;
	CLOCK_kp = CLOCK_enc = CLOCK_dec = 0;

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char indcpa_seed[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed[SABER_COINBYTES];
   	unsigned char random_bytes_crypto_enc[32];


	printf("SABER_INDCPA_PUBLICKEYBYTES=%d\n", SABER_INDCPA_PUBLICKEYBYTES);
	printf("SABER_INDCPA_SECRETKEYBYTES=%d\n", SABER_INDCPA_SECRETKEYBYTES);
	printf("SABER_PUBLICKEYBYTES=%d\n", SABER_PUBLICKEYBYTES);
	printf("SABER_SECRETKEYBYTES=%d\n", SABER_SECRETKEYBYTES);
	printf("SABER_KEYBYTES=%d\n", SABER_KEYBYTES);
	printf("SABER_HASHBYTES=%d\n", SABER_HASHBYTES);
 	printf("SABER_BYTES_CCA_DEC=%d\n", SABER_BYTES_CCA_DEC);
	printf("\n");
 


  	for(i=0; i < NRUNS; ++i) {
	    printf("i : %lu\n",i);
  		
	    // Generate randomness
  		random_test_bytes(random_bytes_crypto_kp, SABER_KEYBYTES);
   		random_test_bytes(indcpa_seed, SABER_SEEDBYTES);
   		random_test_bytes(indcpa_noiseseed, SABER_COINBYTES);
   		random_test_bytes(random_bytes_crypto_enc, 32);

   		//Generation of secret key sk and public key pk pair
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc(pk, sk, random_bytes_crypto_kp, indcpa_seed, indcpa_noiseseed);
	    CLOCK2 = cpucycles();	
	    t_kp_c[i]= CLOCK2 - CLOCK1;	

	    //Generation of secret key sk and public key pk pair
	    CLOCK1 = cpucycles();	
	    crypto_kem_keypair_randominc_jazz(pk, sk, random_bytes_crypto_kp, indcpa_seed, indcpa_noiseseed);
	    CLOCK2 = cpucycles();	
	    t_kp_jazz[i]= CLOCK2 - CLOCK1;	

/*
	    //Key-Encapsulation call; input: pk; output: ciphertext c, shared-secret k_a;	
	    CLOCK1 = cpucycles();
	    crypto_kem_enc_randominc_jazz(c, k_a, pk, random_bytes_crypto_enc);
	    CLOCK2 = cpucycles();	
	    t_enc = CLOCK2 - CLOCK1;	

	    //Key-Decapsulation call; input: sk, c; output: shared-secret k_b;	
	    CLOCK1 = cpucycles();
	    crypto_kem_dec_jazz(k_b, c, sk);
	    CLOCK2 = cpucycles();	
	    t_dec = CLOCK2 - CLOCK1;	
	  

		
	    // Functional verification: check if k_a == k_b?
	    for(j = 0; j < SABER_KEYBYTES; ++j) {
		//printf("%u \t %u\n", k_a[j], k_b[j]);
			if(k_a[j] != k_b[j]) {
				printf("----- ERR CCA KEM ------\n");
				return 0;	
				break;
			}
	    }
		//printf("\n");
*/
  	}

 	print_results("keypair_c: ", t_kp_c, NRUNS);
 	print_results("keypair_jazz: ", t_kp_jazz, NRUNS);
 	//print_results("enc: ", t_enc, NRUNS);
 	//print_results("dec: ", t_dec, NRUNS);

  	return 0;
}

/*
void test_kem_cpa(){

	uint8_t pk[SABER_PUBLICKEYBYTES];
	uint8_t sk[SABER_SECRETKEYBYTES];

	indcpa_kem_keypair(unsigned char *pk, unsigned char *sk);
	indcpa_kem_enc(unsigned char *message_received, unsigned char *noiseseed, const unsigned char *pk, unsigned char *ciphertext)
	indcpa_kem_dec(const unsigned char *sk, const unsigned char *ciphertext, unsigned char message_dec[])
}
*/

int main()
{
	test_kem_cca();
	return 0;
}
