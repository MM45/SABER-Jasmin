/** Dummy file **/

#include "../GENERAL/kem.h"

int main()
{
	unsigned char pk_jazz[SABER_PUBLICKEYBYTES];
	unsigned char sk_jazz[SABER_SECRETKEYBYTES];
	unsigned char c_jazz[SABER_BYTES_CCA_DEC] = {};	
	unsigned char k_a_jazz[SABER_KEYBYTES] = {};
	unsigned char k_b_jazz[SABER_KEYBYTES] = {};

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char random_bytes_crypto_enc[32];

   	unsigned char indcpa_seed_jazz[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_jazz[SABER_COINBYTES];

	crypto_kem_keypair_randominc_jazz(pk_jazz, sk_jazz, random_bytes_crypto_kp, indcpa_seed_jazz, indcpa_noiseseed_jazz);
	crypto_kem_enc_randominc_jazz(c_jazz, k_a_jazz, pk_jazz, random_bytes_crypto_enc);
	crypto_kem_dec_jazz(k_b_jazz, c_jazz, sk_jazz);
	
	return 0;
} 