#ifndef KEM_H
#define KEM_H

/*
void indcpa_keypair(uint8_t *pk, uint8_t *sk);

void indcpa_client(uint8_t *pk, uint8_t *b_prime, uint8_t *c, uint8_t *key);

void indcpa_server(uint8_t *pk, uint8_t *b_prime, uint8_t *c, uint8_t *key);

void indcpa_kem_keypair(uint8_t *pk, uint8_t *sk);
void indcpa_kem_enc(uint8_t *message, uint8_t *noiseseed, uint8_t *pk,  uint8_t *ciphertext);
void indcpa_kem_dec(uint8_t *sk, uint8_t *ciphertext, uint8_t message_dec[]);
*/

int crypto_kem_keypair(unsigned char *pk, unsigned char *sk);
int crypto_kem_keypair_randominc(unsigned char *pk, unsigned char *sk, unsigned char random_bytes_crypto[SABER_KEYBYTES], unsigned char indcpa_seed[SABER_SEEDBYTES], unsigned char indcpa_noiseseed[SABER_COINBYTES]);  // Randomness included instead of via randombytes

int crypto_kem_enc(unsigned char *c, unsigned char *k, const unsigned char *pk);
int crypto_kem_enc_randominc(unsigned char *c, unsigned char *k, const unsigned char *pk, unsigned char random_bytes_crypto[32]); // Randomness included instead of via randombytes

int crypto_kem_dec(unsigned char *k, const unsigned char *c, const unsigned char *sk);



/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

int crypto_kem_keypair_randominc_jazz(unsigned char *pk, unsigned char *sk, unsigned char random_bytes_crypto[SABER_KEYBYTES], unsigned char indcpa_seed[SABER_SEEDBYTES], unsigned char indcpa_noiseseed[SABER_COINBYTES]);

int crypto_kem_enc_randominc_jazz(unsigned char *c, unsigned char *k, const unsigned char *pk, unsigned char random_bytes_crypto[32]);

int crypto_kem_dec_jazz(unsigned char *k, const unsigned char *c, const unsigned char *sk);

//uint64_t clock1,clock2;
//uint64_t clock_kp_mv,clock_cl_mv, clock_kp_sm, clock_cl_sm;


#endif

