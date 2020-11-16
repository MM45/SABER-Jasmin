/** Dummy file **/

#include "../GENERAL/SABER_params.h"
#include "../GENERAL/kem.h"


int main()
{
	unsigned char pk_c[SABER_PUBLICKEYBYTES];
	unsigned char sk_c[SABER_SECRETKEYBYTES];
	unsigned char c_c[SABER_BYTES_CCA_DEC] = {};	
	unsigned char k_a_c[SABER_KEYBYTES] = {};
	unsigned char k_b_c[SABER_KEYBYTES] = {};

	unsigned char random_bytes_crypto_kp[SABER_KEYBYTES];
	unsigned char random_bytes_crypto_enc[32];

	unsigned char indcpa_seed_c[SABER_SEEDBYTES];
   	unsigned char indcpa_noiseseed_c[SABER_COINBYTES];

	crypto_kem_keypair_randominc(pk_c, sk_c, random_bytes_crypto_kp, indcpa_seed_c, indcpa_noiseseed_c);
	crypto_kem_enc_randominc(c_c, k_a_c, pk_c, random_bytes_crypto_enc);
	crypto_kem_dec(k_b_c, c_c, sk_c);
	
	return 0;
} 