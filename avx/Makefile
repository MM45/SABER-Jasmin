CC = /usr/bin/gcc
CFLAGS = -Wall -Wextra -g -mavx2
LDFLAGS = -lssl -lcrypto
JASMIN = ../compiler/jasminc
JFLAGS = -lea -pasm ${JADDFLAGS}


GENERALDIRECTORY = GENERAL
LIGHTDIRECTORY = LIGHTSABER
REGULARDIRECTORY = REGULARSABER
FIREDIRECTORY = FIRESABER


.SECONDARY: REGULARSABER/jpack_unpack_regular.s REGULARSABER/jSABER_indcpa_regular.s REGULARSABER/jpoly_mul_regular.s REGULARSABER/jfips202_regular.s REGULARSABER/jkem_regular.s

default: test_all speed_all

test_all: test_light test_regular test_fire

speed_all: speed_regular

test_light: ${LIGHTDIRECTORY}/test/test_pack_unpack_light_SABER_pack_3bit \
					${LIGHTDIRECTORY}/test/test_pack_unpack_light_SABER_un_pack3bit \

test_regular: ${REGULARDIRECTORY}/test/test_verify_regular_verify \
				${REGULARDIRECTORY}/test/test_verify_regular_cmov \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_pack_4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_un_pack4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECp2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECq2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECp \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECq \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POL \
				${REGULARDIRECTORY}/test/test_cbd_regular_cbd \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_karatsuba_simple \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_toom_cook_4way \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_p \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_q \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_MatrixVectorMul \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_InnerProd \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG \
				${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_PUBKEYBYTES \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_CCADEC \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_512_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_KK13N8 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_MUNK8 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_256_256 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_512_512 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64 \
				${REGULARDIRECTORY}/test/test_poly_regular_GenSecret \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenSecret \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_BS2POLq \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem \

					
test_fire: ${FIREDIRECTORY}/test/test_pack_unpack_fire_SABER_pack_6bit \
			${FIREDIRECTORY}/test/test_pack_unpack_fire_SABER_un_pack6bit \

speed_regular: ${REGULARDIRECTORY}/speed/speed_kem_regular \


##### GENERAL #####
HEADERSGENERAL = $(wildcard ${GENERALDIRECTORY}/*.h)

SOURCESGENERAL = $(wildcard ${GENERALDIRECTORY}/*.c)



##### LIGHTSABER #####
HEADERSLIGHT = $(wildcard ${LIGHTDIRECTORY}/*.h)

JHEADERSLIGHT = $(wildcard ${LIGHTDIRECTORY}/*.jahh)

SOURCESLIGHT = $(wildcard ${LIGHTDIRECTORY}/*.c)


${LIGHTDIRECTORY}/test/test_pack_unpack_light_%: ${LIGHTDIRECTORY}/test/test_pack_unpack_light_%.c ${SOURCESGENERAL} ${HEADERSGENERAL} ${HEADERSLIGHT} ${SOURCESLIGHT} ${LIGHTDIRECTORY}/jpack_unpack_light.s
	${CC} ${CFLAGS} -iquote ${LIGHTDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESLIGHT} ${LIGHTDIRECTORY}/jpack_unpack_light.s $< ${LDFLAGS}


${LIGHTDIRECTORY}/pack_unpack_light.japp: ${LIGHTDIRECTORY}/pack_unpack_light.jazz ${JHEADERSLIGHT}
	cat $< | $(CC) -E -iquote ${LIGHTDIRECTORY}/ - | grep -v ^# > $@


${LIGHTDIRECTORY}/j%.s: ${LIGHTDIRECTORY}/%.japp
	$(JASMIN) $(JFLAGS) $^ > $@



##### REGULARSABER #####
HEADERSREGULAR =  $(wildcard ${REGULARDIRECTORY}/*.h)

JHEADERSREGULAR = $(wildcard ${REGULARDIRECTORY}/*.jahh)

SOURCESREGULAR = $(wildcard ${REGULARDIRECTORY}/*.c)


${REGULARDIRECTORY}/test/test_pack_unpack_regular_%: ${REGULARDIRECTORY}/test/test_pack_unpack_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpack_unpack_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpack_unpack_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_verify_regular_%: ${REGULARDIRECTORY}/test/test_verify_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jverify_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jverify_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_cbd_regular_%: ${REGULARDIRECTORY}/test/test_cbd_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jcbd_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jcbd_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_mul_regular_%: ${REGULARDIRECTORY}/test/test_poly_mul_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpoly_mul_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpoly_mul_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%: ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_fips202_regular_%: ${REGULARDIRECTORY}/test/test_fips202_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jfips202_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jfips202_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_regular_%: ${REGULARDIRECTORY}/test/test_poly_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpoly_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jpoly_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_kem_regular_%: ${REGULARDIRECTORY}/test/test_kem_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jkem_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jkem_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_auxilliary_%: ${REGULARDIRECTORY}/test/test_auxilliary_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jauxilliary.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jauxilliary.s $< ${LDFLAGS}


${REGULARDIRECTORY}/speed/speed_kem_regular: ${REGULARDIRECTORY}/speed/speed_kem_regular.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSREGULAR} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jkem_regular.s
	${CC} ${CFLAGS} -iquote ${REGULARDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESREGULAR} ${REGULARDIRECTORY}/jkem_regular.s $< ${LDFLAGS}


${REGULARDIRECTORY}/pack_unpack_regular.japp: ${REGULARDIRECTORY}/pack_unpack_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/verify_regular.japp: ${REGULARDIRECTORY}/verify_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/cbd_regular.japp: ${REGULARDIRECTORY}/cbd_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/poly_mul_regular.japp: ${REGULARDIRECTORY}/poly_mul_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/SABER_indcpa_regular.japp: ${REGULARDIRECTORY}/SABER_indcpa_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/fips202_regular.japp: ${REGULARDIRECTORY}/fips202_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/poly_regular.japp: ${REGULARDIRECTORY}/poly_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/kem_regular.japp: ${REGULARDIRECTORY}/kem_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/auxilliary.japp: ${REGULARDIRECTORY}/auxilliary.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@


${REGULARDIRECTORY}/j%.s: ${REGULARDIRECTORY}/%.japp
	$(JASMIN) $(JFLAGS) $^ > $@



##### FIRESABER #####
HEADERSFIRE = $(wildcard ${FIREDIRECTORY}/*.h)
					
JHEADERSFIRE = $(wildcard ${FIREDIRECTORY}/*.jahh)

SOURCESFIRE = $(wildcard ${FIREDIRECTORY}/*.c)


${FIREDIRECTORY}/test/test_pack_unpack_fire_%: ${FIREDIRECTORY}/test/test_pack_unpack_fire_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${HEADERSFIRE} ${SOURCESFIRE} ${FIREDIRECTORY}/jpack_unpack_fire.s
	${CC} ${CFLAGS} -iquote ${FIREDIRECTORY}/ -o $@ ${SOURCESGENERAL} ${SOURCESFIRE} ${FIREDIRECTORY}/jpack_unpack_fire.s $< ${LDFLAGS}


${FIREDIRECTORY}/pack_unpack_fire.japp: ${FIREDIRECTORY}/pack_unpack_fire.jazz ${JHEADERSFIRE}
	cat $< | $(CC) -E -iquote ${FIREDIRECTORY}/ - | grep -v ^# > $@	


${FIREDIRECTORY}/j%.s: ${FIREDIRECTORY}/%.japp
	$(JASMIN) $(JFLAGS) $^ > $@



.PHONY: clean

clean:
	-rm ${LIGHTDIRECTORY}/*.s
	-rm ${LIGHTDIRECTORY}/*.japp	
	-rm ${REGULARDIRECTORY}/*.s
	-rm ${REGULARDIRECTORY}/*.japp
	-rm ${FIREDIRECTORY}/*.s
	-rm ${FIREDIRECTORY}/*.japp
	-rm ${REGULARDIRECTORY}/test/test_verify_regular_verify
	-rm ${REGULARDIRECTORY}/test/test_verify_regular_cmov
	-rm ${LIGHTDIRECTORY}/test/test_pack_unpack_light_SABER_pack_3bit
	-rm ${LIGHTDIRECTORY}/test/test_pack_unpack_light_SABER_un_pack3bit
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_pack_4bit
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_un_pack4bit 
	-rm ${FIREDIRECTORY}/test/test_pack_unpack_fire_SABER_pack_6bit
	-rm ${FIREDIRECTORY}/test/test_pack_unpack_fire_SABER_un_pack6bit
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECp2BS 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECq2BS 
	-rm	${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECp 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECq 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POL
	-rm ${REGULARDIRECTORY}/test/test_cbd_regular_cbd
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_karatsuba_simple 
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_toom_cook_4way 
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_p
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_q
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_MatrixVectorMul
	-rm	${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_InnerProd
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_PUBKEYBYTES
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_CCADEC
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_512_64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_KK13N8
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_MUNK8
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_256_256
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_512_512
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64
	-rm ${REGULARDIRECTORY}/test/test_poly_regular_GenSecret 
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenSecret
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_BS2POLq
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc
	-rm	${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc
	-rm	${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec
	-rm	${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem
